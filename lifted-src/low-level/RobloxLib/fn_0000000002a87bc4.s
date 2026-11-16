; instruction-faithful ARM64 fallback for RobloxLib::function_2a87bc4
0x0000000002a87bc4: stp        d9, d8, [sp, #-0x30]!
0x0000000002a87bc8: stp        x20, x19, [sp, #0x10]
0x0000000002a87bcc: stp        x29, x30, [sp, #0x20]
0x0000000002a87bd0: add        x29, sp, #0x20
0x0000000002a87bd4: fmov       s8, s0
0x0000000002a87bd8: mov        x19, x0
0x0000000002a87bdc: bl         #0x2c6135c
0x0000000002a87be0: tbnz       w0, #0, #0x2a87be8
0x0000000002a87be4: str        s8, [x19, #0x10]
0x0000000002a87be8: ldp        x29, x30, [sp, #0x20]
0x0000000002a87bec: ldp        x20, x19, [sp, #0x10]
0x0000000002a87bf0: ldp        d9, d8, [sp], #0x30
0x0000000002a87bf4: ret        
