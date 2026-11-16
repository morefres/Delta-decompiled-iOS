; instruction-faithful ARM64 fallback for RobloxLib::function_3c5c194
0x0000000003c5c194: sub        sp, sp, #0x20
0x0000000003c5c198: stp        x29, x30, [sp, #0x10]
0x0000000003c5c19c: add        x29, sp, #0x10
0x0000000003c5c1a0: mov        x8, x5
0x0000000003c5c1a4: mov        x5, x4
0x0000000003c5c1a8: mov        x4, x3
0x0000000003c5c1ac: ldr        w10, [x29, #0x10]
0x0000000003c5c1b0: lsl        w3, w1, #1
0x0000000003c5c1b4: lsl        w9, w5, #1
0x0000000003c5c1b8: stp        w7, w10, [sp, #8]
0x0000000003c5c1bc: str        x6, [sp]
0x0000000003c5c1c0: mov        x6, x8
0x0000000003c5c1c4: mov        x7, x9
0x0000000003c5c1c8: bl         #0x3c5c1d8
0x0000000003c5c1cc: ldp        x29, x30, [sp, #0x10]
0x0000000003c5c1d0: add        sp, sp, #0x20
0x0000000003c5c1d4: ret        
