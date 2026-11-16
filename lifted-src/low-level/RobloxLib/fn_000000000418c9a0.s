; instruction-faithful ARM64 fallback for RobloxLib::function_418c9a0
0x000000000418c9a0: stp        x22, x21, [sp, #-0x30]!
0x000000000418c9a4: stp        x20, x19, [sp, #0x10]
0x000000000418c9a8: stp        x29, x30, [sp, #0x20]
0x000000000418c9ac: add        x29, sp, #0x20
0x000000000418c9b0: mov        x19, x3
0x000000000418c9b4: mov        x22, x2
0x000000000418c9b8: mov        x20, x0
0x000000000418c9bc: adrp       x8, #0x6020000
0x000000000418c9c0: add        x8, x8, #0xbc0
0x000000000418c9c4: stp        x8, x1, [x0]
0x000000000418c9c8: mov        w0, #0x18
0x000000000418c9cc: bl         #0x47e9370
0x000000000418c9d0: mov        x21, x0
0x000000000418c9d4: stp        xzr, xzr, [x0, #8]
0x000000000418c9d8: str        xzr, [x0]
0x000000000418c9dc: ldp        x1, x2, [x22]
0x000000000418c9e0: sub        x8, x2, x1
0x000000000418c9e4: asr        x8, x8, #4
0x000000000418c9e8: mov        x9, #-0x3333333333333334
0x000000000418c9ec: movk       x9, #0xcccd
0x000000000418c9f0: mul        x3, x8, x9
0x000000000418c9f4: bl         #0x2a3a00
0x000000000418c9f8: add        x0, x20, #0x10
0x000000000418c9fc: mov        x1, x21
0x000000000418ca00: bl         #0xf01b50
0x000000000418ca04: ldr        q0, [x19]
0x000000000418ca08: str        q0, [x20, #0x20]
0x000000000418ca0c: mov        x0, x20
0x000000000418ca10: ldp        x29, x30, [sp, #0x20]
0x000000000418ca14: ldp        x20, x19, [sp, #0x10]
0x000000000418ca18: ldp        x22, x21, [sp], #0x30
0x000000000418ca1c: ret        
0x000000000418ca20: mov        x19, x0
0x000000000418ca24: mov        x0, x21
0x000000000418ca28: bl         #0x47e93a8
0x000000000418ca2c: mov        x0, x19
0x000000000418ca30: bl         #0x4b97984
