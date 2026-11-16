; instruction-faithful ARM64 fallback for RobloxLib::function_358dbe8
0x000000000358dbe8: str        wzr, [x0, #0x118]
0x000000000358dbec: ret        
0x000000000358dbf0: ldrb       w8, [x0, #0x200]
0x000000000358dbf4: cmp        w8, #1
0x000000000358dbf8: b.ne       #0x358dc48
0x000000000358dbfc: ldr        x8, [x0, #0x100]
0x000000000358dc00: add        x8, x8, x1
0x000000000358dc04: str        x8, [x0, #0x100]
0x000000000358dc08: ldr        x8, [x0, #0xe0]
0x000000000358dc0c: tbnz       w1, #0x1f, #0x358dc30
0x000000000358dc10: and        x10, x1, #0x7fffffff
0x000000000358dc14: cmp        x8, x10
0x000000000358dc18: csel       x9, x8, x10, lo
0x000000000358dc1c: sub        x10, x10, x9
0x000000000358dc20: ldr        x11, [x0, #0x10]
0x000000000358dc24: add        x10, x10, x11
0x000000000358dc28: str        x10, [x0, #0x10]
0x000000000358dc2c: b          #0x358dc34
0x000000000358dc30: sxtw       x9, w1
0x000000000358dc34: sub        x8, x8, x9
0x000000000358dc38: str        x8, [x0, #0xe0]
0x000000000358dc3c: ldr        x8, [x0, #0x18]
0x000000000358dc40: add        x8, x8, w2, uxtw
0x000000000358dc44: str        x8, [x0, #0x18]
0x000000000358dc48: ret        
0x000000000358dc4c: ldrb       w8, [x0, #0x200]
0x000000000358dc50: cmp        w8, #1
0x000000000358dc54: b.ne       #0x358dcbc
0x000000000358dc58: ldr        x9, [x0, #0xe0]
0x000000000358dc5c: tbnz       w1, #0x1f, #0x358dcb0
0x000000000358dc60: mov        w8, w1
0x000000000358dc64: cmp        x9, w1, uxtw
0x000000000358dc68: csel       x10, x9, x8, lo
0x000000000358dc6c: sub        x9, x9, x10
0x000000000358dc70: str        x9, [x0, #0xe0]
0x000000000358dc74: sub        x9, x8, x10
0x000000000358dc78: ldr        x10, [x0, #0x10]
0x000000000358dc7c: add        x9, x9, x10
0x000000000358dc80: str        x9, [x0, #0x10]
0x000000000358dc84: tbnz       w2, #0, #0x358dcbc
0x000000000358dc88: ldr        x9, [x0, #0xe8]
0x000000000358dc8c: cmp        x9, x8
0x000000000358dc90: csel       x10, x9, x8, lo
0x000000000358dc94: sub        x9, x9, x10
0x000000000358dc98: str        x9, [x0, #0xe8]
0x000000000358dc9c: sub        x8, x8, x10
0x000000000358dca0: ldr        x9, [x0, #0x50]
0x000000000358dca4: add        x8, x8, x9
0x000000000358dca8: str        x8, [x0, #0x50]
0x000000000358dcac: ret        
0x000000000358dcb0: sub        x8, x9, w1, sxtw
0x000000000358dcb4: str        x8, [x0, #0xe0]
0x000000000358dcb8: tbz        w2, #0, #0x358dcc0
0x000000000358dcbc: ret        
0x000000000358dcc0: sxtw       x8, w1
0x000000000358dcc4: ldr        x9, [x0, #0xe8]
0x000000000358dcc8: sub        x8, x9, x8
0x000000000358dccc: str        x8, [x0, #0xe8]
0x000000000358dcd0: ret        
