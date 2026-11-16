; instruction-faithful ARM64 fallback for RobloxLib::function_329db0c
0x000000000329db0c: sub        x8, x2, x0
0x000000000329db10: mov        w9, w3
0x000000000329db14: sub        x9, x9, w1, uxtw
0x000000000329db18: add        x8, x9, x8, lsl #3
0x000000000329db1c: cmp        x8, #1
0x000000000329db20: b.lt       #0x329dbd0
0x000000000329db24: mov        w9, w1
0x000000000329db28: cbz        x9, #0x329db70
0x000000000329db2c: mov        w10, #0x40
0x000000000329db30: sub        w11, w10, w1
0x000000000329db34: cmp        x8, x11
0x000000000329db38: csel       x10, x8, x11, lo
0x000000000329db3c: mov        x12, #-1
0x000000000329db40: lsl        x9, x12, x9
0x000000000329db44: sub        x11, x11, x10
0x000000000329db48: lsr        x11, x12, x11
0x000000000329db4c: ldr        x12, [x4]
0x000000000329db50: ldr        x13, [x0]
0x000000000329db54: eor        x12, x13, x12
0x000000000329db58: and        x9, x9, x12
0x000000000329db5c: tst        x11, x9
0x000000000329db60: b.ne       #0x329dbc8
0x000000000329db64: sub        x8, x8, x10
0x000000000329db68: add        x4, x4, #8
0x000000000329db6c: add        x0, x0, #8
0x000000000329db70: cmp        x8, #0x40
0x000000000329db74: b.lt       #0x329dba4
0x000000000329db78: ldr        x9, [x4]
0x000000000329db7c: ldr        x10, [x0]
0x000000000329db80: cmp        x9, x10
0x000000000329db84: b.ne       #0x329dbc8
0x000000000329db88: sub        x9, x8, #0x40
0x000000000329db8c: add        x0, x0, #8
0x000000000329db90: add        x4, x4, #8
0x000000000329db94: cmp        x8, #0x7f
0x000000000329db98: mov        x8, x9
0x000000000329db9c: b.gt       #0x329db78
0x000000000329dba0: b          #0x329dba8
0x000000000329dba4: mov        x9, x8
0x000000000329dba8: cmp        x9, #1
0x000000000329dbac: b.lt       #0x329dbd0
0x000000000329dbb0: ldr        x8, [x4]
0x000000000329dbb4: ldr        x10, [x0]
0x000000000329dbb8: eor        x8, x10, x8
0x000000000329dbbc: neg        x9, x9
0x000000000329dbc0: lsl        x8, x8, x9
0x000000000329dbc4: cbz        x8, #0x329dbd0
0x000000000329dbc8: mov        w0, #0
0x000000000329dbcc: ret        
0x000000000329dbd0: mov        w0, #1
0x000000000329dbd4: ret        
0x000000000329dbd8: ldr        x8, [x0, #0x28]
0x000000000329dbdc: cbz        x8, #0x329dc50
0x000000000329dbe0: ldr        w8, [x1]
0x000000000329dbe4: mov        x9, #0x7c15
0x000000000329dbe8: movk       x9, #0x7f4a, lsl #16
0x000000000329dbec: movk       x9, #0x79b9, lsl #32
0x000000000329dbf0: movk       x9, #0x9e37, lsl #48
0x000000000329dbf4: mul        x9, x8, x9
0x000000000329dbf8: ldrb       w10, [x0, #0x30]
0x000000000329dbfc: lsr        x9, x9, x10
0x000000000329dc00: ldr        x10, [x0, #0x18]
0x000000000329dc04: lsr        x11, x9, #3
0x000000000329dc08: and        x11, x11, #0x1ffffffffffffff8
0x000000000329dc0c: ldr        x11, [x10, x11]
0x000000000329dc10: lsr        x11, x11, x9
0x000000000329dc14: tbz        w11, #0, #0x329dc50
0x000000000329dc18: ldr        x11, [x0, #0x20]
0x000000000329dc1c: sub        x11, x11, #1
0x000000000329dc20: ldr        x12, [x0]
0x000000000329dc24: lsl        x13, x9, #6
0x000000000329dc28: ldr        w13, [x12, x13]
0x000000000329dc2c: cmp        w13, w8
0x000000000329dc30: b.eq       #0x329dc58
0x000000000329dc34: add        x9, x9, #1
0x000000000329dc38: and        x9, x9, x11
0x000000000329dc3c: lsr        x13, x9, #3
0x000000000329dc40: and        x13, x13, #0x1ffffffffffffff8
0x000000000329dc44: ldr        x13, [x10, x13]
0x000000000329dc48: lsr        x13, x13, x9
0x000000000329dc4c: tbnz       w13, #0, #0x329dc24
0x000000000329dc50: mov        x0, #0
0x000000000329dc54: ret        
0x000000000329dc58: add        x0, x12, x9, lsl #6
0x000000000329dc5c: ret        
0x000000000329dc60: ldp        x8, x9, [x0]
0x000000000329dc64: sub        x10, x9, x8
0x000000000329dc68: asr        x9, x10, #4
0x000000000329dc6c: cmp        x1, x10, asr #4
0x000000000329dc70: b.ls       #0x329dc7c
0x000000000329dc74: sub        x1, x1, x9
0x000000000329dc78: b          #0x329dc90
0x000000000329dc7c: cmp        x1, x9
0x000000000329dc80: b.hs       #0x329dc8c
0x000000000329dc84: add        x8, x8, x1, lsl #4
0x000000000329dc88: str        x8, [x0, #8]
0x000000000329dc8c: ret        
