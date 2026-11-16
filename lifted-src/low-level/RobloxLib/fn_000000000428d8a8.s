; instruction-faithful ARM64 fallback for RobloxLib::function_428d8a8
0x000000000428d8a8: stp        x28, x27, [sp, #-0x60]!
0x000000000428d8ac: stp        x26, x25, [sp, #0x10]
0x000000000428d8b0: stp        x24, x23, [sp, #0x20]
0x000000000428d8b4: stp        x22, x21, [sp, #0x30]
0x000000000428d8b8: stp        x20, x19, [sp, #0x40]
0x000000000428d8bc: stp        x29, x30, [sp, #0x50]
0x000000000428d8c0: add        x29, sp, #0x50
0x000000000428d8c4: mov        w9, #0x1590
0x000000000428d8c8: adrp       x16, #0x5ba4000
0x000000000428d8cc: ldr        x16, [x16, #0x328]
0x000000000428d8d0: blr        x16
0x000000000428d8d4: sub        sp, sp, #1, lsl #12
0x000000000428d8d8: sub        sp, sp, #0x590
0x000000000428d8dc: mov        x19, x4
0x000000000428d8e0: mov        x20, x3
0x000000000428d8e4: mov        x22, x2
0x000000000428d8e8: mov        x21, x1
0x000000000428d8ec: mov        x23, x0
0x000000000428d8f0: adrp       x8, #0x5ba4000
0x000000000428d8f4: ldr        x8, [x8, #0x338]
0x000000000428d8f8: ldr        x8, [x8]
0x000000000428d8fc: stur       x8, [x29, #-0x58]
0x000000000428d900: str        wzr, [sp, #0x10f8]
0x000000000428d904: mov        w8, #0x178
0x000000000428d908: movk       w8, #1, lsl #16
0x000000000428d90c: str        x8, [sp, #0x1100]
0x000000000428d910: mov        w8, #0x11
0x000000000428d914: str        w8, [sp, #0x10fc]
0x000000000428d918: str        xzr, [sp, #0x10e8]
0x000000000428d91c: str        xzr, [sp, #0x10e0]
0x000000000428d920: str        xzr, [sp, #0x10f0]
0x000000000428d924: madd       w1, w2, w1, w2
0x000000000428d928: add        x0, sp, #1, lsl #12
0x000000000428d92c: add        x0, x0, #0xe0
0x000000000428d930: bl         #0x474544
0x000000000428d934: mov        w8, #1
0x000000000428d938: orr        w25, w8, w21, lsl #2
0x000000000428d93c: ldr        x24, [sp, #0x10e0]
0x000000000428d940: add        x27, sp, #1, lsl #12
0x000000000428d944: add        x27, x27, #0x108
0x000000000428d948: add        x0, sp, #1, lsl #12
0x000000000428d94c: add        x0, x0, #0x108
0x000000000428d950: mov        w1, #0x480
0x000000000428d954: bl         #0x4b987a0
0x000000000428d958: mul        w1, w25, w22
0x000000000428d95c: mov        w26, #1
0x000000000428d960: mov        x0, x23
0x000000000428d964: mov        w2, #1
0x000000000428d968: bl         #0x428cf64
0x000000000428d96c: mov        x21, x0
0x000000000428d970: cbz        w22, #0x428dad0
0x000000000428d974: mov        w8, #0
0x000000000428d978: mov        w9, #0
0x000000000428d97c: mov        w10, #1
0x000000000428d980: mov        w11, #0xfc
0x000000000428d984: adrp       x12, #0x502f000
0x000000000428d988: add        x12, x12, #0xd78
0x000000000428d98c: add        w13, w8, w25
0x000000000428d990: ldrb       w14, [x23, w8, uxtw]
0x000000000428d994: orr        x15, x10, x14, lsl #8
0x000000000428d998: str        x15, [x24]
0x000000000428d99c: ldr        w15, [x27, x14, lsl #2]
0x000000000428d9a0: add        w16, w8, #1
0x000000000428d9a4: add        w15, w15, #1
0x000000000428d9a8: str        w15, [x27, x14, lsl #2]
0x000000000428d9ac: ldr        w14, [x23, w16, uxtw]
0x000000000428d9b0: lsl        x15, x14, #8
0x000000000428d9b4: str        x15, [x24, #8]
0x000000000428d9b8: and        x15, x14, #0xff
0x000000000428d9bc: ldr        w16, [x27, x15, lsl #2]
0x000000000428d9c0: add        w16, w16, #1
0x000000000428d9c4: str        w16, [x27, x15, lsl #2]
0x000000000428d9c8: ubfx       x15, x14, #8, #8
0x000000000428d9cc: ldr        w16, [x27, x15, lsl #2]
0x000000000428d9d0: add        w16, w16, #1
0x000000000428d9d4: str        w16, [x27, x15, lsl #2]
0x000000000428d9d8: ubfx       x15, x14, #0x10, #8
0x000000000428d9dc: ldr        w16, [x27, x15, lsl #2]
0x000000000428d9e0: add        w16, w16, #1
0x000000000428d9e4: str        w16, [x27, x15, lsl #2]
0x000000000428d9e8: lsr        x15, x14, #0x16
0x000000000428d9ec: and        x15, x15, #0x3fc
0x000000000428d9f0: ldr        w16, [x27, x15]
0x000000000428d9f4: add        x24, x24, #0x10
0x000000000428d9f8: add        w16, w16, #1
0x000000000428d9fc: str        w16, [x27, x15]
0x000000000428da00: add        w8, w8, #5
0x000000000428da04: cmp        w8, w13
0x000000000428da08: b.hs       #0x428dabc
0x000000000428da0c: add        x16, x23, w8, uxtw
0x000000000428da10: ldr        w17, [x16]
0x000000000428da14: cmp        w17, w14
0x000000000428da18: b.ne       #0x428da60
0x000000000428da1c: sub        w15, w13, w8
0x000000000428da20: cmp        w15, #0xfc
0x000000000428da24: csel       w17, w15, w11, lt
0x000000000428da28: mov        w15, #4
0x000000000428da2c: cmp        w17, #5
0x000000000428da30: b.lo       #0x428da4c
0x000000000428da34: ldr        w0, [x16, w15, uxtw]
0x000000000428da38: cmp        w0, w14
0x000000000428da3c: b.ne       #0x428da4c
0x000000000428da40: add        w15, w15, #4
0x000000000428da44: cmp        w15, w17
0x000000000428da48: b.lo       #0x428da34
0x000000000428da4c: sub        w16, w15, #1
0x000000000428da50: str        x16, [x24]
0x000000000428da54: sub        w16, w15, #3
0x000000000428da58: ldrh       w16, [x12, w16, uxtw #1]
0x000000000428da5c: b          #0x428daa4
0x000000000428da60: lsl        x14, x17, #8
0x000000000428da64: str        x14, [x24]
0x000000000428da68: and        x14, x17, #0xff
0x000000000428da6c: ldr        w15, [x27, x14, lsl #2]
0x000000000428da70: add        w15, w15, #1
0x000000000428da74: str        w15, [x27, x14, lsl #2]
0x000000000428da78: ubfx       x14, x17, #8, #8
0x000000000428da7c: ldr        w15, [x27, x14, lsl #2]
0x000000000428da80: add        w15, w15, #1
0x000000000428da84: str        w15, [x27, x14, lsl #2]
0x000000000428da88: ubfx       x14, x17, #0x10, #8
0x000000000428da8c: ldr        w15, [x27, x14, lsl #2]
0x000000000428da90: add        w15, w15, #1
0x000000000428da94: str        w15, [x27, x14, lsl #2]
0x000000000428da98: lsr        x16, x17, #0x18
0x000000000428da9c: mov        w15, #4
0x000000000428daa0: mov        x14, x17
0x000000000428daa4: ldr        w17, [x27, x16, lsl #2]
0x000000000428daa8: add        w17, w17, #1
0x000000000428daac: str        w17, [x27, x16, lsl #2]
0x000000000428dab0: add        x24, x24, #8
0x000000000428dab4: add        w8, w15, w8
0x000000000428dab8: b          #0x428da04
0x000000000428dabc: add        w9, w9, #1
0x000000000428dac0: cmp        w9, w22
0x000000000428dac4: b.ne       #0x428d98c
0x000000000428dac8: ldr        x22, [sp, #0x10e0]
0x000000000428dacc: b          #0x428dad4
0x000000000428dad0: mov        x22, x24
0x000000000428dad4: str        w26, [sp, #0x1508]
0x000000000428dad8: mov        x23, sp
0x000000000428dadc: add        x0, sp, #1, lsl #12
0x000000000428dae0: add        x0, x0, #0x108
0x000000000428dae4: mov        x1, sp
0x000000000428dae8: bl         #0x429029c
0x000000000428daec: movi       v0.16b, #0
0x000000000428daf0: stp        q0, q0, [sp, #0x260]
0x000000000428daf4: stp        q0, q0, [sp, #0x240]
0x000000000428daf8: add        x8, x23, #0x246
0x000000000428dafc: mov        w9, #0x10001
0x000000000428db00: str        w9, [x8]
0x000000000428db04: mov        x0, sp
0x000000000428db08: add        x2, sp, #1, lsl #12
0x000000000428db0c: add        x2, x2, #0xf8
0x000000000428db10: add        x4, sp, #1, lsl #12
0x000000000428db14: add        x4, x4, #0x100
0x000000000428db18: add        x5, sp, #1, lsl #12
0x000000000428db1c: add        x5, x5, #0xfc
0x000000000428db20: mov        x1, x20
0x000000000428db24: mov        x3, x19
0x000000000428db28: bl         #0x4290354
0x000000000428db2c: cbz        w0, #0x428dcec
0x000000000428db30: sub        x12, x24, x22
0x000000000428db34: ldr        w17, [sp, #0x10fc]
0x000000000428db38: ldr        x16, [sp, #0x1100]
0x000000000428db3c: ldr        w8, [sp, #0x10f8]
0x000000000428db40: tst        x12, #0x7fffffff8
0x000000000428db44: b.eq       #0x428dc94
0x000000000428db48: mov        x11, sp
0x000000000428db4c: add        x9, x11, #0x6c0
0x000000000428db50: ldr        x10, [sp, #0x10e0]
0x000000000428db54: add        x11, x11, #0xd80
0x000000000428db58: ubfx       x12, x12, #3, #0x20
0x000000000428db5c: adrp       x13, #0x502f000
0x000000000428db60: add        x13, x13, #0xd78
0x000000000428db64: adrp       x14, #0x502f000
0x000000000428db68: add        x14, x14, #0xfbc
0x000000000428db6c: adrp       x15, #0x502f000
0x000000000428db70: add        x15, x15, #0xf78
0x000000000428db74: ldr        x0, [x10], #8
0x000000000428db78: and        w1, w0, #0xff
0x000000000428db7c: cmp        w1, #1
0x000000000428db80: b.eq       #0x428dc14
0x000000000428db84: cbnz       w1, #0x428dc30
0x000000000428db88: ubfx       x1, x0, #8, #8
0x000000000428db8c: ldrh       w2, [x9, x1, lsl #1]
0x000000000428db90: ldrb       w1, [x11, x1]
0x000000000428db94: lsl        x2, x2, x17
0x000000000428db98: add        w17, w17, w1
0x000000000428db9c: ubfx       x1, x0, #0x10, #8
0x000000000428dba0: ldrh       w3, [x9, x1, lsl #1]
0x000000000428dba4: ldrb       w1, [x11, x1]
0x000000000428dba8: lsl        x3, x3, x17
0x000000000428dbac: orr        x2, x2, x3
0x000000000428dbb0: ubfx       x3, x0, #0x18, #8
0x000000000428dbb4: ldrh       w4, [x9, x3, lsl #1]
0x000000000428dbb8: ldrb       w3, [x11, x3]
0x000000000428dbbc: add        w1, w17, w1
0x000000000428dbc0: lsl        x17, x4, x1
0x000000000428dbc4: orr        x17, x2, x17
0x000000000428dbc8: orr        x17, x17, x16
0x000000000428dbcc: add        w16, w1, w3
0x000000000428dbd0: cmp        w16, #0x31
0x000000000428dbd4: b.lt       #0x428dbf8
0x000000000428dbd8: add        w1, w8, #8
0x000000000428dbdc: cmp        w1, w19
0x000000000428dbe0: b.hi       #0x428dcec
0x000000000428dbe4: str        x17, [x20, w8, uxtw]
0x000000000428dbe8: and        w1, w16, #0x7ffffff8
0x000000000428dbec: add        w8, w8, w16, lsr #3
0x000000000428dbf0: lsr        x17, x17, x1
0x000000000428dbf4: and        w16, w16, #7
0x000000000428dbf8: ubfx       x0, x0, #0x20, #8
0x000000000428dbfc: ldrh       w1, [x9, x0, lsl #1]
0x000000000428dc00: ldrb       w2, [x11, x0]
0x000000000428dc04: lsl        x0, x1, x16
0x000000000428dc08: orr        x0, x0, x17
0x000000000428dc0c: add        w17, w16, w2
0x000000000428dc10: b          #0x428dc6c
0x000000000428dc14: lsr        x0, x0, #8
0x000000000428dc18: ldrh       w1, [x9, w0, uxtw #1]
0x000000000428dc1c: ldrb       w2, [x11, w0, uxtw]
0x000000000428dc20: lsl        x0, x1, x17
0x000000000428dc24: orr        x0, x0, x16
0x000000000428dc28: add        w17, w17, w2
0x000000000428dc2c: b          #0x428dc6c
0x000000000428dc30: and        w0, w0, #0xff
0x000000000428dc34: sub        w0, w0, #2
0x000000000428dc38: ldrh       w1, [x13, w0, uxtw #1]
0x000000000428dc3c: ldrh       w2, [x9, x1, lsl #1]
0x000000000428dc40: ldrb       w1, [x11, x1]
0x000000000428dc44: lsl        x2, x2, x17
0x000000000428dc48: add        w17, w17, w1
0x000000000428dc4c: ldrb       w1, [x14, w0, uxtw]
0x000000000428dc50: ldr        w3, [x15, w1, uxtw #2]
0x000000000428dc54: and        w0, w3, w0
0x000000000428dc58: lsl        x0, x0, x17
0x000000000428dc5c: orr        x16, x2, x16
0x000000000428dc60: orr        x0, x16, x0
0x000000000428dc64: add        w16, w17, w1
0x000000000428dc68: add        w17, w16, #1
0x000000000428dc6c: add        w16, w8, #8
0x000000000428dc70: cmp        w16, w19
0x000000000428dc74: b.hi       #0x428dcec
0x000000000428dc78: str        x0, [x20, w8, uxtw]
0x000000000428dc7c: and        w16, w17, #0xfffffff8
0x000000000428dc80: add        w8, w8, w17, lsr #3
0x000000000428dc84: lsr        x16, x0, x16
0x000000000428dc88: and        w17, w17, #7
0x000000000428dc8c: subs       x12, x12, #1
0x000000000428dc90: b.ne       #0x428db74
0x000000000428dc94: ldrb       w9, [sp, #0xe80]
0x000000000428dc98: add        w9, w17, w9
0x000000000428dc9c: cmp        w9, #1
0x000000000428dca0: b.lt       #0x428dcdc
0x000000000428dca4: ldrh       w10, [sp, #0x8c0]
0x000000000428dca8: lsl        x10, x10, x17
0x000000000428dcac: orr        x10, x10, x16
0x000000000428dcb0: add        w11, w9, #8
0x000000000428dcb4: add        w9, w8, #1
0x000000000428dcb8: cmp        w9, w19
0x000000000428dcbc: b.hi       #0x428dcec
0x000000000428dcc0: strb       w10, [x20, w8, uxtw]
0x000000000428dcc4: lsr        x10, x10, #8
0x000000000428dcc8: sub        w11, w11, #8
0x000000000428dccc: mov        x8, x9
0x000000000428dcd0: cmp        w11, #8
0x000000000428dcd4: b.gt       #0x428dcb4
0x000000000428dcd8: b          #0x428dce0
0x000000000428dcdc: mov        x9, x8
0x000000000428dce0: add        w8, w9, #1
0x000000000428dce4: cmp        w8, w19
0x000000000428dce8: b.ls       #0x428dd40
0x000000000428dcec: mov        w19, #0
0x000000000428dcf0: ldr        x0, [sp, #0x10e0]
0x000000000428dcf4: cbz        x0, #0x428dd00
0x000000000428dcf8: str        x0, [sp, #0x10e8]
0x000000000428dcfc: bl         #0x47e93a8
0x000000000428dd00: ldur       x8, [x29, #-0x58]
0x000000000428dd04: adrp       x9, #0x5ba4000
0x000000000428dd08: ldr        x9, [x9, #0x338]
0x000000000428dd0c: ldr        x9, [x9]
0x000000000428dd10: cmp        x9, x8
0x000000000428dd14: b.ne       #0x428dd80
0x000000000428dd18: mov        x0, x19
0x000000000428dd1c: add        sp, sp, #1, lsl #12
0x000000000428dd20: add        sp, sp, #0x590
0x000000000428dd24: ldp        x29, x30, [sp, #0x50]
0x000000000428dd28: ldp        x20, x19, [sp, #0x40]
0x000000000428dd2c: ldp        x22, x21, [sp, #0x30]
0x000000000428dd30: ldp        x24, x23, [sp, #0x20]
0x000000000428dd34: ldp        x26, x25, [sp, #0x10]
0x000000000428dd38: ldp        x28, x27, [sp], #0x60
0x000000000428dd3c: ret        
0x000000000428dd40: mov        w11, #0
0x000000000428dd44: mov        x10, x11
0x000000000428dd48: mov        x8, x9
0x000000000428dd4c: lsr        w9, w21, #0x18
0x000000000428dd50: strb       w9, [x20, w8, uxtw]
0x000000000428dd54: cmp        w11, #3
0x000000000428dd58: b.eq       #0x428dd74
0x000000000428dd5c: lsl        w21, w21, #8
0x000000000428dd60: add        w9, w8, #1
0x000000000428dd64: add        w12, w8, #2
0x000000000428dd68: add        w11, w10, #1
0x000000000428dd6c: cmp        w12, w19
0x000000000428dd70: b.ls       #0x428dd44
0x000000000428dd74: cmp        w10, #2
0x000000000428dd78: csinc      w19, wzr, w8, ls
0x000000000428dd7c: b          #0x428dcf0
0x000000000428dd80: bl         #0x4b98620
0x000000000428dd84: mov        x19, x0
0x000000000428dd88: ldr        x0, [sp, #0x10e0]
0x000000000428dd8c: cbz        x0, #0x428dd98
0x000000000428dd90: str        x0, [sp, #0x10e8]
0x000000000428dd94: bl         #0x47e93a8
0x000000000428dd98: mov        x0, x19
0x000000000428dd9c: bl         #0x4b97984
