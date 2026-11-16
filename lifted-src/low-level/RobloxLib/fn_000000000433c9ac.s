; instruction-faithful ARM64 fallback for RobloxLib::function_433c9ac
0x000000000433c9ac: stp        x22, x21, [sp, #-0x30]!
0x000000000433c9b0: stp        x20, x19, [sp, #0x10]
0x000000000433c9b4: stp        x29, x30, [sp, #0x20]
0x000000000433c9b8: add        x29, sp, #0x20
0x000000000433c9bc: mov        x20, x1
0x000000000433c9c0: mov        x19, x8
0x000000000433c9c4: add        x21, x0, #8
0x000000000433c9c8: mov        w0, #0x50
0x000000000433c9cc: bl         #0x47e9370
0x000000000433c9d0: stp        x0, x21, [x19]
0x000000000433c9d4: str        xzr, [x19, #0x10]
0x000000000433c9d8: add        x0, x0, #0x20
0x000000000433c9dc: mov        x1, x20
0x000000000433c9e0: bl         #0x433ca14
0x000000000433c9e4: mov        w8, #1
0x000000000433c9e8: strb       w8, [x19, #0x10]
0x000000000433c9ec: ldp        x29, x30, [sp, #0x20]
0x000000000433c9f0: ldp        x20, x19, [sp, #0x10]
0x000000000433c9f4: ldp        x22, x21, [sp], #0x30
0x000000000433c9f8: ret        
0x000000000433c9fc: mov        x20, x0
0x000000000433ca00: mov        x0, x19
0x000000000433ca04: mov        x1, #0
0x000000000433ca08: bl         #0x129b7b4
0x000000000433ca0c: mov        x0, x20
0x000000000433ca10: bl         #0x4b97984
