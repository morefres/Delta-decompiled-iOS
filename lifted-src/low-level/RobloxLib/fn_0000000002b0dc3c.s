; instruction-faithful ARM64 fallback for RobloxLib::function_2b0dc3c
0x0000000002b0dc3c: sub        sp, sp, #0xe0
0x0000000002b0dc40: stp        d9, d8, [sp, #0xb0]
0x0000000002b0dc44: stp        x20, x19, [sp, #0xc0]
0x0000000002b0dc48: stp        x29, x30, [sp, #0xd0]
0x0000000002b0dc4c: add        x29, sp, #0xd0
0x0000000002b0dc50: fmov       s8, s1
0x0000000002b0dc54: fmov       s9, s0
0x0000000002b0dc58: mov        x19, x1
0x0000000002b0dc5c: mov        x20, x0
0x0000000002b0dc60: stp        xzr, xzr, [x29, #-0x30]
0x0000000002b0dc64: ldr        x0, [x0, #0x128]
0x0000000002b0dc68: bl         #0x4b98098
0x0000000002b0dc6c: ldr        x8, [x20, #0x120]
0x0000000002b0dc70: stp        x8, x0, [x29, #-0x30]
0x0000000002b0dc74: add        x0, x8, #0x38
0x0000000002b0dc78: bl         #0x2b19e98
0x0000000002b0dc7c: stp        x0, x1, [sp, #0x60]
0x0000000002b0dc80: add        x0, sp, #0x60
0x0000000002b0dc84: fmov       s0, s9
0x0000000002b0dc88: fmov       s1, s8
0x0000000002b0dc8c: bl         #0x41a0c68
0x0000000002b0dc90: stp        q1, q0, [sp, #0x40]
0x0000000002b0dc94: stp        s0, s1, [x29, #-0x38]
0x0000000002b0dc98: ldur       x8, [x29, #-0x30]
0x0000000002b0dc9c: add        x0, x8, #0x38
0x0000000002b0dca0: bl         #0x2b19e70
0x0000000002b0dca4: stp        x0, x1, [sp, #0x60]
0x0000000002b0dca8: add        x0, sp, #0x60
0x0000000002b0dcac: fmov       s0, s9
0x0000000002b0dcb0: fmov       s1, s8
0x0000000002b0dcb4: bl         #0x41a0c68
0x0000000002b0dcb8: fmov       s2, s0
0x0000000002b0dcbc: ldr        x19, [x19, #0x80]
0x0000000002b0dcc0: ldp        q3, q0, [sp, #0x40]
0x0000000002b0dcc4: mov        v0.s[1], v3.s[0]
0x0000000002b0dcc8: str        q0, [sp, #0x50]
0x0000000002b0dccc: cbz        x19, #0x2b0de0c
0x0000000002b0dcd0: stp        q1, q2, [sp, #0x30]
0x0000000002b0dcd4: ldr        x20, [x19, #0x18]
0x0000000002b0dcd8: bl         #0x29bfc1c
0x0000000002b0dcdc: ldrh       w8, [x20, #0x1b8]
0x0000000002b0dce0: ldrh       w9, [x0, #0x1b8]
0x0000000002b0dce4: sub        w8, w8, w9
0x0000000002b0dce8: ldrh       w9, [x0, #0x1ba]
0x0000000002b0dcec: cmp        w8, w9
0x0000000002b0dcf0: b.hi       #0x2b0de0c
0x0000000002b0dcf4: stur       xzr, [x29, #-0x40]
0x0000000002b0dcf8: add        x8, sp, #0x60
0x0000000002b0dcfc: mov        x0, x19
0x0000000002b0dd00: bl         #0x2b7fe80
0x0000000002b0dd04: ldr        x8, [sp, #0x78]
0x0000000002b0dd08: ldr        x9, [sp, #0x88]
0x0000000002b0dd0c: orr        x8, x8, x9
0x0000000002b0dd10: cbz        x8, #0x2b0dd24
0x0000000002b0dd14: add        x8, sp, #0x60
0x0000000002b0dd18: add        x0, x8, #0x10
0x0000000002b0dd1c: bl         #0x2ae4490
0x0000000002b0dd20: stp        s0, s1, [x29, #-0x40]
0x0000000002b0dd24: ldr        x8, [x19]
0x0000000002b0dd28: ldr        x8, [x8, #0x350]
0x0000000002b0dd2c: sub        x1, x29, #0x40
0x0000000002b0dd30: sub        x2, x29, #0x38
0x0000000002b0dd34: mov        x0, x19
0x0000000002b0dd38: blr        x8
0x0000000002b0dd3c: stp        q1, q0, [sp]
0x0000000002b0dd40: str        q2, [sp, #0x50]
0x0000000002b0dd44: str        q3, [sp, #0x20]
0x0000000002b0dd48: ldp        d8, d9, [x29, #-0x40]
0x0000000002b0dd4c: ldr        x20, [x19, #0x18]
0x0000000002b0dd50: bl         #0x2a2b2b0
0x0000000002b0dd54: ldp        q0, q3, [sp, #0x30]
0x0000000002b0dd58: mov        v3.s[1], v0.s[0]
0x0000000002b0dd5c: fadd       v0.2s, v3.2s, v8.2s
0x0000000002b0dd60: fadd       v1.2s, v3.2s, v9.2s
0x0000000002b0dd64: fdiv       v0.2s, v0.2s, v1.2s
0x0000000002b0dd68: frintp     v0.2s, v0.2s
0x0000000002b0dd6c: fmov       v2.2s, #1.00000000
0x0000000002b0dd70: fmaxnm     v0.2s, v0.2s, v2.2s
0x0000000002b0dd74: fmul       v0.2s, v1.2s, v0.2s
0x0000000002b0dd78: fsub       v0.2s, v0.2s, v3.2s
0x0000000002b0dd7c: ldp        q2, q1, [sp]
0x0000000002b0dd80: mov        v1.s[1], v2.s[0]
0x0000000002b0dd84: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b0dd88: ldr        q1, [sp, #0x50]
0x0000000002b0dd8c: ldr        q2, [sp, #0x20]
0x0000000002b0dd90: mov        v1.s[1], v2.s[0]
0x0000000002b0dd94: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b0dd98: str        q0, [sp, #0x50]
0x0000000002b0dd9c: ldrh       w8, [x20, #0x1b8]
0x0000000002b0dda0: ldrh       w9, [x0, #0x1b8]
0x0000000002b0dda4: sub        w8, w8, w9
0x0000000002b0dda8: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ddac: cmp        w8, w9
0x0000000002b0ddb0: b.hi       #0x2b0de0c
0x0000000002b0ddb4: add        x0, x19, #0x9a0
0x0000000002b0ddb8: bl         #0x2a29208
0x0000000002b0ddbc: cmp        w0, #1
0x0000000002b0ddc0: b.eq       #0x2b0ddf8
0x0000000002b0ddc4: cmp        w0, #2
0x0000000002b0ddc8: b.eq       #0x2b0dde4
0x0000000002b0ddcc: cmp        w0, #3
0x0000000002b0ddd0: b.ne       #0x2b0de0c
0x0000000002b0ddd4: mvni       v0.2s, #0x7f, msl #16
0x0000000002b0ddd8: fneg       v0.2s, v0.2s
0x0000000002b0dddc: str        q0, [sp, #0x50]
0x0000000002b0dde0: b          #0x2b0de0c
0x0000000002b0dde4: mov        w8, #0x7f800000
0x0000000002b0dde8: fmov       s0, w8
0x0000000002b0ddec: ldr        q1, [sp, #0x50]
0x0000000002b0ddf0: mov        v1.s[1], v0.s[0]
0x0000000002b0ddf4: b          #0x2b0de08
0x0000000002b0ddf8: mov        w8, #0x7f800000
0x0000000002b0ddfc: fmov       s0, w8
0x0000000002b0de00: ldr        q1, [sp, #0x50]
0x0000000002b0de04: mov        v1.s[0], v0.s[0]
0x0000000002b0de08: str        q1, [sp, #0x50]
0x0000000002b0de0c: ldur       x19, [x29, #-0x28]
0x0000000002b0de10: cbz        x19, #0x2b0de44
0x0000000002b0de14: add        x8, x19, #8
0x0000000002b0de18: ldaxr      x9, [x8]
0x0000000002b0de1c: sub        x10, x9, #1
0x0000000002b0de20: stlxr      w11, x10, [x8]
0x0000000002b0de24: cbnz       w11, #0x2b0de18
0x0000000002b0de28: cbnz       x9, #0x2b0de44
0x0000000002b0de2c: ldr        x8, [x19]
0x0000000002b0de30: ldr        x8, [x8, #0x10]
0x0000000002b0de34: mov        x0, x19
0x0000000002b0de38: blr        x8
0x0000000002b0de3c: mov        x0, x19
0x0000000002b0de40: bl         #0x4b9808c
0x0000000002b0de44: ldr        q0, [sp, #0x50]
0x0000000002b0de48: mov        s1, v0.s[1]
0x0000000002b0de4c: ldp        x29, x30, [sp, #0xd0]
0x0000000002b0de50: ldp        x20, x19, [sp, #0xc0]
0x0000000002b0de54: ldp        d9, d8, [sp, #0xb0]
0x0000000002b0de58: add        sp, sp, #0xe0
0x0000000002b0de5c: ret        
0x0000000002b0de60: b          #0x2b0de78
0x0000000002b0de64: b          #0x2b0de78
0x0000000002b0de68: b          #0x2b0de78
0x0000000002b0de6c: b          #0x2b0de78
0x0000000002b0de70: b          #0x2b0de78
0x0000000002b0de74: b          #0x2b0de78
0x0000000002b0de78: mov        x19, x0
0x0000000002b0de7c: sub        x0, x29, #0x30
0x0000000002b0de80: bl         #0x1df28
0x0000000002b0de84: mov        x0, x19
0x0000000002b0de88: bl         #0x4b97984
