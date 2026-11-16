; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dbd4
0x0000000001b1dbd4: sub        sp, sp, #0x90
0x0000000001b1dbd8: stp        x20, x19, [sp, #0x70]
0x0000000001b1dbdc: stp        x29, x30, [sp, #0x80]
0x0000000001b1dbe0: add        x29, sp, #0x80
0x0000000001b1dbe4: adrp       x19, #0x6321000
0x0000000001b1dbe8: ldr        x0, [x19, #0xe30]
0x0000000001b1dbec: cbnz       x0, #0x1b1dc0c
0x0000000001b1dbf0: adrp       x8, #0x6322000
0x0000000001b1dbf4: add        x8, x8, #0x70
0x0000000001b1dbf8: ldarb      w8, [x8]
0x0000000001b1dbfc: tbz        w8, #0, #0x1b1dc1c
0x0000000001b1dc00: adrp       x0, #0x6321000
0x0000000001b1dc04: add        x0, x0, #0xe38
0x0000000001b1dc08: str        x0, [x19, #0xe30]
0x0000000001b1dc0c: ldp        x29, x30, [sp, #0x80]
0x0000000001b1dc10: ldp        x20, x19, [sp, #0x70]
0x0000000001b1dc14: add        sp, sp, #0x90
0x0000000001b1dc18: ret        
0x0000000001b1dc1c: adrp       x0, #0x6322000
0x0000000001b1dc20: add        x0, x0, #0x70
0x0000000001b1dc24: bl         #0x428c
0x0000000001b1dc28: cbz        w0, #0x1b1dc00
0x0000000001b1dc2c: bl         #0x1ed736c
0x0000000001b1dc30: mov        x1, x0
0x0000000001b1dc34: stur       xzr, [x29, #-0x28]
0x0000000001b1dc38: sturb      wzr, [x29, #-0x20]
0x0000000001b1dc3c: mov        w8, #0x11b
0x0000000001b1dc40: stur       w8, [x29, #-0x1c]
0x0000000001b1dc44: sturb      wzr, [x29, #-0x18]
0x0000000001b1dc48: movi       v0.16b, #0
0x0000000001b1dc4c: stp        q0, q0, [sp, #0x30]
0x0000000001b1dc50: stp        q0, q0, [sp, #0x10]
0x0000000001b1dc54: str        q0, [sp]
0x0000000001b1dc58: adrp       x0, #0x6321000
0x0000000001b1dc5c: add        x0, x0, #0xe38
0x0000000001b1dc60: adrp       x2, #0x536d000
0x0000000001b1dc64: add        x2, x2, #0x2a8
0x0000000001b1dc68: sub        x5, x29, #0x28
0x0000000001b1dc6c: mov        w3, #0x4b64
0x0000000001b1dc70: mov        w4, #0x86
0x0000000001b1dc74: mov        x6, #0
0x0000000001b1dc78: mov        x7, #0
0x0000000001b1dc7c: bl         #0x1b1f314
0x0000000001b1dc80: adrp       x0, #0x1b1d000
0x0000000001b1dc84: add        x0, x0, #0xcc4
0x0000000001b1dc88: adrp       x1, #0x6321000
0x0000000001b1dc8c: add        x1, x1, #0xe38
0x0000000001b1dc90: adrp       x2, #0
0x0000000001b1dc94: add        x2, x2, #0
0x0000000001b1dc98: bl         #0x4b984dc
0x0000000001b1dc9c: adrp       x0, #0x6322000
0x0000000001b1dca0: add        x0, x0, #0x70
0x0000000001b1dca4: bl         #0x43e8
0x0000000001b1dca8: b          #0x1b1dc00
0x0000000001b1dcac: mov        x19, x0
0x0000000001b1dcb0: adrp       x0, #0x6322000
0x0000000001b1dcb4: add        x0, x0, #0x70
0x0000000001b1dcb8: bl         #0x4450
0x0000000001b1dcbc: mov        x0, x19
0x0000000001b1dcc0: bl         #0x4b97984
