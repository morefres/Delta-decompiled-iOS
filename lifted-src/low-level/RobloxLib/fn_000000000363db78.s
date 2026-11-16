; instruction-faithful ARM64 fallback for RobloxLib::function_363db78
0x000000000363db78: sub        sp, sp, #0xa0
0x000000000363db7c: stp        x20, x19, [sp, #0x80]
0x000000000363db80: stp        x29, x30, [sp, #0x90]
0x000000000363db84: add        x29, sp, #0x90
0x000000000363db88: mov        x19, x0
0x000000000363db8c: stp        xzr, xzr, [x29, #-0x30]
0x000000000363db90: stur       xzr, [x29, #-0x20]
0x000000000363db94: ldr        w8, [x0, #0x138]
0x000000000363db98: cmp        w8, #0
0x000000000363db9c: cset       w1, ne
0x000000000363dba0: add        x0, x0, #0x80
0x000000000363dba4: sub        x2, x29, #0x30
0x000000000363dba8: bl         #0x363dcb8
0x000000000363dbac: ldr        w8, [x19, #0x2ac]
0x000000000363dbb0: ldr        x9, [x19, #0xa8]
0x000000000363dbb4: ldr        w10, [x19, #0x88]
0x000000000363dbb8: ror        w10, w10, #0x10
0x000000000363dbbc: ldr        w11, [x19, #0x2a8]
0x000000000363dbc0: ldur       x12, [x29, #-0x20]
0x000000000363dbc4: ldur       q0, [x29, #-0x30]
0x000000000363dbc8: stp        xzr, xzr, [x29, #-0x28]
0x000000000363dbcc: stur       xzr, [x29, #-0x30]
0x000000000363dbd0: adrp       x20, #0x5f63000
0x000000000363dbd4: add        x20, x20, #0xd10
0x000000000363dbd8: add        x13, x20, #0x10
0x000000000363dbdc: str        x13, [sp, #0x30]
0x000000000363dbe0: stp        w8, w9, [sp, #0x38]
0x000000000363dbe4: stp        w10, w11, [sp, #0x40]
0x000000000363dbe8: stur       q0, [sp, #0x48]
0x000000000363dbec: str        x12, [sp, #0x58]
0x000000000363dbf0: add        x0, sp, #8
0x000000000363dbf4: add        x2, x19, #0x80
0x000000000363dbf8: mov        x1, #0
0x000000000363dbfc: bl         #0x3634e5c
0x000000000363dc00: add        x0, sp, #8
0x000000000363dc04: add        x1, sp, #0x30
0x000000000363dc08: bl         #0x3634e80
0x000000000363dc0c: add        x0, x19, #0x1c8
0x000000000363dc10: add        x1, sp, #8
0x000000000363dc14: mov        w2, #1
0x000000000363dc18: bl         #0x3643538
0x000000000363dc1c: ldr        x0, [sp, #0x18]
0x000000000363dc20: cbz        x0, #0x363dc2c
0x000000000363dc24: str        x0, [sp, #0x20]
0x000000000363dc28: bl         #0x47e93a8
0x000000000363dc2c: add        x8, x20, #0x10
0x000000000363dc30: str        x8, [sp, #0x30]
0x000000000363dc34: ldr        x0, [sp, #0x48]
0x000000000363dc38: cbz        x0, #0x363dc44
0x000000000363dc3c: str        x0, [sp, #0x50]
0x000000000363dc40: bl         #0x47e93a8
0x000000000363dc44: ldur       x0, [x29, #-0x30]
0x000000000363dc48: cbz        x0, #0x363dc54
0x000000000363dc4c: stur       x0, [x29, #-0x28]
0x000000000363dc50: bl         #0x47e93a8
0x000000000363dc54: ldp        x29, x30, [sp, #0x90]
0x000000000363dc58: ldp        x20, x19, [sp, #0x80]
0x000000000363dc5c: add        sp, sp, #0xa0
0x000000000363dc60: ret        
0x000000000363dc64: mov        x19, x0
0x000000000363dc68: b          #0x363dc88
0x000000000363dc6c: mov        x19, x0
0x000000000363dc70: b          #0x363dca0
0x000000000363dc74: mov        x19, x0
0x000000000363dc78: ldr        x0, [sp, #0x18]
0x000000000363dc7c: cbz        x0, #0x363dc88
0x000000000363dc80: str        x0, [sp, #0x20]
0x000000000363dc84: bl         #0x47e93a8
0x000000000363dc88: add        x8, x20, #0x10
0x000000000363dc8c: str        x8, [sp, #0x30]
0x000000000363dc90: ldr        x0, [sp, #0x48]
0x000000000363dc94: cbz        x0, #0x363dca0
0x000000000363dc98: str        x0, [sp, #0x50]
0x000000000363dc9c: bl         #0x47e93a8
0x000000000363dca0: ldur       x0, [x29, #-0x30]
0x000000000363dca4: cbz        x0, #0x363dcb0
0x000000000363dca8: stur       x0, [x29, #-0x28]
0x000000000363dcac: bl         #0x47e93a8
0x000000000363dcb0: mov        x0, x19
0x000000000363dcb4: bl         #0x4b97984
