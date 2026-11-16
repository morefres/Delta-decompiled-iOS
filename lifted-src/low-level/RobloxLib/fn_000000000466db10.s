; instruction-faithful ARM64 fallback for RobloxLib::function_466db10
0x000000000466db10: stp        x22, x21, [sp, #-0x30]!
0x000000000466db14: stp        x20, x19, [sp, #0x10]
0x000000000466db18: stp        x29, x30, [sp, #0x20]
0x000000000466db1c: add        x29, sp, #0x20
0x000000000466db20: mov        x20, x1
0x000000000466db24: mov        x19, x0
0x000000000466db28: ldr        x8, [x0]
0x000000000466db2c: ldr        x21, [x0, #0x10]
0x000000000466db30: lsr        x9, x8, #0xc
0x000000000466db34: eor        x9, x9, x1, lsr #7
0x000000000466db38: and        x9, x9, x21
0x000000000466db3c: ldr        x10, [x8, x9]
0x000000000466db40: bic        x10, x10, x10, lsl #7
0x000000000466db44: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x000000000466db48: b.ne       #0x466db6c
0x000000000466db4c: mov        w10, #8
0x000000000466db50: add        x9, x9, x10
0x000000000466db54: and        x9, x9, x21
0x000000000466db58: ldr        x11, [x8, x9]
0x000000000466db5c: bic        x11, x11, x11, lsl #7
0x000000000466db60: add        x10, x10, #8
0x000000000466db64: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000466db68: b.eq       #0x466db50
0x000000000466db6c: rbit       x10, x11
0x000000000466db70: clz        x10, x10
0x000000000466db74: add        x9, x9, x10, lsr #3
0x000000000466db78: and        x0, x9, x21
0x000000000466db7c: ldur       x9, [x8, #-8]
0x000000000466db80: cbnz       x9, #0x466db90
0x000000000466db84: ldrb       w9, [x8, x0]
0x000000000466db88: cmp        w9, #0xfe
0x000000000466db8c: b.ne       #0x466dbe4
0x000000000466db90: ldr        x9, [x19, #0x18]
0x000000000466db94: add        x9, x9, #2
0x000000000466db98: str        x9, [x19, #0x18]
0x000000000466db9c: ldur       x9, [x8, #-8]
0x000000000466dba0: ldrb       w10, [x8, x0]
0x000000000466dba4: cmp        w10, #0x80
0x000000000466dba8: cset       w10, eq
0x000000000466dbac: sub        x9, x9, x10
0x000000000466dbb0: stur       x9, [x8, #-8]
0x000000000466dbb4: and        w9, w20, #0x7f
0x000000000466dbb8: ldr        x10, [x19, #0x10]
0x000000000466dbbc: strb       w9, [x8, x0]
0x000000000466dbc0: sub        x11, x0, #7
0x000000000466dbc4: and        x11, x10, x11
0x000000000466dbc8: and        x10, x10, #7
0x000000000466dbcc: add        x8, x8, x11
0x000000000466dbd0: strb       w9, [x8, x10]
0x000000000466dbd4: ldp        x29, x30, [sp, #0x20]
0x000000000466dbd8: ldp        x20, x19, [sp, #0x10]
0x000000000466dbdc: ldp        x22, x21, [sp], #0x30
0x000000000466dbe0: ret        
0x000000000466dbe4: mov        x0, x19
0x000000000466dbe8: bl         #0x466dd28
0x000000000466dbec: mov        x0, x19
0x000000000466dbf0: mov        x1, x21
0x000000000466dbf4: mov        x2, x20
0x000000000466dbf8: bl         #0x368f5e0
0x000000000466dbfc: ldr        x8, [x19]
0x000000000466dc00: b          #0x466db90
0x000000000466dc04: sub        sp, sp, #0x50
0x000000000466dc08: stp        x22, x21, [sp, #0x20]
0x000000000466dc0c: stp        x20, x19, [sp, #0x30]
0x000000000466dc10: stp        x29, x30, [sp, #0x40]
0x000000000466dc14: add        x29, sp, #0x40
0x000000000466dc18: mov        x19, x0
0x000000000466dc1c: ldp        x20, x8, [x0, #8]
0x000000000466dc20: ldr        x9, [x0]
0x000000000466dc24: stp        x9, x8, [sp, #8]
0x000000000466dc28: ldrb       w8, [x0, #0x18]
0x000000000466dc2c: and        w8, w8, #1
0x000000000466dc30: strb       w8, [sp, #0x18]
0x000000000466dc34: str        x1, [x0, #0x10]
0x000000000466dc38: add        x0, sp, #8
0x000000000466dc3c: mov        x1, x19
0x000000000466dc40: mov        x2, x20
0x000000000466dc44: bl         #0x45fbd38
0x000000000466dc48: ldr        x8, [sp, #0x10]
0x000000000466dc4c: cbz        x8, #0x466dd14
0x000000000466dc50: tbnz       w0, #0, #0x466dd14
0x000000000466dc54: mov        x21, #0
0x000000000466dc58: ldr        x22, [x19, #8]
0x000000000466dc5c: ldr        x9, [sp, #8]
0x000000000466dc60: ldrsb      w9, [x9, x21]
0x000000000466dc64: tbnz       w9, #0x1f, #0x466dcec
0x000000000466dc68: ldr        x0, [x20, x21, lsl #3]
0x000000000466dc6c: bl         #0x466dab0
0x000000000466dc70: ldr        x8, [x19]
0x000000000466dc74: ldr        x9, [x19, #0x10]
0x000000000466dc78: lsr        x10, x8, #0xc
0x000000000466dc7c: eor        x10, x10, x0, lsr #7
0x000000000466dc80: and        x10, x10, x9
0x000000000466dc84: ldr        x11, [x8, x10]
0x000000000466dc88: bic        x11, x11, x11, lsl #7
0x000000000466dc8c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000466dc90: b.ne       #0x466dcb4
0x000000000466dc94: mov        w12, #8
0x000000000466dc98: add        x10, x10, x12
0x000000000466dc9c: and        x10, x10, x9
0x000000000466dca0: ldr        x11, [x8, x10]
0x000000000466dca4: bic        x11, x11, x11, lsl #7
0x000000000466dca8: add        x12, x12, #8
0x000000000466dcac: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000466dcb0: b.eq       #0x466dc98
0x000000000466dcb4: rbit       x11, x11
0x000000000466dcb8: clz        x11, x11
0x000000000466dcbc: add        x10, x10, x11, lsr #3
0x000000000466dcc0: and        x10, x10, x9
0x000000000466dcc4: and        w11, w0, #0x7f
0x000000000466dcc8: strb       w11, [x8, x10]
0x000000000466dccc: sub        x12, x10, #7
0x000000000466dcd0: and        x12, x12, x9
0x000000000466dcd4: and        x9, x9, #7
0x000000000466dcd8: add        x8, x8, x12
0x000000000466dcdc: strb       w11, [x8, x9]
0x000000000466dce0: ldr        x8, [x20, x21, lsl #3]
0x000000000466dce4: str        x8, [x22, x10, lsl #3]
0x000000000466dce8: ldr        x8, [sp, #0x10]
0x000000000466dcec: add        x21, x21, #1
0x000000000466dcf0: cmp        x21, x8
0x000000000466dcf4: b.ne       #0x466dc5c
0x000000000466dcf8: ldr        x8, [sp, #8]
0x000000000466dcfc: ldrb       w9, [sp, #0x18]
0x000000000466dd00: cmp        w9, #0
0x000000000466dd04: mov        x9, #-9
0x000000000466dd08: cinc       x9, x9, eq
0x000000000466dd0c: add        x0, x8, x9
0x000000000466dd10: bl         #0x47e93a8
0x000000000466dd14: ldp        x29, x30, [sp, #0x40]
0x000000000466dd18: ldp        x20, x19, [sp, #0x30]
0x000000000466dd1c: ldp        x22, x21, [sp, #0x20]
0x000000000466dd20: add        sp, sp, #0x50
0x000000000466dd24: ret        
