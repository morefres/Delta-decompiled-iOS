; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ce00
0x0000000002c0ce00: sub        sp, sp, #0x70
0x0000000002c0ce04: stp        x22, x21, [sp, #0x40]
0x0000000002c0ce08: stp        x20, x19, [sp, #0x50]
0x0000000002c0ce0c: stp        x29, x30, [sp, #0x60]
0x0000000002c0ce10: add        x29, sp, #0x60
0x0000000002c0ce14: mov        x21, x1
0x0000000002c0ce18: mov        x20, x0
0x0000000002c0ce1c: mov        x19, x8
0x0000000002c0ce20: ldrsb      w8, [x1, #0x17]
0x0000000002c0ce24: tbnz       w8, #0x1f, #0x2c0ce3c
0x0000000002c0ce28: ldr        q0, [x21]
0x0000000002c0ce2c: str        q0, [x19]
0x0000000002c0ce30: ldr        x8, [x21, #0x10]
0x0000000002c0ce34: str        x8, [x19, #0x10]
0x0000000002c0ce38: b          #0x2c0ce48
0x0000000002c0ce3c: ldp        x1, x2, [x21]
0x0000000002c0ce40: mov        x0, x19
0x0000000002c0ce44: bl         #0x23268
0x0000000002c0ce48: ldrsb      w8, [x21, #0x2f]
0x0000000002c0ce4c: tbnz       w8, #0x1f, #0x2c0ce64
0x0000000002c0ce50: ldur       q0, [x21, #0x18]
0x0000000002c0ce54: str        q0, [sp, #0x20]
0x0000000002c0ce58: ldur       x8, [x21, #0x28]
0x0000000002c0ce5c: str        x8, [sp, #0x30]
0x0000000002c0ce60: b          #0x2c0ce70
0x0000000002c0ce64: ldp        x1, x2, [x21, #0x18]
0x0000000002c0ce68: add        x0, sp, #0x20
0x0000000002c0ce6c: bl         #0x23268
0x0000000002c0ce70: add        x0, x20, #0xdd8
0x0000000002c0ce74: add        x1, sp, #0x20
0x0000000002c0ce78: bl         #0x2a74a58
0x0000000002c0ce7c: ldrsb      w8, [sp, #0x37]
0x0000000002c0ce80: tbz        w8, #0x1f, #0x2c0ce8c
0x0000000002c0ce84: ldr        x0, [sp, #0x20]
0x0000000002c0ce88: bl         #0x47e93a8
0x0000000002c0ce8c: ldrsb      w8, [x21, #0x47]
0x0000000002c0ce90: tbnz       w8, #0x1f, #0x2c0cea8
0x0000000002c0ce94: ldur       q0, [x21, #0x30]
0x0000000002c0ce98: str        q0, [sp]
0x0000000002c0ce9c: ldur       x8, [x21, #0x40]
0x0000000002c0cea0: str        x8, [sp, #0x10]
0x0000000002c0cea4: b          #0x2c0ceb4
0x0000000002c0cea8: ldp        x1, x2, [x21, #0x30]
0x0000000002c0ceac: mov        x0, sp
0x0000000002c0ceb0: bl         #0x23268
0x0000000002c0ceb4: add        x0, x20, #0xdd8
0x0000000002c0ceb8: mov        x1, sp
0x0000000002c0cebc: bl         #0x2a74b9c
0x0000000002c0cec0: ldrsb      w8, [sp, #0x17]
0x0000000002c0cec4: tbz        w8, #0x1f, #0x2c0ced0
0x0000000002c0cec8: ldr        x0, [sp]
0x0000000002c0cecc: bl         #0x47e93a8
0x0000000002c0ced0: ldp        x29, x30, [sp, #0x60]
0x0000000002c0ced4: ldp        x20, x19, [sp, #0x50]
0x0000000002c0ced8: ldp        x22, x21, [sp, #0x40]
0x0000000002c0cedc: add        sp, sp, #0x70
0x0000000002c0cee0: ret        
0x0000000002c0cee4: mov        x20, x0
0x0000000002c0cee8: b          #0x2c0cf14
0x0000000002c0ceec: mov        x20, x0
0x0000000002c0cef0: ldrsb      w8, [sp, #0x17]
0x0000000002c0cef4: tbz        w8, #0x1f, #0x2c0cf14
0x0000000002c0cef8: ldr        x0, [sp]
0x0000000002c0cefc: b          #0x2c0cf10
0x0000000002c0cf00: mov        x20, x0
0x0000000002c0cf04: ldrsb      w8, [sp, #0x37]
0x0000000002c0cf08: tbz        w8, #0x1f, #0x2c0cf14
0x0000000002c0cf0c: ldr        x0, [sp, #0x20]
0x0000000002c0cf10: bl         #0x47e93a8
0x0000000002c0cf14: ldrsb      w8, [x19, #0x17]
0x0000000002c0cf18: tbz        w8, #0x1f, #0x2c0cf24
0x0000000002c0cf1c: ldr        x0, [x19]
0x0000000002c0cf20: bl         #0x47e93a8
0x0000000002c0cf24: mov        x0, x20
0x0000000002c0cf28: bl         #0x4b97984
