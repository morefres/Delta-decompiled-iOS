; instruction-faithful ARM64 fallback for RobloxLib::function_445ddb8
0x000000000445ddb8: stp        x20, x19, [sp, #-0x20]!
0x000000000445ddbc: stp        x29, x30, [sp, #0x10]
0x000000000445ddc0: add        x29, sp, #0x10
0x000000000445ddc4: mov        x19, x0
0x000000000445ddc8: movi       v0.16b, #0
0x000000000445ddcc: stur       q0, [x0, #8]
0x000000000445ddd0: adrp       x8, #0x6032000
0x000000000445ddd4: add        x8, x8, #0x2a8
0x000000000445ddd8: str        x8, [x0]
0x000000000445dddc: str        x1, [x0, #0x18]
0x000000000445dde0: str        q0, [x0, #0x20]
0x000000000445dde4: adrp       x1, #0x5507000
0x000000000445dde8: add        x1, x1, #0x3a8
0x000000000445ddec: add        x0, x0, #0x30
0x000000000445ddf0: bl         #0x69813c
0x000000000445ddf4: adrp       x1, #0x5507000
0x000000000445ddf8: add        x1, x1, #0x3b6
0x000000000445ddfc: add        x0, x19, #0x38
0x000000000445de00: bl         #0x6963c4
0x000000000445de04: str        xzr, [x19, #0x78]
0x000000000445de08: str        wzr, [x19, #0x74]
0x000000000445de0c: movi       v0.16b, #0
0x000000000445de10: stp        q0, q0, [x19, #0x40]
0x000000000445de14: str        q0, [x19, #0x60]
0x000000000445de18: strb       wzr, [x19, #0x70]
0x000000000445de1c: mov        x0, x19
0x000000000445de20: ldp        x29, x30, [sp, #0x10]
0x000000000445de24: ldp        x20, x19, [sp], #0x20
0x000000000445de28: ret        
