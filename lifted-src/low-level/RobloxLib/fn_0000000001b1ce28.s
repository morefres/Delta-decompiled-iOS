; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ce28
0x0000000001b1ce28: sub        sp, sp, #0x90
0x0000000001b1ce2c: stp        x20, x19, [sp, #0x70]
0x0000000001b1ce30: stp        x29, x30, [sp, #0x80]
0x0000000001b1ce34: add        x29, sp, #0x80
0x0000000001b1ce38: adrp       x19, #0x6321000
0x0000000001b1ce3c: ldr        x0, [x19, #0xb08]
0x0000000001b1ce40: cbnz       x0, #0x1b1ce60
0x0000000001b1ce44: adrp       x8, #0x6321000
0x0000000001b1ce48: add        x8, x8, #0xd40
0x0000000001b1ce4c: ldarb      w8, [x8]
0x0000000001b1ce50: tbz        w8, #0, #0x1b1ce70
0x0000000001b1ce54: adrp       x0, #0x6321000
0x0000000001b1ce58: add        x0, x0, #0xb10
0x0000000001b1ce5c: str        x0, [x19, #0xb08]
0x0000000001b1ce60: ldp        x29, x30, [sp, #0x80]
0x0000000001b1ce64: ldp        x20, x19, [sp, #0x70]
0x0000000001b1ce68: add        sp, sp, #0x90
0x0000000001b1ce6c: ret        
0x0000000001b1ce70: adrp       x0, #0x6321000
0x0000000001b1ce74: add        x0, x0, #0xd40
0x0000000001b1ce78: bl         #0x428c
0x0000000001b1ce7c: cbz        w0, #0x1b1ce54
0x0000000001b1ce80: bl         #0x1b8c5a0
0x0000000001b1ce84: mov        x1, x0
0x0000000001b1ce88: stur       xzr, [x29, #-0x28]
0x0000000001b1ce8c: sturb      wzr, [x29, #-0x20]
0x0000000001b1ce90: mov        w8, #0x11b
0x0000000001b1ce94: stur       w8, [x29, #-0x1c]
0x0000000001b1ce98: sturb      wzr, [x29, #-0x18]
0x0000000001b1ce9c: movi       v0.16b, #0
0x0000000001b1cea0: stp        q0, q0, [sp, #0x30]
0x0000000001b1cea4: stp        q0, q0, [sp, #0x10]
0x0000000001b1cea8: str        q0, [sp]
0x0000000001b1ceac: adrp       x0, #0x6321000
0x0000000001b1ceb0: add        x0, x0, #0xb10
0x0000000001b1ceb4: adrp       x2, #0x536d000
0x0000000001b1ceb8: add        x2, x2, #0x29e
0x0000000001b1cebc: sub        x5, x29, #0x28
0x0000000001b1cec0: mov        w3, #0x123e
0x0000000001b1cec4: mov        w4, #0x84
0x0000000001b1cec8: mov        w6, #0x100000
0x0000000001b1cecc: mov        x7, #0
0x0000000001b1ced0: bl         #0x1b1d268
0x0000000001b1ced4: adrp       x0, #0x1b1c000
0x0000000001b1ced8: add        x0, x0, #0xf18
0x0000000001b1cedc: adrp       x1, #0x6321000
0x0000000001b1cee0: add        x1, x1, #0xb10
0x0000000001b1cee4: adrp       x2, #0
0x0000000001b1cee8: add        x2, x2, #0
0x0000000001b1ceec: bl         #0x4b984dc
0x0000000001b1cef0: adrp       x0, #0x6321000
0x0000000001b1cef4: add        x0, x0, #0xd40
0x0000000001b1cef8: bl         #0x43e8
0x0000000001b1cefc: b          #0x1b1ce54
0x0000000001b1cf00: mov        x19, x0
0x0000000001b1cf04: adrp       x0, #0x6321000
0x0000000001b1cf08: add        x0, x0, #0xd40
0x0000000001b1cf0c: bl         #0x4450
0x0000000001b1cf10: mov        x0, x19
0x0000000001b1cf14: bl         #0x4b97984
