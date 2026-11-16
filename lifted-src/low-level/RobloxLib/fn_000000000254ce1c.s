; instruction-faithful ARM64 fallback for RobloxLib::function_254ce1c
0x000000000254ce1c: stp        x20, x19, [sp, #-0x20]!
0x000000000254ce20: stp        x29, x30, [sp, #0x10]
0x000000000254ce24: add        x29, sp, #0x10
0x000000000254ce28: mov        x19, x0
0x000000000254ce2c: ldp        x20, x8, [x0, #8]
0x000000000254ce30: cmp        x20, x8
0x000000000254ce34: b.hs       #0x254ceac
0x000000000254ce38: ldr        q0, [x1]
0x000000000254ce3c: ldr        x8, [x1, #0x10]
0x000000000254ce40: str        x8, [x20, #0x10]
0x000000000254ce44: str        q0, [x20]
0x000000000254ce48: stp        xzr, xzr, [x1, #8]
0x000000000254ce4c: str        xzr, [x1]
0x000000000254ce50: ldur       q0, [x1, #0x18]
0x000000000254ce54: ldr        x8, [x1, #0x28]
0x000000000254ce58: str        x8, [x20, #0x28]
0x000000000254ce5c: stur       q0, [x20, #0x18]
0x000000000254ce60: stp        xzr, xzr, [x1, #0x20]
0x000000000254ce64: str        xzr, [x1, #0x18]
0x000000000254ce68: ldrh       w8, [x1, #0x30]
0x000000000254ce6c: strh       w8, [x20, #0x30]
0x000000000254ce70: ldur       q0, [x1, #0x38]
0x000000000254ce74: ldr        x8, [x1, #0x48]
0x000000000254ce78: str        x8, [x20, #0x48]
0x000000000254ce7c: stur       q0, [x20, #0x38]
0x000000000254ce80: stp        xzr, xzr, [x1, #0x40]
0x000000000254ce84: str        xzr, [x1, #0x38]
0x000000000254ce88: ldr        x8, [x1, #0x50]
0x000000000254ce8c: ldrb       w9, [x1, #0x58]
0x000000000254ce90: strb       w9, [x20, #0x58]
0x000000000254ce94: str        x8, [x20, #0x50]
0x000000000254ce98: add        x0, x20, #0x60
0x000000000254ce9c: add        x1, x1, #0x60
0x000000000254cea0: bl         #0x2190a4
0x000000000254cea4: add        x0, x20, #0x80
0x000000000254cea8: b          #0x254ceb4
0x000000000254ceac: mov        x0, x19
0x000000000254ceb0: bl         #0x254e9a8
0x000000000254ceb4: str        x0, [x19, #8]
0x000000000254ceb8: ldp        x29, x30, [sp, #0x10]
0x000000000254cebc: ldp        x20, x19, [sp], #0x20
0x000000000254cec0: ret        
0x000000000254cec4: stp        x20, x19, [sp, #-0x20]!
0x000000000254cec8: stp        x29, x30, [sp, #0x10]
0x000000000254cecc: add        x29, sp, #0x10
0x000000000254ced0: mov        x19, x0
0x000000000254ced4: add        x0, x0, #0x60
0x000000000254ced8: bl         #0x254ecbc
0x000000000254cedc: ldrsb      w8, [x19, #0x4f]
0x000000000254cee0: tbz        w8, #0x1f, #0x254ceec
0x000000000254cee4: ldr        x0, [x19, #0x38]
0x000000000254cee8: bl         #0x47e93a8
0x000000000254ceec: ldrsb      w8, [x19, #0x2f]
0x000000000254cef0: tbz        w8, #0x1f, #0x254cefc
0x000000000254cef4: ldr        x0, [x19, #0x18]
0x000000000254cef8: bl         #0x47e93a8
0x000000000254cefc: ldrsb      w8, [x19, #0x17]
0x000000000254cf00: tbz        w8, #0x1f, #0x254cf0c
0x000000000254cf04: ldr        x0, [x19]
0x000000000254cf08: bl         #0x47e93a8
0x000000000254cf0c: mov        x0, x19
0x000000000254cf10: ldp        x29, x30, [sp, #0x10]
0x000000000254cf14: ldp        x20, x19, [sp], #0x20
0x000000000254cf18: ret        
