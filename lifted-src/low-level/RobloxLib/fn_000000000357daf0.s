; instruction-faithful ARM64 fallback for RobloxLib::function_357daf0
0x000000000357daf0: ldrb       w8, [x0, #0x74]
0x000000000357daf4: ldrb       w9, [x3, #0x10]
0x000000000357daf8: orr        w8, w8, w9
0x000000000357dafc: and        w8, w8, #1
0x000000000357db00: strb       w8, [x0, #0x74]
0x000000000357db04: cbz        w2, #0x357dba8
0x000000000357db08: sub        sp, sp, #0x50
0x000000000357db0c: stp        x22, x21, [sp, #0x20]
0x000000000357db10: stp        x20, x19, [sp, #0x30]
0x000000000357db14: stp        x29, x30, [sp, #0x40]
0x000000000357db18: add        x29, sp, #0x40
0x000000000357db1c: mov        x19, x3
0x000000000357db20: ldrb       w8, [x3, #0xe]
0x000000000357db24: tbnz       w8, #0, #0x357db88
0x000000000357db28: mov        x20, x0
0x000000000357db2c: ldr        x2, [x19]
0x000000000357db30: cmp        w1, #1
0x000000000357db34: b.lt       #0x357db68
0x000000000357db38: cbz        x2, #0x357db68
0x000000000357db3c: ldr        x8, [x20, #0x58]
0x000000000357db40: cmp        x2, x8
0x000000000357db44: b.eq       #0x357db68
0x000000000357db48: str        x2, [x20, #0x58]
0x000000000357db4c: mov        w8, #0x3e8
0x000000000357db50: mul        x8, x2, x8
0x000000000357db54: mov        w9, w1
0x000000000357db58: udiv       x1, x8, x9
0x000000000357db5c: add        x0, x20, #0x10
0x000000000357db60: bl         #0x357f060
0x000000000357db64: ldr        x2, [x19]
0x000000000357db68: ldr        x0, [x20, #0x30]
0x000000000357db6c: ldr        w1, [x19, #8]
0x000000000357db70: bl         #0x358b40c
0x000000000357db74: cbz        w0, #0x357db88
0x000000000357db78: ldr        x0, [x20, #0x30]
0x000000000357db7c: ldr        x8, [x0, #0x38]
0x000000000357db80: cmp        x8, #2
0x000000000357db84: b.hs       #0x357dbc0
0x000000000357db88: mov        w8, #0
0x000000000357db8c: mov        x9, #0
0x000000000357db90: mov        w10, #0
0x000000000357db94: ldp        x29, x30, [sp, #0x40]
0x000000000357db98: ldp        x20, x19, [sp, #0x30]
0x000000000357db9c: ldp        x22, x21, [sp, #0x20]
0x000000000357dba0: add        sp, sp, #0x50
0x000000000357dba4: b          #0x357dbb4
0x000000000357dba8: mov        w8, #0
0x000000000357dbac: mov        x9, #0
0x000000000357dbb0: mov        w10, #0
0x000000000357dbb4: orr        w8, w10, w8
0x000000000357dbb8: orr        x0, x9, x8
0x000000000357dbbc: ret        
0x000000000357dbc0: ldr        w1, [x19, #8]
0x000000000357dbc4: ldr        x8, [x0]
0x000000000357dbc8: ldr        x8, [x8, #0x10]
0x000000000357dbcc: blr        x8
0x000000000357dbd0: mov        x21, x0
0x000000000357dbd4: ldr        x0, [x20, #0x30]
0x000000000357dbd8: ldr        w1, [x19, #8]
0x000000000357dbdc: bl         #0x358bb30
0x000000000357dbe0: ldr        x8, [x20, #8]
0x000000000357dbe4: ldr        x9, [x19, #0x10]
0x000000000357dbe8: str        x9, [sp, #0x10]
0x000000000357dbec: ldr        q0, [x19]
0x000000000357dbf0: str        q0, [sp]
0x000000000357dbf4: ldr        x9, [x8]
0x000000000357dbf8: ldr        x9, [x9, #0x10]
0x000000000357dbfc: eor        w2, w0, #1
0x000000000357dc00: mov        x3, sp
0x000000000357dc04: mov        x0, x8
0x000000000357dc08: mov        x1, x21
0x000000000357dc0c: blr        x9
0x000000000357dc10: and        w10, w21, #0xffffff00
0x000000000357dc14: and        w8, w21, #0xff
0x000000000357dc18: mov        x9, #0x100000000
0x000000000357dc1c: b          #0x357db94
0x000000000357dc20: stp        x22, x21, [sp, #-0x30]!
0x000000000357dc24: stp        x20, x19, [sp, #0x10]
0x000000000357dc28: stp        x29, x30, [sp, #0x20]
0x000000000357dc2c: add        x29, sp, #0x20
0x000000000357dc30: mov        x20, x1
0x000000000357dc34: mov        x19, x0
0x000000000357dc38: ldr        w8, [x1, #0x28]
0x000000000357dc3c: ldr        w9, [x1]
0x000000000357dc40: add        w8, w9, w8
0x000000000357dc44: ldr        w9, [x1, #0x10]
0x000000000357dc48: sub        w21, w8, w9
0x000000000357dc4c: ldr        x8, [x0]
0x000000000357dc50: ldr        x8, [x8, #0x68]
0x000000000357dc54: blr        x8
0x000000000357dc58: ldrsw      x9, [x19, #0x40]
0x000000000357dc5c: smull      x8, w9, w0
0x000000000357dc60: sxtw       x10, w21
0x000000000357dc64: smaddl     x9, w9, w0, x10
0x000000000357dc68: neg        x10, x9
0x000000000357dc6c: add        w11, w8, w8, lsr #31
0x000000000357dc70: asr        w11, w11, #1
0x000000000357dc74: cmp        x10, w11, sxtw
0x000000000357dc78: b.le       #0x357dc98
0x000000000357dc7c: ldr        x10, [x19, #0x50]
0x000000000357dc80: sub        x9, x10, x9
0x000000000357dc84: str        x9, [x19, #0x50]
0x000000000357dc88: mov        w9, #-0x80000000
0x000000000357dc8c: cmp        w8, w9
0x000000000357dc90: b.eq       #0x357dcb0
0x000000000357dc94: neg        w21, w8
0x000000000357dc98: tbz        w21, #0x1f, #0x357dcb0
0x000000000357dc9c: ldr        w8, [x20, #0x1c]
0x000000000357dca0: cmp        w8, #9
0x000000000357dca4: b.ne       #0x357dcb0
0x000000000357dca8: mov        w0, #7
0x000000000357dcac: b          #0x357dcb8
0x000000000357dcb0: str        xzr, [x19, #0x50]
0x000000000357dcb4: mov        w0, #6
0x000000000357dcb8: ldp        x29, x30, [sp, #0x20]
0x000000000357dcbc: ldp        x20, x19, [sp, #0x10]
0x000000000357dcc0: ldp        x22, x21, [sp], #0x30
0x000000000357dcc4: ret        
