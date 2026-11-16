; instruction-faithful ARM64 fallback for RobloxLib::function_34d7cf8
0x00000000034d7cf8: b          #0x34d7cc4
0x00000000034d7cfc: str        wzr, [x8]
0x00000000034d7d00: strb       wzr, [x8, #0x26]
0x00000000034d7d04: stp        xzr, xzr, [x8, #0x10]
0x00000000034d7d08: str        xzr, [x8, #8]
0x00000000034d7d0c: stur       xzr, [x8, #0x1d]
0x00000000034d7d10: ret        
0x00000000034d7d14: mov        x8, x0
0x00000000034d7d18: add        x0, x0, #8
0x00000000034d7d1c: ldrsb      w8, [x8, #0x1f]
0x00000000034d7d20: tbnz       w8, #0x1f, #0x34d7d28
0x00000000034d7d24: ret        
0x00000000034d7d28: ldr        x0, [x0]
0x00000000034d7d2c: ret        
