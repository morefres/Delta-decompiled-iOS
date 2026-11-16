; instruction-faithful ARM64 fallback for RobloxLib::function_311cbd0
0x000000000311cbd0: sub        sp, sp, #0x60
0x000000000311cbd4: stp        x20, x19, [sp, #0x40]
0x000000000311cbd8: stp        x29, x30, [sp, #0x50]
0x000000000311cbdc: add        x29, sp, #0x50
0x000000000311cbe0: adrp       x1, #0x5442000
0x000000000311cbe4: add        x1, x1, #0xbd8
0x000000000311cbe8: add        x0, sp, #0x28
0x000000000311cbec: bl         #0x18aac
0x000000000311cbf0: adrp       x8, #0x311b000
0x000000000311cbf4: add        x8, x8, #0x2d8
0x000000000311cbf8: adrp       x9, #0x5f1f000
0x000000000311cbfc: add        x9, x9, #0xca8
0x000000000311cc00: orr        x9, x9, #2
0x000000000311cc04: str        x8, [sp, #8]
0x000000000311cc08: str        x9, [sp, #0x20]
0x000000000311cc0c: add        x0, sp, #0x28
0x000000000311cc10: add        x1, sp, #8
0x000000000311cc14: bl         #0x3108d48
0x000000000311cc18: add        x0, sp, #8
0x000000000311cc1c: bl         #0x30e7c94
0x000000000311cc20: ldrsb      w8, [sp, #0x3f]
0x000000000311cc24: tbz        w8, #0x1f, #0x311cc30
0x000000000311cc28: ldr        x0, [sp, #0x28]
0x000000000311cc2c: bl         #0x47e93a8
0x000000000311cc30: ldp        x29, x30, [sp, #0x50]
0x000000000311cc34: ldp        x20, x19, [sp, #0x40]
0x000000000311cc38: add        sp, sp, #0x60
0x000000000311cc3c: ret        
0x000000000311cc40: mov        x19, x0
0x000000000311cc44: add        x0, sp, #8
0x000000000311cc48: bl         #0x30e7c94
0x000000000311cc4c: ldrsb      w8, [sp, #0x3f]
0x000000000311cc50: tbz        w8, #0x1f, #0x311cc5c
0x000000000311cc54: ldr        x0, [sp, #0x28]
0x000000000311cc58: bl         #0x47e93a8
0x000000000311cc5c: mov        x0, x19
0x000000000311cc60: bl         #0x4b97984
