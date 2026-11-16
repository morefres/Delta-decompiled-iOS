; instruction-faithful ARM64 fallback for RobloxLib::function_3c5cbf8
0x0000000003c5cbf8: sub        sp, sp, #0x20
0x0000000003c5cbfc: stp        x29, x30, [sp, #0x10]
0x0000000003c5cc00: add        x29, sp, #0x10
0x0000000003c5cc04: mov        x8, x5
0x0000000003c5cc08: mov        x5, x4
0x0000000003c5cc0c: mov        x4, x3
0x0000000003c5cc10: ldr        w10, [x29, #0x10]
0x0000000003c5cc14: add        w3, w1, w1, lsl #1
0x0000000003c5cc18: add        w9, w5, w5, lsl #1
0x0000000003c5cc1c: stp        w7, w10, [sp, #8]
0x0000000003c5cc20: str        x6, [sp]
0x0000000003c5cc24: mov        x6, x8
0x0000000003c5cc28: mov        x7, x9
0x0000000003c5cc2c: bl         #0x3c5cc3c
0x0000000003c5cc30: ldp        x29, x30, [sp, #0x10]
0x0000000003c5cc34: add        sp, sp, #0x20
0x0000000003c5cc38: ret        
