; instruction-faithful ARM64 fallback for RobloxLib::function_3c5d878
0x0000000003c5d878: sub        sp, sp, #0x20
0x0000000003c5d87c: stp        x29, x30, [sp, #0x10]
0x0000000003c5d880: add        x29, sp, #0x10
0x0000000003c5d884: mov        x8, x5
0x0000000003c5d888: mov        x5, x4
0x0000000003c5d88c: mov        x4, x3
0x0000000003c5d890: ldr        w10, [x29, #0x10]
0x0000000003c5d894: lsl        w3, w1, #2
0x0000000003c5d898: lsl        w9, w5, #2
0x0000000003c5d89c: stp        w7, w10, [sp, #8]
0x0000000003c5d8a0: str        x6, [sp]
0x0000000003c5d8a4: mov        x6, x8
0x0000000003c5d8a8: mov        x7, x9
0x0000000003c5d8ac: bl         #0x3c5d8bc
0x0000000003c5d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000003c5d8b4: add        sp, sp, #0x20
0x0000000003c5d8b8: ret        
