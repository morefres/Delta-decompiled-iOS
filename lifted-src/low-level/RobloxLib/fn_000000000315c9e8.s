; instruction-faithful ARM64 fallback for RobloxLib::function_315c9e8
0x000000000315c9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000315c9ec: stp        x29, x30, [sp, #0x10]
0x000000000315c9f0: add        x29, sp, #0x10
0x000000000315c9f4: mov        x19, x0
0x000000000315c9f8: mov        w0, #0x10
0x000000000315c9fc: bl         #0x47e9370
0x000000000315ca00: mov        x1, x0
0x000000000315ca04: adrp       x8, #0x5f2e000
0x000000000315ca08: add        x8, x8, #0xae8
0x000000000315ca0c: add        x8, x8, #0x10
0x000000000315ca10: stp        x8, x19, [x0]
0x000000000315ca14: mov        x0, x19
0x000000000315ca18: bl         #0x315a9b0
0x000000000315ca1c: cbnz       w0, #0x315ca28
0x000000000315ca20: mov        w8, #1
0x000000000315ca24: strb       w8, [x19, #0x40]
0x000000000315ca28: ldp        x29, x30, [sp, #0x10]
0x000000000315ca2c: ldp        x20, x19, [sp], #0x20
0x000000000315ca30: ret        
