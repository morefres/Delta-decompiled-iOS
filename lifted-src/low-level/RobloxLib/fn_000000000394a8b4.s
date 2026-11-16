; instruction-faithful ARM64 fallback for RobloxLib::function_394a8b4
0x000000000394a8b4: stp        x22, x21, [sp, #-0x30]!
0x000000000394a8b8: stp        x20, x19, [sp, #0x10]
0x000000000394a8bc: stp        x29, x30, [sp, #0x20]
0x000000000394a8c0: add        x29, sp, #0x20
0x000000000394a8c4: mov        x22, x0
0x000000000394a8c8: mov        x0, #0
0x000000000394a8cc: cmp        x1, #0x18
0x000000000394a8d0: b.hi       #0x394a918
0x000000000394a8d4: mov        x19, x3
0x000000000394a8d8: cmp        x3, #0x18
0x000000000394a8dc: b.hi       #0x394a918
0x000000000394a8e0: mov        x0, #0
0x000000000394a8e4: cbz        x22, #0x394a918
0x000000000394a8e8: mov        x20, x2
0x000000000394a8ec: ldr        s0, [x2]
0x000000000394a8f0: fcmp       s0, #0.0
0x000000000394a8f4: b.eq       #0x394a918
0x000000000394a8f8: mov        x21, x1
0x000000000394a8fc: mov        w0, #0x200
0x000000000394a900: bl         #0x47e9370
0x000000000394a904: mov        x1, x22
0x000000000394a908: mov        x2, x21
0x000000000394a90c: mov        x3, x20
0x000000000394a910: mov        x4, x19
0x000000000394a914: bl         #0x394a928
0x000000000394a918: ldp        x29, x30, [sp, #0x20]
0x000000000394a91c: ldp        x20, x19, [sp, #0x10]
0x000000000394a920: ldp        x22, x21, [sp], #0x30
0x000000000394a924: ret        
0x000000000394a928: stp        x22, x21, [sp, #-0x30]!
0x000000000394a92c: stp        x20, x19, [sp, #0x10]
0x000000000394a930: stp        x29, x30, [sp, #0x20]
0x000000000394a934: add        x29, sp, #0x20
0x000000000394a938: mov        x22, x3
0x000000000394a93c: mov        x19, x0
0x000000000394a940: movi       v0.16b, #0
0x000000000394a944: stp        q0, q0, [x0, #0x1c0]
0x000000000394a948: add        x21, x0, #0x120
0x000000000394a94c: stp        q0, q0, [x0, #0x1a0]
0x000000000394a950: add        x20, x0, #0x184
0x000000000394a954: stp        q0, q0, [x0, #0x180]
0x000000000394a958: stp        q0, q0, [x0, #0x160]
0x000000000394a95c: stp        q0, q0, [x0, #0x140]
0x000000000394a960: stp        q0, q0, [x0, #0x120]
0x000000000394a964: stp        q0, q0, [x0, #0x100]
0x000000000394a968: stp        q0, q0, [x0, #0xe0]
0x000000000394a96c: stp        q0, q0, [x0, #0xc0]
0x000000000394a970: stp        q0, q0, [x0, #0xa0]
0x000000000394a974: stp        q0, q0, [x0, #0x80]
0x000000000394a978: stp        q0, q0, [x0, #0x60]
0x000000000394a97c: stp        q0, q0, [x0, #0x40]
0x000000000394a980: stp        q0, q0, [x0, #0x20]
0x000000000394a984: stp        q0, q0, [x0]
0x000000000394a988: stp        xzr, x2, [x0, #0x1e0]
0x000000000394a98c: cmp        x4, x2
0x000000000394a990: csel       x8, x4, x2, hi
0x000000000394a994: lsl        x9, x2, #2
0x000000000394a998: stp        x4, x8, [x0, #0x1f0]
0x000000000394a99c: add        x2, x9, #4
0x000000000394a9a0: mov        x0, x21
0x000000000394a9a4: bl         #0x4b98ee4
0x000000000394a9a8: ldr        x8, [x19, #0x1f0]
0x000000000394a9ac: lsl        x8, x8, #2
0x000000000394a9b0: add        x2, x8, #4
0x000000000394a9b4: mov        x0, x20
0x000000000394a9b8: mov        x1, x22
0x000000000394a9bc: bl         #0x4b98ee4
0x000000000394a9c0: ldr        s0, [x19, #0x184]
0x000000000394a9c4: fmov       s1, #1.00000000
0x000000000394a9c8: fcmp       s0, s1
0x000000000394a9cc: b.eq       #0x394aa2c
0x000000000394a9d0: ldr        x8, [x19, #0x1e8]
0x000000000394a9d4: add        x9, x8, #1
0x000000000394a9d8: cmp        x9, #1
0x000000000394a9dc: mov        w9, #1
0x000000000394a9e0: csinc      x8, x9, x8, ls
0x000000000394a9e4: ldr        s0, [x20]
0x000000000394a9e8: ldr        s1, [x21]
0x000000000394a9ec: fdiv       s0, s1, s0
0x000000000394a9f0: str        s0, [x21], #4
0x000000000394a9f4: subs       x8, x8, #1
0x000000000394a9f8: b.ne       #0x394a9e4
0x000000000394a9fc: ldr        x8, [x19, #0x1f0]
0x000000000394aa00: add        x9, x8, #1
0x000000000394aa04: cmp        x9, #1
0x000000000394aa08: mov        w9, #1
0x000000000394aa0c: csinc      x8, x9, x8, ls
0x000000000394aa10: mov        x9, x20
0x000000000394aa14: ldr        s0, [x20]
0x000000000394aa18: ldr        s1, [x9]
0x000000000394aa1c: fdiv       s0, s1, s0
0x000000000394aa20: str        s0, [x9], #4
0x000000000394aa24: subs       x8, x8, #1
0x000000000394aa28: b.ne       #0x394aa14
0x000000000394aa2c: mov        x0, x19
0x000000000394aa30: ldp        x29, x30, [sp, #0x20]
0x000000000394aa34: ldp        x20, x19, [sp, #0x10]
0x000000000394aa38: ldp        x22, x21, [sp], #0x30
0x000000000394aa3c: ret        
0x000000000394aa40: stp        x22, x21, [sp, #-0x30]!
0x000000000394aa44: stp        x20, x19, [sp, #0x10]
0x000000000394aa48: stp        x29, x30, [sp, #0x20]
0x000000000394aa4c: add        x29, sp, #0x20
0x000000000394aa50: mov        x19, x0
0x000000000394aa54: mov        w0, #-1
0x000000000394aa58: cbz        x1, #0x394acb4
0x000000000394aa5c: mov        x21, x3
0x000000000394aa60: cbz        x3, #0x394acb4
0x000000000394aa64: mov        x20, x2
0x000000000394aa68: ldr        x9, [x19, #0x1f8]
0x000000000394aa6c: cmp        x9, x2
0x000000000394aa70: csel       x8, x9, x2, lo
0x000000000394aa74: cbz        x8, #0x394ab6c
0x000000000394aa78: mov        x10, #0
0x000000000394aa7c: ldp        x11, x12, [x19, #0x1e8]
0x000000000394aa80: add        x13, x11, #1
0x000000000394aa84: cmp        x13, #2
0x000000000394aa88: mov        w14, #2
0x000000000394aa8c: csinc      x15, x14, x11, ls
0x000000000394aa90: add        x13, x19, #0x60
0x000000000394aa94: add        x16, x12, #1
0x000000000394aa98: cmp        x16, #2
0x000000000394aa9c: csinc      x17, x14, x12, ls
0x000000000394aaa0: sub        x14, x15, #1
0x000000000394aaa4: add        x15, x19, #0x124
0x000000000394aaa8: add        x16, x19, x11, lsl #1
0x000000000394aaac: sub        x16, x16, #2
0x000000000394aab0: sub        x17, x17, #1
0x000000000394aab4: add        x0, x19, #0x188
0x000000000394aab8: add        x2, x19, x12, lsl #2
0x000000000394aabc: add        x2, x2, #0x5c
0x000000000394aac0: ldrh       w3, [x1, x10, lsl #1]
0x000000000394aac4: sxth       w4, w3
0x000000000394aac8: scvtf      s0, w4
0x000000000394aacc: ldr        s1, [x19, #0x120]
0x000000000394aad0: fmul       s1, s1, s0
0x000000000394aad4: str        s1, [x21, x10, lsl #2]
0x000000000394aad8: fmov       s0, wzr
0x000000000394aadc: fmov       s2, wzr
0x000000000394aae0: cbz        x11, #0x394ab0c
0x000000000394aae4: mov        x4, x16
0x000000000394aae8: mov        x5, x15
0x000000000394aaec: mov        x6, x14
0x000000000394aaf0: ldr        s3, [x5], #4
0x000000000394aaf4: ldrsh      w7, [x4], #0xfffffffffffffffe
0x000000000394aaf8: scvtf      s4, w7
0x000000000394aafc: fmul       s3, s3, s4
0x000000000394ab00: fadd       s2, s2, s3
0x000000000394ab04: subs       x6, x6, #1
0x000000000394ab08: b.ne       #0x394aaf0
0x000000000394ab0c: fadd       s1, s1, s2
0x000000000394ab10: str        s1, [x21, x10, lsl #2]
0x000000000394ab14: cbz        x12, #0x394ab40
0x000000000394ab18: fmov       s0, wzr
0x000000000394ab1c: mov        x4, x2
0x000000000394ab20: mov        x5, x0
0x000000000394ab24: mov        x6, x17
0x000000000394ab28: ldr        s2, [x5], #4
0x000000000394ab2c: ldr        s3, [x4], #0xfffffffffffffffc
0x000000000394ab30: fmul       s2, s2, s3
0x000000000394ab34: fadd       s0, s0, s2
0x000000000394ab38: subs       x6, x6, #1
0x000000000394ab3c: b.ne       #0x394ab28
0x000000000394ab40: fsub       s0, s1, s0
0x000000000394ab44: str        s0, [x21, x10, lsl #2]
0x000000000394ab48: add        x4, x11, x10
0x000000000394ab4c: strh       w3, [x19, x4, lsl #1]
0x000000000394ab50: add        x3, x12, x10
0x000000000394ab54: str        s0, [x13, x3, lsl #2]
0x000000000394ab58: add        x10, x10, #1
0x000000000394ab5c: add        x16, x16, #2
0x000000000394ab60: add        x2, x2, #4
0x000000000394ab64: cmp        x10, x8
0x000000000394ab68: b.ne       #0x394aac0
0x000000000394ab6c: ldr        x10, [x19, #0x1e8]
0x000000000394ab70: cmp        x9, x20
0x000000000394ab74: b.hs       #0x394ac8c
0x000000000394ab78: mov        x9, #0
0x000000000394ab7c: add        x11, x10, #1
0x000000000394ab80: cmp        x11, #2
0x000000000394ab84: mov        w12, #2
0x000000000394ab88: csinc      x13, x12, x10, ls
0x000000000394ab8c: ldr        x11, [x19, #0x1f0]
0x000000000394ab90: add        x14, x11, #1
0x000000000394ab94: cmp        x14, #2
0x000000000394ab98: csinc      x16, x12, x11, ls
0x000000000394ab9c: sub        x12, x20, x8
0x000000000394aba0: sub        x13, x13, #1
0x000000000394aba4: add        x14, x19, #0x124
0x000000000394aba8: add        x15, x1, x10, lsl #1
0x000000000394abac: sub        x15, x15, #2
0x000000000394abb0: sub        x16, x16, #1
0x000000000394abb4: add        x17, x19, #0x188
0x000000000394abb8: add        x0, x21, x11, lsl #2
0x000000000394abbc: sub        x0, x0, #4
0x000000000394abc0: ldrsh      w2, [x1, x8, lsl #1]
0x000000000394abc4: scvtf      s0, w2
0x000000000394abc8: ldr        s1, [x19, #0x120]
0x000000000394abcc: fmul       s1, s1, s0
0x000000000394abd0: str        s1, [x21, x8, lsl #2]
0x000000000394abd4: fmov       s0, wzr
0x000000000394abd8: fmov       s2, wzr
0x000000000394abdc: cbz        x10, #0x394ac08
0x000000000394abe0: mov        x2, x15
0x000000000394abe4: mov        x3, x14
0x000000000394abe8: mov        x4, x13
0x000000000394abec: ldr        s3, [x3], #4
0x000000000394abf0: ldrsh      w5, [x2], #0xfffffffffffffffe
0x000000000394abf4: scvtf      s4, w5
0x000000000394abf8: fmul       s3, s3, s4
0x000000000394abfc: fadd       s2, s2, s3
0x000000000394ac00: subs       x4, x4, #1
0x000000000394ac04: b.ne       #0x394abec
0x000000000394ac08: fadd       s1, s1, s2
0x000000000394ac0c: str        s1, [x21, x8, lsl #2]
0x000000000394ac10: cbz        x11, #0x394ac3c
0x000000000394ac14: fmov       s0, wzr
0x000000000394ac18: mov        x2, x0
0x000000000394ac1c: mov        x3, x17
0x000000000394ac20: mov        x4, x16
0x000000000394ac24: ldr        s2, [x3], #4
0x000000000394ac28: ldr        s3, [x2], #0xfffffffffffffffc
0x000000000394ac2c: fmul       s2, s2, s3
0x000000000394ac30: fadd       s0, s0, s2
0x000000000394ac34: subs       x4, x4, #1
0x000000000394ac38: b.ne       #0x394ac24
0x000000000394ac3c: fsub       s0, s1, s0
0x000000000394ac40: str        s0, [x21, x8, lsl #2]
0x000000000394ac44: add        x8, x8, #1
0x000000000394ac48: add        x9, x9, #1
0x000000000394ac4c: add        x15, x15, #2
0x000000000394ac50: add        x0, x0, #4
0x000000000394ac54: cmp        x9, x12
0x000000000394ac58: b.ne       #0x394abc0
0x000000000394ac5c: sub        x8, x20, x10
0x000000000394ac60: add        x1, x1, x8, lsl #1
0x000000000394ac64: lsl        x2, x10, #1
0x000000000394ac68: mov        x0, x19
0x000000000394ac6c: bl         #0x4b98ee4
0x000000000394ac70: ldr        x8, [x19, #0x1f0]
0x000000000394ac74: sub        x9, x20, x8
0x000000000394ac78: add        x1, x21, x9, lsl #2
0x000000000394ac7c: lsl        x2, x8, #2
0x000000000394ac80: add        x0, x19, #0x60
0x000000000394ac84: bl         #0x4b98ee4
0x000000000394ac88: b          #0x394acb0
0x000000000394ac8c: lsl        x2, x10, #1
0x000000000394ac90: add        x1, x19, x20, lsl #1
0x000000000394ac94: mov        x0, x19
0x000000000394ac98: bl         #0x4b98ef0
0x000000000394ac9c: add        x0, x19, #0x60
0x000000000394aca0: add        x1, x0, x20, lsl #2
0x000000000394aca4: ldr        x8, [x19, #0x1f0]
0x000000000394aca8: lsl        x2, x8, #2
0x000000000394acac: bl         #0x4b98ef0
0x000000000394acb0: mov        w0, #0
0x000000000394acb4: ldp        x29, x30, [sp, #0x20]
0x000000000394acb8: ldp        x20, x19, [sp, #0x10]
0x000000000394acbc: ldp        x22, x21, [sp], #0x30
0x000000000394acc0: ret        
