; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ce38
0x0000000001b4ce38: sub        sp, sp, #0x1a0
0x0000000001b4ce3c: stp        x24, x23, [sp, #0x160]
0x0000000001b4ce40: stp        x22, x21, [sp, #0x170]
0x0000000001b4ce44: stp        x20, x19, [sp, #0x180]
0x0000000001b4ce48: stp        x29, x30, [sp, #0x190]
0x0000000001b4ce4c: add        x29, sp, #0x190
0x0000000001b4ce50: mov        x21, x3
0x0000000001b4ce54: mov        x22, x2
0x0000000001b4ce58: mov        x23, x1
0x0000000001b4ce5c: mov        x20, x0
0x0000000001b4ce60: adrp       x8, #0x5ba4000
0x0000000001b4ce64: ldr        x8, [x8, #0x338]
0x0000000001b4ce68: ldr        x8, [x8]
0x0000000001b4ce6c: stur       x8, [x29, #-0x38]
0x0000000001b4ce70: adrp       x8, #0x6912000
0x0000000001b4ce74: add        x8, x8, #0xde0
0x0000000001b4ce78: ldr        w0, [x8]
0x0000000001b4ce7c: bl         #0x47e85ac
0x0000000001b4ce80: mov        x19, x0
0x0000000001b4ce84: add        x8, sp, #8
0x0000000001b4ce88: add        x8, x8, #0x10
0x0000000001b4ce8c: str        x8, [sp, #8]
0x0000000001b4ce90: adrp       x8, #0x4baa000
0x0000000001b4ce94: ldr        d0, [x8, #0x8b8]
0x0000000001b4ce98: str        d0, [sp, #0x10]
0x0000000001b4ce9c: add        x0, sp, #8
0x0000000001b4cea0: mov        x1, x23
0x0000000001b4cea4: bl         #0x536d0
0x0000000001b4cea8: add        x0, sp, #8
0x0000000001b4ceac: mov        x1, x22
0x0000000001b4ceb0: bl         #0x536d0
0x0000000001b4ceb4: add        x0, sp, #8
0x0000000001b4ceb8: mov        x1, x21
0x0000000001b4cebc: bl         #0x53848
0x0000000001b4cec0: ldr        x0, [x20]
0x0000000001b4cec4: ldr        x1, [sp, #8]
0x0000000001b4cec8: ldr        w2, [sp, #0x10]
0x0000000001b4cecc: ldr        x8, [x0]
0x0000000001b4ced0: ldr        x8, [x8, #0x20]
0x0000000001b4ced4: blr        x8
0x0000000001b4ced8: add        x0, sp, #8
0x0000000001b4cedc: bl         #0x2f6c4
0x0000000001b4cee0: mov        x0, x19
0x0000000001b4cee4: bl         #0x47e85ac
0x0000000001b4cee8: ldur       x8, [x29, #-0x38]
0x0000000001b4ceec: adrp       x9, #0x5ba4000
0x0000000001b4cef0: ldr        x9, [x9, #0x338]
0x0000000001b4cef4: ldr        x9, [x9]
0x0000000001b4cef8: cmp        x9, x8
0x0000000001b4cefc: b.ne       #0x1b4cf18
0x0000000001b4cf00: ldp        x29, x30, [sp, #0x190]
0x0000000001b4cf04: ldp        x20, x19, [sp, #0x180]
0x0000000001b4cf08: ldp        x22, x21, [sp, #0x170]
0x0000000001b4cf0c: ldp        x24, x23, [sp, #0x160]
0x0000000001b4cf10: add        sp, sp, #0x1a0
0x0000000001b4cf14: ret        
0x0000000001b4cf18: bl         #0x4b98620
0x0000000001b4cf1c: b          #0x1b4cf38
0x0000000001b4cf20: mov        x20, x0
0x0000000001b4cf24: add        x0, sp, #8
0x0000000001b4cf28: bl         #0x2f6c4
0x0000000001b4cf2c: mov        x0, x19
0x0000000001b4cf30: bl         #0x47e85ac
0x0000000001b4cf34: b          #0x1b4cf40
0x0000000001b4cf38: mov        x20, x0
0x0000000001b4cf3c: cbnz       w1, #0x1b4cf48
0x0000000001b4cf40: mov        x0, x20
0x0000000001b4cf44: bl         #0x4b97984
0x0000000001b4cf48: mov        x0, x20
0x0000000001b4cf4c: bl         #0x18bd8
