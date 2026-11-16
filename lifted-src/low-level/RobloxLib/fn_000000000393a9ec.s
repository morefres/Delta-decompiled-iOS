; instruction-faithful ARM64 fallback for RobloxLib::function_393a9ec
0x000000000393a9ec: sub        sp, sp, #0xa0
0x000000000393a9f0: stp        x20, x19, [sp, #0x80]
0x000000000393a9f4: stp        x29, x30, [sp, #0x90]
0x000000000393a9f8: add        x29, sp, #0x90
0x000000000393a9fc: mov        x19, x0
0x000000000393aa00: mov        w1, #0x3c0
0x000000000393aa04: bl         #0x4b987a0
0x000000000393aa08: mov        x20, #0
0x000000000393aa0c: adrp       x8, #0x4bd1000
0x000000000393aa10: ldr        q0, [x8, #0xf30]
0x000000000393aa14: fmov       v1.2d, #0.50000000
0x000000000393aa18: str        q1, [sp, #0x20]
0x000000000393aa1c: mov        x8, #0x2d18
0x000000000393aa20: movk       x8, #0x5444, lsl #16
0x000000000393aa24: movk       x8, #0x21fb, lsl #32
0x000000000393aa28: movk       x8, #0x3ff9, lsl #48
0x000000000393aa2c: dup        v1.2d, x8
0x000000000393aa30: stur       q1, [x29, #-0x40]
0x000000000393aa34: mov        x8, #0x406e000000000000
0x000000000393aa38: dup        v2.2d, x8
0x000000000393aa3c: mov        x8, #0x20000000
0x000000000393aa40: movk       x8, #0x1111, lsl #32
0x000000000393aa44: movk       x8, #0x3f61, lsl #48
0x000000000393aa48: dup        v1.2d, x8
0x000000000393aa4c: stp        q1, q2, [sp]
0x000000000393aa50: stur       q0, [x29, #-0x20]
0x000000000393aa54: ldur       q0, [x29, #-0x20]
0x000000000393aa58: ushll2     v0.2d, v0.4s, #0
0x000000000393aa5c: ucvtf      v0.2d, v0.2d
0x000000000393aa60: ldur       q1, [x29, #-0x20]
0x000000000393aa64: ushll      v1.2d, v1.2s, #0
0x000000000393aa68: ucvtf      v1.2d, v1.2d
0x000000000393aa6c: ldr        q2, [sp, #0x20]
0x000000000393aa70: fadd       v1.2d, v1.2d, v2.2d
0x000000000393aa74: fadd       v0.2d, v0.2d, v2.2d
0x000000000393aa78: ldur       q2, [x29, #-0x40]
0x000000000393aa7c: fmul       v0.2d, v0.2d, v2.2d
0x000000000393aa80: fmul       v1.2d, v1.2d, v2.2d
0x000000000393aa84: ldr        q2, [sp, #0x10]
0x000000000393aa88: fdiv       v1.2d, v1.2d, v2.2d
0x000000000393aa8c: stur       q1, [x29, #-0x30]
0x000000000393aa90: fdiv       v0.2d, v0.2d, v2.2d
0x000000000393aa94: str        q0, [sp, #0x30]
0x000000000393aa98: mov        d0, v0.d[1]
0x000000000393aa9c: bl         #0x4b99724
0x000000000393aaa0: str        q0, [sp, #0x40]
0x000000000393aaa4: ldr        q0, [sp, #0x30]
0x000000000393aaa8: bl         #0x4b99724
0x000000000393aaac: ldr        q1, [sp, #0x40]
0x000000000393aab0: mov        v0.d[1], v1.d[0]
0x000000000393aab4: str        q0, [sp, #0x40]
0x000000000393aab8: ldur       q0, [x29, #-0x30]
0x000000000393aabc: mov        d0, v0.d[1]
0x000000000393aac0: bl         #0x4b99724
0x000000000393aac4: str        q0, [sp, #0x30]
0x000000000393aac8: ldur       q0, [x29, #-0x30]
0x000000000393aacc: bl         #0x4b99724
0x000000000393aad0: ldp        q1, q3, [sp, #0x30]
0x000000000393aad4: mov        v0.d[1], v1.d[0]
0x000000000393aad8: ldur       q2, [x29, #-0x40]
0x000000000393aadc: fmul       v1.2d, v0.2d, v2.2d
0x000000000393aae0: fmul       v2.2d, v3.2d, v2.2d
0x000000000393aae4: fmul       v2.2d, v3.2d, v2.2d
0x000000000393aae8: stur       q2, [x29, #-0x30]
0x000000000393aaec: fmul       v0.2d, v0.2d, v1.2d
0x000000000393aaf0: str        q0, [sp, #0x30]
0x000000000393aaf4: mov        d0, v0.d[1]
0x000000000393aaf8: bl         #0x4b99724
0x000000000393aafc: str        q0, [sp, #0x40]
0x000000000393ab00: ldr        q0, [sp, #0x30]
0x000000000393ab04: bl         #0x4b99724
0x000000000393ab08: ldr        q1, [sp, #0x40]
0x000000000393ab0c: mov        v0.d[1], v1.d[0]
0x000000000393ab10: str        q0, [sp, #0x40]
0x000000000393ab14: ldur       q0, [x29, #-0x30]
0x000000000393ab18: mov        d0, v0.d[1]
0x000000000393ab1c: bl         #0x4b99724
0x000000000393ab20: str        q0, [sp, #0x30]
0x000000000393ab24: ldur       q0, [x29, #-0x30]
0x000000000393ab28: bl         #0x4b99724
0x000000000393ab2c: ldp        q1, q2, [sp, #0x30]
0x000000000393ab30: mov        v0.d[1], v1.d[0]
0x000000000393ab34: ldr        q1, [sp]
0x000000000393ab38: fmul       v0.2d, v0.2d, v1.2d
0x000000000393ab3c: fmul       v1.2d, v2.2d, v1.2d
0x000000000393ab40: fcvtn      v1.2s, v1.2d
0x000000000393ab44: fcvtn2     v1.4s, v0.2d
0x000000000393ab48: ldur       q0, [x29, #-0x20]
0x000000000393ab4c: str        q1, [x19, x20]
0x000000000393ab50: movi       v1.4s, #4
0x000000000393ab54: add        v0.4s, v0.4s, v1.4s
0x000000000393ab58: add        x20, x20, #0x10
0x000000000393ab5c: cmp        x20, #0x3c0
0x000000000393ab60: b.ne       #0x393aa50
0x000000000393ab64: add        x0, x19, #0x3c0
0x000000000393ab68: mov        w1, #0x1e0
0x000000000393ab6c: mov        w2, #0
0x000000000393ab70: bl         #0x394a1a8
0x000000000393ab74: add        x8, x19, #0x3e0
0x000000000393ab78: add        x0, x19, #0x3c0
0x000000000393ab7c: bl         #0x394a1e4
0x000000000393ab80: add        x8, x19, #0x3e8
0x000000000393ab84: add        x0, x19, #0x3c0
0x000000000393ab88: bl         #0x394a1e4
0x000000000393ab8c: add        x8, x19, #0x3f0
0x000000000393ab90: add        x0, x19, #0x3c0
0x000000000393ab94: bl         #0x394a1e4
0x000000000393ab98: add        x0, x19, #0x3f8
0x000000000393ab9c: bl         #0x393b1d8
0x000000000393aba0: add        x8, x19, #0x500
0x000000000393aba4: bl         #0x393b3c4
0x000000000393aba8: add        x0, x19, #0xc90
0x000000000393abac: mov        w1, #0x388
0x000000000393abb0: bl         #0x4b987a0
0x000000000393abb4: mov        x0, x19
0x000000000393abb8: ldp        x29, x30, [sp, #0x90]
0x000000000393abbc: ldp        x20, x19, [sp, #0x80]
0x000000000393abc0: add        sp, sp, #0xa0
0x000000000393abc4: ret        
0x000000000393abc8: mov        x20, x0
0x000000000393abcc: add        x0, x19, #0x3f8
0x000000000393abd0: bl         #0x352c898
0x000000000393abd4: b          #0x393abdc
0x000000000393abd8: mov        x20, x0
0x000000000393abdc: add        x0, x19, #0x3f0
0x000000000393abe0: mov        x1, #0
0x000000000393abe4: bl         #0x3938c34
0x000000000393abe8: b          #0x393abf0
0x000000000393abec: mov        x20, x0
0x000000000393abf0: add        x0, x19, #0x3e8
0x000000000393abf4: mov        x1, #0
0x000000000393abf8: bl         #0x3938c34
0x000000000393abfc: b          #0x393ac04
0x000000000393ac00: mov        x20, x0
0x000000000393ac04: add        x0, x19, #0x3e0
0x000000000393ac08: mov        x1, #0
0x000000000393ac0c: bl         #0x3938c34
0x000000000393ac10: b          #0x393ac18
0x000000000393ac14: mov        x20, x0
0x000000000393ac18: add        x0, x19, #0x3c0
0x000000000393ac1c: bl         #0x394a1e0
0x000000000393ac20: mov        x0, x20
0x000000000393ac24: bl         #0x4b97984
