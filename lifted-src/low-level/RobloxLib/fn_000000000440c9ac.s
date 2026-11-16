; instruction-faithful ARM64 fallback for RobloxLib::function_440c9ac
0x000000000440c9ac: sub        sp, sp, #0x60
0x000000000440c9b0: stp        x22, x21, [sp, #0x30]
0x000000000440c9b4: stp        x20, x19, [sp, #0x40]
0x000000000440c9b8: stp        x29, x30, [sp, #0x50]
0x000000000440c9bc: add        x29, sp, #0x50
0x000000000440c9c0: ldp        x8, x9, [x0, #8]
0x000000000440c9c4: cmp        x8, x9
0x000000000440c9c8: b.eq       #0x440ca1c
0x000000000440c9cc: mov        x19, x0
0x000000000440c9d0: ldr        x9, [x0]
0x000000000440c9d4: sub        x8, x8, x9
0x000000000440c9d8: asr        x1, x8, #5
0x000000000440c9dc: ldr        x8, [x0, #0x18]
0x000000000440c9e0: stp        xzr, xzr, [sp, #8]
0x000000000440c9e4: stp        xzr, x8, [sp, #0x18]
0x000000000440c9e8: add        x20, sp, #8
0x000000000440c9ec: add        x0, sp, #8
0x000000000440c9f0: bl         #0x440caa0
0x000000000440c9f4: add        x21, sp, #8
0x000000000440c9f8: add        x0, sp, #8
0x000000000440c9fc: mov        x1, x19
0x000000000440ca00: bl         #0x440cca0
0x000000000440ca04: add        x1, sp, #8
0x000000000440ca08: mov        x0, x19
0x000000000440ca0c: bl         #0x399da8
0x000000000440ca10: str        x21, [sp, #0x28]
0x000000000440ca14: add        x0, sp, #0x28
0x000000000440ca18: bl         #0x3db51ec
0x000000000440ca1c: ldp        x29, x30, [sp, #0x50]
0x000000000440ca20: ldp        x20, x19, [sp, #0x40]
0x000000000440ca24: ldp        x22, x21, [sp, #0x30]
0x000000000440ca28: add        sp, sp, #0x60
0x000000000440ca2c: ret        
0x000000000440ca30: mov        x19, x0
0x000000000440ca34: str        x20, [sp, #0x28]
0x000000000440ca38: add        x0, sp, #0x28
0x000000000440ca3c: bl         #0x3db51ec
0x000000000440ca40: mov        x0, x19
0x000000000440ca44: bl         #0x4b97984
