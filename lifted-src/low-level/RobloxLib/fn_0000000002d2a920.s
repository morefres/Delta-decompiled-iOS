; instruction-faithful ARM64 fallback for RobloxLib::function_2d2a920
0x0000000002d2a920: sub        sp, sp, #0xe0
0x0000000002d2a924: stp        x20, x19, [sp, #0xc0]
0x0000000002d2a928: stp        x29, x30, [sp, #0xd0]
0x0000000002d2a92c: add        x29, sp, #0xd0
0x0000000002d2a930: mov        x20, x0
0x0000000002d2a934: mov        x19, x8
0x0000000002d2a938: adrp       x8, #0x5ba4000
0x0000000002d2a93c: ldr        x8, [x8, #0x338]
0x0000000002d2a940: ldr        x8, [x8]
0x0000000002d2a944: stur       x8, [x29, #-0x18]
0x0000000002d2a948: str        xzr, [x19]
0x0000000002d2a94c: ldr        x8, [x0, #0x190]
0x0000000002d2a950: ldr        w9, [x0, #0x198]
0x0000000002d2a954: add        w9, w9, w9, lsl #1
0x0000000002d2a958: ldp        x13, x10, [x8, #0x18]
0x0000000002d2a95c: mul        x11, x10, x9
0x0000000002d2a960: ldr        x12, [x8, #0x10]
0x0000000002d2a964: ldr        w11, [x12, x11]
0x0000000002d2a968: add        w14, w9, #1
0x0000000002d2a96c: mul        x14, x10, x14
0x0000000002d2a970: add        w9, w9, #2
0x0000000002d2a974: mul        x9, x10, x9
0x0000000002d2a978: ldr        w10, [x12, x14]
0x0000000002d2a97c: ldr        w9, [x12, x9]
0x0000000002d2a980: mov        w12, #0x700
0x0000000002d2a984: str        w12, [x19, #0x28]
0x0000000002d2a988: ldr        x8, [x8]
0x0000000002d2a98c: madd       x11, x13, x11, x8
0x0000000002d2a990: ldr        d0, [x11]
0x0000000002d2a994: ldr        s1, [x11, #8]
0x0000000002d2a998: madd       x10, x13, x10, x8
0x0000000002d2a99c: ldr        d2, [x10]
0x0000000002d2a9a0: ldr        s3, [x10, #8]
0x0000000002d2a9a4: madd       x8, x13, x9, x8
0x0000000002d2a9a8: ldr        d4, [x8]
0x0000000002d2a9ac: ldp        q5, q6, [x0, #0xd0]
0x0000000002d2a9b0: fmul       v7.4s, v5.4s, v0.s[0]
0x0000000002d2a9b4: fmla       v7.4s, v6.4s, v0.s[1]
0x0000000002d2a9b8: ldp        q0, q16, [x0, #0xf0]
0x0000000002d2a9bc: fmla       v7.4s, v0.4s, v1.s[0]
0x0000000002d2a9c0: ldr        s1, [x8, #8]
0x0000000002d2a9c4: fadd       v7.4s, v7.4s, v16.4s
0x0000000002d2a9c8: str        q7, [sp, #0x60]
0x0000000002d2a9cc: fmul       v7.4s, v5.4s, v2.s[0]
0x0000000002d2a9d0: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000002d2a9d4: fmla       v7.4s, v0.4s, v3.s[0]
0x0000000002d2a9d8: fadd       v3.4s, v7.4s, v16.4s
0x0000000002d2a9dc: fmul       v2.4s, v5.4s, v4.s[0]
0x0000000002d2a9e0: fmla       v2.4s, v6.4s, v4.s[1]
0x0000000002d2a9e4: fmla       v2.4s, v0.4s, v1.s[0]
0x0000000002d2a9e8: fadd       v0.4s, v2.4s, v16.4s
0x0000000002d2a9ec: stp        q0, q3, [sp, #0x40]
0x0000000002d2a9f0: sub        x0, x29, #0x60
0x0000000002d2a9f4: add        x1, sp, #0x60
0x0000000002d2a9f8: add        x2, sp, #0x50
0x0000000002d2a9fc: add        x3, sp, #0x40
0x0000000002d2aa00: bl         #0x3e3e530
0x0000000002d2aa04: ldr        s0, [x20, #0x19c]
0x0000000002d2aa08: ldr        q1, [x20, #0x80]
0x0000000002d2aa0c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2aa10: str        q0, [sp]
0x0000000002d2aa14: ldr        s0, [x20, #0x64]
0x0000000002d2aa18: add        x8, sp, #0x10
0x0000000002d2aa1c: add        x0, x20, #0x110
0x0000000002d2aa20: sub        x1, x29, #0x60
0x0000000002d2aa24: mov        x2, sp
0x0000000002d2aa28: bl         #0x3e41cc8
0x0000000002d2aa2c: ldp        q0, q1, [sp, #0x10]
0x0000000002d2aa30: ldp        q2, q3, [x20, #0x90]
0x0000000002d2aa34: fmul       v4.4s, v2.4s, v0.s[0]
0x0000000002d2aa38: fmla       v4.4s, v3.4s, v0.s[1]
0x0000000002d2aa3c: ldp        q5, q6, [x20, #0xb0]
0x0000000002d2aa40: fmla       v4.4s, v5.4s, v0.s[2]
0x0000000002d2aa44: fadd       v0.4s, v4.4s, v6.4s
0x0000000002d2aa48: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000002d2aa4c: fmla       v2.4s, v3.4s, v1.s[1]
0x0000000002d2aa50: fmla       v2.4s, v5.4s, v1.s[2]
0x0000000002d2aa54: ldr        s1, [x20, #0x1a4]
0x0000000002d2aa58: mov        v0.s[3], v2.s[0]
0x0000000002d2aa5c: mov        x2, x19
0x0000000002d2aa60: str        q0, [x2, #8]!
0x0000000002d2aa64: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002d2aa68: str        d0, [x2, #0x10]
0x0000000002d2aa6c: str        s1, [x2, #0x18]
0x0000000002d2aa70: mov        w8, #2
0x0000000002d2aa74: strb       w8, [x2, #0x1c]
0x0000000002d2aa78: ldr        x9, [x20, #0x180]
0x0000000002d2aa7c: ldr        x8, [x9, #0x940]
0x0000000002d2aa80: cbnz       x8, #0x2d2aa88
0x0000000002d2aa84: ldr        x8, [x9, #0x950]
0x0000000002d2aa88: ldr        x8, [x8, #0x878]
0x0000000002d2aa8c: str        x8, [x19]
0x0000000002d2aa90: ldrb       w8, [x20, #0x1a8]
0x0000000002d2aa94: tbz        w8, #0, #0x2d2aaa0
0x0000000002d2aa98: mov        w8, #0x800
0x0000000002d2aa9c: b          #0x2d2aac8
0x0000000002d2aaa0: ldr        x0, [x20, #0x190]
0x0000000002d2aaa4: ldr        w1, [x20, #0x198]
0x0000000002d2aaa8: bl         #0x46b1e80
0x0000000002d2aaac: cmp        w0, #0x16
0x0000000002d2aab0: b.hi       #0x2d2aac4
0x0000000002d2aab4: adrp       x8, #0x4c3d000
0x0000000002d2aab8: add        x8, x8, #0x7a8
0x0000000002d2aabc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d2aac0: b          #0x2d2aac8
0x0000000002d2aac4: mov        w8, #0x500
0x0000000002d2aac8: str        w8, [x19, #0x28]
0x0000000002d2aacc: ldur       x8, [x29, #-0x18]
0x0000000002d2aad0: adrp       x9, #0x5ba4000
0x0000000002d2aad4: ldr        x9, [x9, #0x338]
0x0000000002d2aad8: ldr        x9, [x9]
0x0000000002d2aadc: cmp        x9, x8
0x0000000002d2aae0: b.ne       #0x2d2aaf4
0x0000000002d2aae4: ldp        x29, x30, [sp, #0xd0]
0x0000000002d2aae8: ldp        x20, x19, [sp, #0xc0]
0x0000000002d2aaec: add        sp, sp, #0xe0
0x0000000002d2aaf0: ret        
0x0000000002d2aaf4: bl         #0x4b98620
