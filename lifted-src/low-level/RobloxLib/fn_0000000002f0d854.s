; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d854
0x0000000002f0d854: sub        sp, sp, #0x50
0x0000000002f0d858: stp        x20, x19, [sp, #0x30]
0x0000000002f0d85c: stp        x29, x30, [sp, #0x40]
0x0000000002f0d860: add        x29, sp, #0x40
0x0000000002f0d864: mov        x19, x8
0x0000000002f0d868: ldr        x8, [x0, #8]
0x0000000002f0d86c: add        x0, x8, #0x128
0x0000000002f0d870: bl         #0x7c86f8
0x0000000002f0d874: cbz        x0, #0x2f0d8b0
0x0000000002f0d878: adrp       x8, #0x4baa000
0x0000000002f0d87c: ldr        q0, [x8, #0x260]
0x0000000002f0d880: stp        q0, q0, [sp]
0x0000000002f0d884: str        q0, [sp, #0x20]
0x0000000002f0d888: mov        x1, sp
0x0000000002f0d88c: bl         #0x2f42b24
0x0000000002f0d890: tbz        w0, #0, #0x2f0d8b0
0x0000000002f0d894: ldp        q0, q1, [sp]
0x0000000002f0d898: stp        q0, q1, [x19]
0x0000000002f0d89c: ldr        q0, [sp, #0x20]
0x0000000002f0d8a0: str        q0, [x19, #0x20]
0x0000000002f0d8a4: mov        w8, #1
0x0000000002f0d8a8: strb       w8, [x19, #0x30]
0x0000000002f0d8ac: b          #0x2f0d8b8
0x0000000002f0d8b0: strb       wzr, [x19]
0x0000000002f0d8b4: strb       wzr, [x19, #0x30]
0x0000000002f0d8b8: ldp        x29, x30, [sp, #0x40]
0x0000000002f0d8bc: ldp        x20, x19, [sp, #0x30]
0x0000000002f0d8c0: add        sp, sp, #0x50
0x0000000002f0d8c4: ret        
