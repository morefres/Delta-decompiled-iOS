; instruction-faithful ARM64 fallback for RobloxLib::function_183fdf8
0x000000000183fdf8: sub        sp, sp, #0x50
0x000000000183fdfc: stp        x22, x21, [sp, #0x20]
0x000000000183fe00: stp        x20, x19, [sp, #0x30]
0x000000000183fe04: stp        x29, x30, [sp, #0x40]
0x000000000183fe08: add        x29, sp, #0x40
0x000000000183fe0c: mov        x21, x2
0x000000000183fe10: mov        x19, x0
0x000000000183fe14: bl         #0x183ff0c
0x000000000183fe18: mov        w8, #1
0x000000000183fe1c: strh       w8, [x0, #0xa0]
0x000000000183fe20: adrp       x8, #0x5c08000
0x000000000183fe24: add        x8, x8, #0x940
0x000000000183fe28: str        x8, [x0]
0x000000000183fe2c: add        x8, x8, #0x278
0x000000000183fe30: str        x8, [x0, #0x98]
0x000000000183fe34: mov        x20, x0
0x000000000183fe38: str        xzr, [x20, #0xa8]!
0x000000000183fe3c: add        x0, sp, #8
0x000000000183fe40: mov        x1, x21
0x000000000183fe44: bl         #0x18aac
0x000000000183fe48: add        x1, sp, #8
0x000000000183fe4c: mov        x0, x19
0x000000000183fe50: bl         #0x4185868
0x000000000183fe54: ldrsb      w8, [sp, #0x1f]
0x000000000183fe58: tbz        w8, #0x1f, #0x183fe64
0x000000000183fe5c: ldr        x0, [sp, #8]
0x000000000183fe60: bl         #0x47e93a8
0x000000000183fe64: mov        x0, x19
0x000000000183fe68: bl         #0x183ff64
0x000000000183fe6c: mov        x0, x19
0x000000000183fe70: ldp        x29, x30, [sp, #0x40]
0x000000000183fe74: ldp        x20, x19, [sp, #0x30]
0x000000000183fe78: ldp        x22, x21, [sp, #0x20]
0x000000000183fe7c: add        sp, sp, #0x50
0x000000000183fe80: ret        
0x000000000183fe84: b          #0x183fea0
0x000000000183fe88: mov        x21, x0
0x000000000183fe8c: ldrsb      w8, [sp, #0x1f]
0x000000000183fe90: tbz        w8, #0x1f, #0x183fea4
0x000000000183fe94: ldr        x0, [sp, #8]
0x000000000183fe98: bl         #0x47e93a8
0x000000000183fe9c: b          #0x183fea4
0x000000000183fea0: mov        x21, x0
0x000000000183fea4: mov        x0, x20
0x000000000183fea8: bl         #0x58d84
0x000000000183feac: mov        x0, x19
0x000000000183feb0: bl         #0x1489b8
0x000000000183feb4: mov        x0, x21
0x000000000183feb8: bl         #0x4b97984
