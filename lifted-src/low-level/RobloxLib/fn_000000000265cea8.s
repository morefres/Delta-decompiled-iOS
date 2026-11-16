; instruction-faithful ARM64 fallback for RobloxLib::function_265cea8
0x000000000265cea8: sub        sp, sp, #0x60
0x000000000265ceac: stp        x20, x19, [sp, #0x40]
0x000000000265ceb0: stp        x29, x30, [sp, #0x50]
0x000000000265ceb4: add        x29, sp, #0x50
0x000000000265ceb8: mov        x19, x0
0x000000000265cebc: ldrsb      w8, [x0, #0x17]
0x000000000265cec0: tbnz       w8, #0x1f, #0x265ced8
0x000000000265cec4: ldr        q0, [x19]
0x000000000265cec8: str        q0, [sp]
0x000000000265cecc: ldr        x8, [x19, #0x10]
0x000000000265ced0: str        x8, [sp, #0x10]
0x000000000265ced4: b          #0x265cee4
0x000000000265ced8: ldp        x1, x2, [x19]
0x000000000265cedc: mov        x0, sp
0x000000000265cee0: bl         #0x23268
0x000000000265cee4: str        xzr, [sp, #0x38]
0x000000000265cee8: adrp       x4, #0x5e60000
0x000000000265ceec: add        x4, x4, #0xf60
0x000000000265cef0: adrp       x5, #0x265d000
0x000000000265cef4: add        x5, x5, #0x144
0x000000000265cef8: add        x0, sp, #0x20
0x000000000265cefc: mov        x3, sp
0x000000000265cf00: mov        w1, #0x18
0x000000000265cf04: mov        w2, #8
0x000000000265cf08: bl         #0x190f4
0x000000000265cf0c: add        x0, x19, #0x18
0x000000000265cf10: add        x1, sp, #0x20
0x000000000265cf14: bl         #0x2657dd8
0x000000000265cf18: add        x0, sp, #0x20
0x000000000265cf1c: bl         #0x18c70
0x000000000265cf20: ldrsb      w8, [sp, #0x17]
0x000000000265cf24: tbz        w8, #0x1f, #0x265cf30
0x000000000265cf28: ldr        x0, [sp]
0x000000000265cf2c: bl         #0x47e93a8
0x000000000265cf30: ldp        x29, x30, [sp, #0x50]
0x000000000265cf34: ldp        x20, x19, [sp, #0x40]
0x000000000265cf38: add        sp, sp, #0x60
0x000000000265cf3c: ret        
0x000000000265cf40: mov        x19, x0
0x000000000265cf44: add        x0, sp, #0x20
0x000000000265cf48: bl         #0x18c70
0x000000000265cf4c: b          #0x265cf54
0x000000000265cf50: mov        x19, x0
0x000000000265cf54: ldrsb      w8, [sp, #0x17]
0x000000000265cf58: tbz        w8, #0x1f, #0x265cf64
0x000000000265cf5c: ldr        x0, [sp]
0x000000000265cf60: bl         #0x47e93a8
0x000000000265cf64: mov        x0, x19
0x000000000265cf68: bl         #0x4b97984
