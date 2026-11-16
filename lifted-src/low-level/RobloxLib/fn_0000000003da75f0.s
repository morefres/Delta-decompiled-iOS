; instruction-faithful ARM64 fallback for RobloxLib::function_3da75f0
0x0000000003da75f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003da75f4: stp        x29, x30, [sp, #0x10]
0x0000000003da75f8: add        x29, sp, #0x10
0x0000000003da75fc: mov        x19, x0
0x0000000003da7600: ldr        x20, [x0, #0x18]
0x0000000003da7604: cmp        x20, #8
0x0000000003da7608: b.lo       #0x3da7634
0x0000000003da760c: tbz        w20, #2, #0x3da7628
0x0000000003da7610: and        x8, x20, #0xfffffffffffffff8
0x0000000003da7614: ldr        x8, [x8, #0x10]
0x0000000003da7618: mov        x0, x19
0x0000000003da761c: tbnz       w20, #1, #0x3da7624
0x0000000003da7620: ldr        x0, [x19]
0x0000000003da7624: blr        x8
0x0000000003da7628: tbnz       w20, #1, #0x3da7634
0x0000000003da762c: ldr        x0, [x19]
0x0000000003da7630: bl         #0x47e8f20
0x0000000003da7634: mov        x0, x19
0x0000000003da7638: ldp        x29, x30, [sp, #0x10]
0x0000000003da763c: ldp        x20, x19, [sp], #0x20
0x0000000003da7640: ret        
0x0000000003da7644: bl         #0x18bd8
