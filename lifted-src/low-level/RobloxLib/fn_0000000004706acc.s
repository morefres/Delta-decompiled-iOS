; instruction-faithful ARM64 fallback for RobloxLib::function_4706acc
0x0000000004706acc: sub        sp, sp, #0x40
0x0000000004706ad0: stp        x29, x30, [sp, #0x30]
0x0000000004706ad4: add        x29, sp, #0x30
0x0000000004706ad8: stp        x0, x1, [sp, #8]
0x0000000004706adc: str        wzr, [sp, #0x28]
0x0000000004706ae0: strh       wzr, [sp, #0x2c]
0x0000000004706ae4: str        xzr, [sp, #0x18]
0x0000000004706ae8: stur       xzr, [sp, #0x1e]
0x0000000004706aec: add        x0, sp, #8
0x0000000004706af0: bl         #0x4705fb0
0x0000000004706af4: ldp        x29, x30, [sp, #0x30]
0x0000000004706af8: add        sp, sp, #0x40
0x0000000004706afc: ret        
