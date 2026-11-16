; instruction-faithful ARM64 fallback for RobloxLib::function_228ce10
0x000000000228ce10: stp        x20, x19, [sp, #-0x20]!
0x000000000228ce14: stp        x29, x30, [sp, #0x10]
0x000000000228ce18: add        x29, sp, #0x10
0x000000000228ce1c: mov        x20, x1
0x000000000228ce20: mov        x19, x0
0x000000000228ce24: ldp        x9, x8, [x1]
0x000000000228ce28: stp        x9, x8, [x0]
0x000000000228ce2c: cbz        x8, #0x228ce44
0x000000000228ce30: add        x8, x8, #8
0x000000000228ce34: ldxr       x9, [x8]
0x000000000228ce38: add        x9, x9, #1
0x000000000228ce3c: stxr       w10, x9, [x8]
0x000000000228ce40: cbnz       w10, #0x228ce34
0x000000000228ce44: ldrsb      w8, [x20, #0x27]
0x000000000228ce48: tbnz       w8, #0x1f, #0x228ce60
0x000000000228ce4c: ldur       q0, [x20, #0x10]
0x000000000228ce50: ldur       x8, [x20, #0x20]
0x000000000228ce54: stur       x8, [x19, #0x20]
0x000000000228ce58: stur       q0, [x19, #0x10]
0x000000000228ce5c: b          #0x228ce6c
0x000000000228ce60: ldp        x1, x2, [x20, #0x10]
0x000000000228ce64: add        x0, x19, #0x10
0x000000000228ce68: bl         #0x23268
0x000000000228ce6c: ldrsb      w8, [x20, #0x3f]
0x000000000228ce70: tbnz       w8, #0x1f, #0x228ce88
0x000000000228ce74: ldur       q0, [x20, #0x28]
0x000000000228ce78: ldur       x8, [x20, #0x38]
0x000000000228ce7c: stur       x8, [x19, #0x38]
0x000000000228ce80: stur       q0, [x19, #0x28]
0x000000000228ce84: b          #0x228ce94
0x000000000228ce88: ldp        x1, x2, [x20, #0x28]
0x000000000228ce8c: add        x0, x19, #0x28
0x000000000228ce90: bl         #0x23268
0x000000000228ce94: ldrsb      w8, [x20, #0x57]
0x000000000228ce98: tbnz       w8, #0x1f, #0x228ceb0
0x000000000228ce9c: ldur       q0, [x20, #0x40]
0x000000000228cea0: ldur       x8, [x20, #0x50]
0x000000000228cea4: stur       x8, [x19, #0x50]
0x000000000228cea8: stur       q0, [x19, #0x40]
0x000000000228ceac: b          #0x228cebc
0x000000000228ceb0: ldp        x1, x2, [x20, #0x40]
0x000000000228ceb4: add        x0, x19, #0x40
0x000000000228ceb8: bl         #0x23268
0x000000000228cebc: ldrb       w8, [x20, #0x58]
0x000000000228cec0: strb       w8, [x19, #0x58]
0x000000000228cec4: str        xzr, [x19, #0x78]
0x000000000228cec8: add        x0, x19, #0x60
0x000000000228cecc: add        x1, x20, #0x60
0x000000000228ced0: bl         #0x19204
0x000000000228ced4: str        xzr, [x19, #0x98]
0x000000000228ced8: add        x0, x19, #0x80
0x000000000228cedc: add        x1, x20, #0x80
0x000000000228cee0: bl         #0x19204
0x000000000228cee4: ldp        x9, x8, [x20, #0xa0]
0x000000000228cee8: stp        x9, x8, [x19, #0xa0]
0x000000000228ceec: cbz        x8, #0x228cf04
0x000000000228cef0: add        x8, x8, #8
0x000000000228cef4: ldxr       x9, [x8]
0x000000000228cef8: add        x9, x9, #1
0x000000000228cefc: stxr       w10, x9, [x8]
0x000000000228cf00: cbnz       w10, #0x228cef4
0x000000000228cf04: ldp        x29, x30, [sp, #0x10]
0x000000000228cf08: ldp        x20, x19, [sp], #0x20
0x000000000228cf0c: ret        
0x000000000228cf10: mov        x20, x0
0x000000000228cf14: b          #0x228cf4c
0x000000000228cf18: mov        x20, x0
0x000000000228cf1c: b          #0x228cf5c
0x000000000228cf20: mov        x20, x0
0x000000000228cf24: b          #0x228cf6c
0x000000000228cf28: mov        x20, x0
0x000000000228cf2c: add        x0, x19, #0x60
0x000000000228cf30: bl         #0x18c70
0x000000000228cf34: b          #0x228cf3c
0x000000000228cf38: mov        x20, x0
0x000000000228cf3c: ldrsb      w8, [x19, #0x57]
0x000000000228cf40: tbz        w8, #0x1f, #0x228cf4c
0x000000000228cf44: ldur       x0, [x19, #0x40]
0x000000000228cf48: bl         #0x47e93a8
0x000000000228cf4c: ldrsb      w8, [x19, #0x3f]
0x000000000228cf50: tbz        w8, #0x1f, #0x228cf5c
0x000000000228cf54: ldur       x0, [x19, #0x28]
0x000000000228cf58: bl         #0x47e93a8
0x000000000228cf5c: ldrsb      w8, [x19, #0x27]
0x000000000228cf60: tbz        w8, #0x1f, #0x228cf6c
0x000000000228cf64: ldur       x0, [x19, #0x10]
0x000000000228cf68: bl         #0x47e93a8
0x000000000228cf6c: mov        x0, x19
0x000000000228cf70: bl         #0x1df28
0x000000000228cf74: mov        x0, x20
0x000000000228cf78: bl         #0x4b97984
