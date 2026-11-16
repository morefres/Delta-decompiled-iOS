; instruction-faithful ARM64 fallback for RobloxLib::function_3da05f8
0x0000000003da05f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003da05fc: stp        x29, x30, [sp, #0x10]
0x0000000003da0600: add        x29, sp, #0x10
0x0000000003da0604: mov        x19, x0
0x0000000003da0608: ldr        x20, [x0, #0x18]
0x0000000003da060c: cmp        x20, #8
0x0000000003da0610: b.lo       #0x3da063c
0x0000000003da0614: tbz        w20, #2, #0x3da0630
0x0000000003da0618: and        x8, x20, #0xfffffffffffffff8
0x0000000003da061c: ldr        x8, [x8, #0x10]
0x0000000003da0620: mov        x0, x19
0x0000000003da0624: tbnz       w20, #1, #0x3da062c
0x0000000003da0628: ldr        x0, [x19]
0x0000000003da062c: blr        x8
0x0000000003da0630: tbnz       w20, #1, #0x3da063c
0x0000000003da0634: ldr        x0, [x19]
0x0000000003da0638: bl         #0x47e8f20
0x0000000003da063c: mov        x0, x19
0x0000000003da0640: ldp        x29, x30, [sp, #0x10]
0x0000000003da0644: ldp        x20, x19, [sp], #0x20
0x0000000003da0648: ret        
0x0000000003da064c: bl         #0x18bd8
