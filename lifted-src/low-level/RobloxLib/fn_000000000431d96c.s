; instruction-faithful ARM64 fallback for RobloxLib::function_431d96c
0x000000000431d96c: sub        sp, sp, #0x80
0x000000000431d970: stp        d9, d8, [sp, #0x20]
0x000000000431d974: stp        x26, x25, [sp, #0x30]
0x000000000431d978: stp        x24, x23, [sp, #0x40]
0x000000000431d97c: stp        x22, x21, [sp, #0x50]
0x000000000431d980: stp        x20, x19, [sp, #0x60]
0x000000000431d984: stp        x29, x30, [sp, #0x70]
0x000000000431d988: add        x29, sp, #0x70
0x000000000431d98c: mov        x19, x3
0x000000000431d990: mov        x21, x1
0x000000000431d994: mov        x20, x0
0x000000000431d998: cmp        w2, #1
0x000000000431d99c: b.lt       #0x431d9d4
0x000000000431d9a0: mov        x9, #0
0x000000000431d9a4: mov        x8, #0
0x000000000431d9a8: mov        w23, #0
0x000000000431d9ac: mov        w10, w2
0x000000000431d9b0: ldr        x11, [x21, x9, lsl #3]
0x000000000431d9b4: add        x8, x11, x8
0x000000000431d9b8: cmp        x11, #0
0x000000000431d9bc: csel       w23, w23, w9, eq
0x000000000431d9c0: add        x9, x9, #1
0x000000000431d9c4: cmp        x10, x9
0x000000000431d9c8: b.ne       #0x431d9b0
0x000000000431d9cc: ucvtf      d8, x8
0x000000000431d9d0: b          #0x431d9dc
0x000000000431d9d4: mov        w23, #0
0x000000000431d9d8: fmov       d8, xzr
0x000000000431d9dc: add        w8, w23, #1
0x000000000431d9e0: str        w8, [x20, #0x18]
0x000000000431d9e4: sxtw       x22, w8
0x000000000431d9e8: mov        x0, x20
0x000000000431d9ec: mov        x1, x22
0x000000000431d9f0: bl         #0x3e87b8
0x000000000431d9f4: tbnz       w23, #0x1f, #0x431db0c
0x000000000431d9f8: mov        w24, #0
0x000000000431d9fc: ldr        x8, [x20]
0x000000000431da00: mov        w25, w22
0x000000000431da04: mov        x9, #0x40b0000000000000
0x000000000431da08: fmov       d0, x9
0x000000000431da0c: fmov       d1, #0.50000000
0x000000000431da10: mov        x9, x25
0x000000000431da14: mov        x10, x21
0x000000000431da18: ldr        x11, [x10], #8
0x000000000431da1c: ucvtf      d2, x11
0x000000000431da20: fdiv       d2, d2, d8
0x000000000431da24: fmul       d2, d2, d0
0x000000000431da28: fadd       d2, d2, d1
0x000000000431da2c: fcvtzu     w12, d2
0x000000000431da30: cmp        x11, #0
0x000000000431da34: ccmp       w12, #0, #0, ne
0x000000000431da38: csinc      w11, w12, wzr, ne
0x000000000431da3c: str        w11, [x8], #8
0x000000000431da40: add        w24, w11, w24
0x000000000431da44: subs       x9, x9, #1
0x000000000431da48: b.ne       #0x431da18
0x000000000431da4c: cmp        w24, #1, lsl #12
0x000000000431da50: b.eq       #0x431dc10
0x000000000431da54: mov        x0, sp
0x000000000431da58: mov        x1, x22
0x000000000431da5c: bl         #0x47b55c
0x000000000431da60: mov        x8, #0
0x000000000431da64: ldr        x0, [sp]
0x000000000431da68: add        x9, x25, #3
0x000000000431da6c: and        x9, x9, #0x1fffffffc
0x000000000431da70: sub        x10, x25, #1
0x000000000431da74: dup        v0.2d, x10
0x000000000431da78: adrp       x10, #0x4bcf000
0x000000000431da7c: ldr        q1, [x10, #0x3f0]
0x000000000431da80: adrp       x10, #0x4bb8000
0x000000000431da84: ldr        q2, [x10, #0x9b0]
0x000000000431da88: add        x10, x0, #8
0x000000000431da8c: mov        w11, #4
0x000000000431da90: dup        v3.2d, x11
0x000000000431da94: cmhs       v4.2d, v0.2d, v2.2d
0x000000000431da98: xtn        v4.2s, v4.2d
0x000000000431da9c: uzp1       v5.4h, v4.4h, v0.4h
0x000000000431daa0: umov       w11, v5.h[0]
0x000000000431daa4: tbz        w11, #0, #0x431daac
0x000000000431daa8: stur       w8, [x10, #-8]
0x000000000431daac: uzp1       v4.4h, v4.4h, v0.4h
0x000000000431dab0: umov       w11, v4.h[1]
0x000000000431dab4: tbz        w11, #0, #0x431dac0
0x000000000431dab8: add        w11, w8, #1
0x000000000431dabc: stur       w11, [x10, #-4]
0x000000000431dac0: cmhs       v4.2d, v0.2d, v1.2d
0x000000000431dac4: xtn        v4.2s, v4.2d
0x000000000431dac8: uzp1       v5.4h, v0.4h, v4.4h
0x000000000431dacc: umov       w11, v5.h[2]
0x000000000431dad0: tbz        w11, #0, #0x431dadc
0x000000000431dad4: add        w11, w8, #2
0x000000000431dad8: str        w11, [x10]
0x000000000431dadc: uzp1       v4.4h, v0.4h, v4.4h
0x000000000431dae0: umov       w11, v4.h[3]
0x000000000431dae4: tbz        w11, #0, #0x431daf0
0x000000000431dae8: add        w11, w8, #3
0x000000000431daec: str        w11, [x10, #4]
0x000000000431daf0: add        x8, x8, #4
0x000000000431daf4: add        v1.2d, v1.2d, v3.2d
0x000000000431daf8: add        v2.2d, v2.2d, v3.2d
0x000000000431dafc: add        x10, x10, #0x10
0x000000000431db00: cmp        x9, x8
0x000000000431db04: b.ne       #0x431da94
0x000000000431db08: b          #0x431db20
0x000000000431db0c: mov        x0, sp
0x000000000431db10: mov        x1, x22
0x000000000431db14: bl         #0x47b55c
0x000000000431db18: mov        w24, #0
0x000000000431db1c: ldr        x0, [sp]
0x000000000431db20: ldr        x1, [sp, #8]
0x000000000431db24: str        x20, [sp, #0x18]
0x000000000431db28: add        x2, sp, #0x18
0x000000000431db2c: bl         #0x431de88
0x000000000431db30: cmp        w24, #0xfff
0x000000000431db34: b.gt       #0x431db5c
0x000000000431db38: ldr        x8, [sp, #8]
0x000000000431db3c: ldursw     x8, [x8, #-4]
0x000000000431db40: ldr        x9, [x20]
0x000000000431db44: lsl        x8, x8, #3
0x000000000431db48: ldr        w10, [x9, x8]
0x000000000431db4c: sub        w10, w10, w24
0x000000000431db50: add        w10, w10, #1, lsl #12
0x000000000431db54: str        w10, [x9, x8]
0x000000000431db58: b          #0x431dc00
0x000000000431db5c: sub        w8, w24, #1, lsl #12
0x000000000431db60: ldr        x10, [sp]
0x000000000431db64: mov        w9, w23
0x000000000431db68: add        x9, x9, #1
0x000000000431db6c: add        x10, x10, w23, uxtw #2
0x000000000431db70: mov        x11, #0x40b0000000000000
0x000000000431db74: fmov       d0, x11
0x000000000431db78: cmp        w23, #1
0x000000000431db7c: b.lt       #0x431dbf8
0x000000000431db80: mov        x11, #0
0x000000000431db84: scvtf      d1, w24
0x000000000431db88: fdiv       d1, d0, d1
0x000000000431db8c: ldr        x12, [x20]
0x000000000431db90: ldrsw      x13, [x10, x11, lsl #2]
0x000000000431db94: add        x13, x12, x13, lsl #3
0x000000000431db98: ldr        w14, [x13]
0x000000000431db9c: subs       w15, w14, #1
0x000000000431dba0: b.ls       #0x431dbf4
0x000000000431dba4: ucvtf      d2, w14
0x000000000431dba8: fmul       d2, d1, d2
0x000000000431dbac: fcvtms     w16, d2
0x000000000431dbb0: subs       w16, w14, w16
0x000000000431dbb4: csinc      w16, w16, wzr, ne
0x000000000431dbb8: cmp        w16, w14
0x000000000431dbbc: csel       w15, w16, w15, lt
0x000000000431dbc0: cmp        w15, w8
0x000000000431dbc4: csel       w15, w15, w8, lt
0x000000000431dbc8: sub        w14, w14, w15
0x000000000431dbcc: str        w14, [x13]
0x000000000431dbd0: sub        w24, w24, w15
0x000000000431dbd4: sub        w8, w8, w15
0x000000000431dbd8: cmp        w24, #1, lsl #12
0x000000000431dbdc: b.eq       #0x431dbf8
0x000000000431dbe0: sub        x11, x11, #1
0x000000000431dbe4: add        x13, x9, x11
0x000000000431dbe8: cmp        x13, #1
0x000000000431dbec: b.gt       #0x431db90
0x000000000431dbf0: b          #0x431dbf8
0x000000000431dbf4: cbz        w11, #0x431dc98
0x000000000431dbf8: cmp        w8, #0
0x000000000431dbfc: b.gt       #0x431db78
0x000000000431dc00: ldr        x0, [sp]
0x000000000431dc04: cbz        x0, #0x431dc10
0x000000000431dc08: str        x0, [sp, #8]
0x000000000431dc0c: bl         #0x47e93a8
0x000000000431dc10: tbnz       w23, #0x1f, #0x431dca8
0x000000000431dc14: mov        w8, #0
0x000000000431dc18: ldr        x9, [x20]
0x000000000431dc1c: mov        w22, w22
0x000000000431dc20: add        x9, x9, #4
0x000000000431dc24: mov        x10, x22
0x000000000431dc28: str        w8, [x9]
0x000000000431dc2c: ldur       w11, [x9, #-4]
0x000000000431dc30: add        w8, w11, w8
0x000000000431dc34: add        x9, x9, #8
0x000000000431dc38: subs       x10, x10, #1
0x000000000431dc3c: b.ne       #0x431dc28
0x000000000431dc40: cmp        w8, #1, lsl #12
0x000000000431dc44: b.ne       #0x431dca8
0x000000000431dc48: ldr        x23, [x20]
0x000000000431dc4c: fmov       d8, xzr
0x000000000431dc50: ldr        w8, [x23], #8
0x000000000431dc54: cbz        w8, #0x431dc70
0x000000000431dc58: ucvtf      d0, w8, #0xc
0x000000000431dc5c: ldr        d1, [x21]
0x000000000431dc60: ucvtf      d9, d1
0x000000000431dc64: bl         #0x4b98ddc
0x000000000431dc68: fmul       d0, d0, d9
0x000000000431dc6c: fadd       d8, d8, d0
0x000000000431dc70: add        x21, x21, #8
0x000000000431dc74: subs       x22, x22, #1
0x000000000431dc78: b.ne       #0x431dc50
0x000000000431dc7c: fneg       d0, d8
0x000000000431dc80: fcvtpu     x8, d0
0x000000000431dc84: str        x8, [x20, #0x20]
0x000000000431dc88: mov        x0, x20
0x000000000431dc8c: mov        x1, x19
0x000000000431dc90: bl         #0x431766c
0x000000000431dc94: b          #0x431dcac
0x000000000431dc98: ldr        x0, [sp]
0x000000000431dc9c: cbz        x0, #0x431dca8
0x000000000431dca0: str        x0, [sp, #8]
0x000000000431dca4: bl         #0x47e93a8
0x000000000431dca8: mov        w0, #0
0x000000000431dcac: ldp        x29, x30, [sp, #0x70]
0x000000000431dcb0: ldp        x20, x19, [sp, #0x60]
0x000000000431dcb4: ldp        x22, x21, [sp, #0x50]
0x000000000431dcb8: ldp        x24, x23, [sp, #0x40]
0x000000000431dcbc: ldp        x26, x25, [sp, #0x30]
0x000000000431dcc0: ldp        d9, d8, [sp, #0x20]
0x000000000431dcc4: add        sp, sp, #0x80
0x000000000431dcc8: ret        
0x000000000431dccc: mov        x19, x0
0x000000000431dcd0: ldr        x0, [sp]
0x000000000431dcd4: cbz        x0, #0x431dce0
0x000000000431dcd8: str        x0, [sp, #8]
0x000000000431dcdc: bl         #0x47e93a8
0x000000000431dce0: mov        x0, x19
0x000000000431dce4: bl         #0x4b97984
