; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7664
0x0000000002fc7664: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc7668: stp        x29, x30, [sp, #0x10]
0x0000000002fc766c: add        x29, sp, #0x10
0x0000000002fc7670: mov        x19, x0
0x0000000002fc7674: str        xzr, [x0, #8]
0x0000000002fc7678: ldr        x8, [x0, #0x10]
0x0000000002fc767c: cbz        x8, #0x2fc7690
0x0000000002fc7680: ldr        x0, [x19]
0x0000000002fc7684: bl         #0x47e8f20
0x0000000002fc7688: str        xzr, [x19, #0x10]
0x0000000002fc768c: str        xzr, [x19]
0x0000000002fc7690: mov        x0, x19
0x0000000002fc7694: ldp        x29, x30, [sp, #0x10]
0x0000000002fc7698: ldp        x20, x19, [sp], #0x20
0x0000000002fc769c: ret        
0x0000000002fc76a0: bl         #0x18bd8
