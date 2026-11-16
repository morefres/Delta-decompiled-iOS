; instruction-faithful ARM64 fallback for RobloxLib::function_3da764c
0x0000000003da764c: stp        x20, x19, [sp, #-0x20]!
0x0000000003da7650: stp        x29, x30, [sp, #0x10]
0x0000000003da7654: add        x29, sp, #0x10
0x0000000003da7658: mov        x19, x0
0x0000000003da765c: ldr        x20, [x0, #0x18]
0x0000000003da7660: cmp        x20, #8
0x0000000003da7664: b.lo       #0x3da7690
0x0000000003da7668: tbz        w20, #2, #0x3da7684
0x0000000003da766c: and        x8, x20, #0xfffffffffffffff8
0x0000000003da7670: ldr        x8, [x8, #0x10]
0x0000000003da7674: mov        x0, x19
0x0000000003da7678: tbnz       w20, #1, #0x3da7680
0x0000000003da767c: ldr        x0, [x19]
0x0000000003da7680: blr        x8
0x0000000003da7684: tbnz       w20, #1, #0x3da7690
0x0000000003da7688: ldr        x0, [x19]
0x0000000003da768c: bl         #0x47e8f20
0x0000000003da7690: mov        x0, x19
0x0000000003da7694: ldp        x29, x30, [sp, #0x10]
0x0000000003da7698: ldp        x20, x19, [sp], #0x20
0x0000000003da769c: ret        
0x0000000003da76a0: bl         #0x18bd8
