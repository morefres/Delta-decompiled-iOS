; instruction-faithful ARM64 fallback for RobloxLib::function_42a4868
0x00000000042a4868: stp        x20, x19, [sp, #-0x20]!
0x00000000042a486c: stp        x29, x30, [sp, #0x10]
0x00000000042a4870: add        x29, sp, #0x10
0x00000000042a4874: mov        x19, x2
0x00000000042a4878: mov        x20, x0
0x00000000042a487c: mov        w2, #1
0x00000000042a4880: bl         #0x42a478c
0x00000000042a4884: ldr        x8, [x20, #8]
0x00000000042a4888: ldr        w8, [x8, w0, uxtw #2]
0x00000000042a488c: ldr        w9, [x20, #0x18]
0x00000000042a4890: and        w8, w9, w8
0x00000000042a4894: and        x9, x0, #0x100000000
0x00000000042a4898: tbz        x0, #0x20, #0x42a48a8
0x00000000042a489c: ldr        x10, [x20, #0x10]
0x00000000042a48a0: ldrh       w11, [x19]
0x00000000042a48a4: strh       w11, [x10, w8, uxtw #1]
0x00000000042a48a8: orr        x0, x9, x8
0x00000000042a48ac: ldp        x29, x30, [sp, #0x10]
0x00000000042a48b0: ldp        x20, x19, [sp], #0x20
0x00000000042a48b4: ret        
