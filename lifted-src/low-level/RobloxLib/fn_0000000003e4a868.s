; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a868
0x0000000003e4a868: sub        sp, sp, #0x1e0
0x0000000003e4a86c: stp        x26, x25, [sp, #0x190]
0x0000000003e4a870: stp        x24, x23, [sp, #0x1a0]
0x0000000003e4a874: stp        x22, x21, [sp, #0x1b0]
0x0000000003e4a878: stp        x20, x19, [sp, #0x1c0]
0x0000000003e4a87c: stp        x29, x30, [sp, #0x1d0]
0x0000000003e4a880: add        x29, sp, #0x1d0
0x0000000003e4a884: mov        x20, x1
0x0000000003e4a888: mov        x19, x0
0x0000000003e4a88c: adrp       x8, #0x5ba4000
0x0000000003e4a890: ldr        x8, [x8, #0x338]
0x0000000003e4a894: ldr        x8, [x8]
0x0000000003e4a898: stur       x8, [x29, #-0x48]
0x0000000003e4a89c: mov        x22, x0
0x0000000003e4a8a0: ldr        q0, [x22, #0xa0]!
0x0000000003e4a8a4: mov        x21, x22
0x0000000003e4a8a8: ldr        q1, [x21, #-0x20]!
0x0000000003e4a8ac: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003e4a8b0: mov        x23, x22
0x0000000003e4a8b4: ldr        q2, [x23, #-0x10]!
0x0000000003e4a8b8: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003e4a8bc: ldr        q5, [x22, #0x10]
0x0000000003e4a8c0: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003e4a8c4: fsub       v7.2s, v4.2s, v3.2s
0x0000000003e4a8c8: fsub       v16.2s, v3.2s, v6.2s
0x0000000003e4a8cc: mov        v3.s[1], wzr
0x0000000003e4a8d0: fsub       v18.2s, v2.2s, v1.2s
0x0000000003e4a8d4: fsub       v17.2s, v1.2s, v5.2s
0x0000000003e4a8d8: mov        v23.16b, v1.16b
0x0000000003e4a8dc: mov        v23.d[1], v3.d[0]
0x0000000003e4a8e0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e4a8e4: fsub       v3.2s, v1.2s, v4.2s
0x0000000003e4a8e8: mov        v4.s[1], wzr
0x0000000003e4a8ec: adrp       x8, #0x4baa000
0x0000000003e4a8f0: ldr        d19, [x8, #0x668]
0x0000000003e4a8f4: orr        v4.8b, v4.8b, v19.8b
0x0000000003e4a8f8: fsub       v19.2s, v0.2s, v2.2s
0x0000000003e4a8fc: mov        v24.16b, v2.16b
0x0000000003e4a900: mov        v24.d[1], v4.d[0]
0x0000000003e4a904: fsub       v4.2s, v6.2s, v1.2s
0x0000000003e4a908: mov        v1.s[1], wzr
0x0000000003e4a90c: adrp       x8, #0x4bcd000
0x0000000003e4a910: ldr        d2, [x8, #0xa78]
0x0000000003e4a914: orr        v1.8b, v1.8b, v2.8b
0x0000000003e4a918: fsub       v20.2s, v5.2s, v0.2s
0x0000000003e4a91c: mov        v26.16b, v0.16b
0x0000000003e4a920: mov        v26.d[1], v1.d[0]
0x0000000003e4a924: mov        v6.s[1], wzr
0x0000000003e4a928: adrp       x8, #0x4bcf000
0x0000000003e4a92c: ldr        d0, [x8, #0x570]
0x0000000003e4a930: orr        v0.8b, v6.8b, v0.8b
0x0000000003e4a934: mov        v25.16b, v5.16b
0x0000000003e4a938: mov        v25.d[1], v0.d[0]
0x0000000003e4a93c: fsub       v0.4s, v24.4s, v23.4s
0x0000000003e4a940: fsub       v1.4s, v26.4s, v24.4s
0x0000000003e4a944: fsub       v2.4s, v25.4s, v26.4s
0x0000000003e4a948: dup        v5.2s, v19.s[1]
0x0000000003e4a94c: zip1       v3.2s, v3.2s, v19.2s
0x0000000003e4a950: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e4a954: ext        v5.8b, v5.8b, v3.8b, #4
0x0000000003e4a958: mov        v5.d[1], v6.d[0]
0x0000000003e4a95c: dup        v3.2s, v18.s[1]
0x0000000003e4a960: zip1       v6.2s, v7.2s, v18.2s
0x0000000003e4a964: ext        v7.8b, v6.8b, v3.8b, #4
0x0000000003e4a968: ext        v6.8b, v3.8b, v6.8b, #4
0x0000000003e4a96c: mov        v6.d[1], v7.d[0]
0x0000000003e4a970: fmul       v3.4s, v0.4s, v5.4s
0x0000000003e4a974: fmul       v7.4s, v1.4s, v6.4s
0x0000000003e4a978: fsub       v3.4s, v3.4s, v7.4s
0x0000000003e4a97c: dup        v7.2s, v3.s[1]
0x0000000003e4a980: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000003e4a984: zip1       v3.2s, v18.2s, v3.2s
0x0000000003e4a988: ext        v18.8b, v3.8b, v7.8b, #4
0x0000000003e4a98c: ext        v3.8b, v7.8b, v3.8b, #4
0x0000000003e4a990: mov        v3.d[1], v18.d[0]
0x0000000003e4a994: dup        v7.2s, v20.s[1]
0x0000000003e4a998: zip1       v4.2s, v4.2s, v20.2s
0x0000000003e4a99c: ext        v18.8b, v4.8b, v7.8b, #4
0x0000000003e4a9a0: ext        v7.8b, v7.8b, v4.8b, #4
0x0000000003e4a9a4: mov        v7.d[1], v18.d[0]
0x0000000003e4a9a8: fmul       v4.4s, v1.4s, v7.4s
0x0000000003e4a9ac: fmul       v5.4s, v2.4s, v5.4s
0x0000000003e4a9b0: fsub       v4.4s, v4.4s, v5.4s
0x0000000003e4a9b4: dup        v5.2s, v4.s[1]
0x0000000003e4a9b8: ext        v18.16b, v4.16b, v4.16b, #8
0x0000000003e4a9bc: zip1       v4.2s, v18.2s, v4.2s
0x0000000003e4a9c0: ext        v18.8b, v4.8b, v5.8b, #4
0x0000000003e4a9c4: ext        v4.8b, v5.8b, v4.8b, #4
0x0000000003e4a9c8: mov        v4.d[1], v18.d[0]
0x0000000003e4a9cc: dup        v18.2s, v17.s[1]
0x0000000003e4a9d0: fsub       v5.4s, v23.4s, v25.4s
0x0000000003e4a9d4: zip1       v16.2s, v16.2s, v17.2s
0x0000000003e4a9d8: ext        v17.8b, v16.8b, v18.8b, #4
0x0000000003e4a9dc: ext        v16.8b, v18.8b, v16.8b, #4
0x0000000003e4a9e0: mov        v16.d[1], v17.d[0]
0x0000000003e4a9e4: stp        q4, q3, [sp, #0xa0]
0x0000000003e4a9e8: fmul       v17.4s, v2.4s, v16.4s
0x0000000003e4a9ec: fmul       v7.4s, v5.4s, v7.4s
0x0000000003e4a9f0: fsub       v7.4s, v17.4s, v7.4s
0x0000000003e4a9f4: dup        v17.2s, v7.s[1]
0x0000000003e4a9f8: ext        v18.16b, v7.16b, v7.16b, #8
0x0000000003e4a9fc: zip1       v7.2s, v18.2s, v7.2s
0x0000000003e4aa00: ext        v18.8b, v7.8b, v17.8b, #4
0x0000000003e4aa04: ext        v7.8b, v17.8b, v7.8b, #4
0x0000000003e4aa08: mov        v7.d[1], v18.d[0]
0x0000000003e4aa0c: fmul       v6.4s, v5.4s, v6.4s
0x0000000003e4aa10: fmul       v16.4s, v0.4s, v16.4s
0x0000000003e4aa14: fsub       v6.4s, v6.4s, v16.4s
0x0000000003e4aa18: dup        v16.2s, v6.s[1]
0x0000000003e4aa1c: ext        v17.16b, v6.16b, v6.16b, #8
0x0000000003e4aa20: zip1       v6.2s, v17.2s, v6.2s
0x0000000003e4aa24: ext        v17.8b, v6.8b, v16.8b, #4
0x0000000003e4aa28: ext        v6.8b, v16.8b, v6.8b, #4
0x0000000003e4aa2c: mov        v6.d[1], v17.d[0]
0x0000000003e4aa30: stp        q6, q7, [sp, #0x80]
0x0000000003e4aa34: ldr        q16, [x1]
0x0000000003e4aa38: fsub       v17.4s, v16.4s, v23.4s
0x0000000003e4aa3c: fsub       v16.4s, v16.4s, v24.4s
0x0000000003e4aa40: fmul       v18.4s, v17.4s, v3.4s
0x0000000003e4aa44: fmul       v16.4s, v16.4s, v4.4s
0x0000000003e4aa48: fmul       v19.4s, v17.4s, v7.4s
0x0000000003e4aa4c: fmul       v17.4s, v17.4s, v6.4s
0x0000000003e4aa50: zip1       v20.4s, v18.4s, v19.4s
0x0000000003e4aa54: zip1       v21.4s, v16.4s, v17.4s
0x0000000003e4aa58: zip1       v22.4s, v20.4s, v21.4s
0x0000000003e4aa5c: zip2       v20.4s, v20.4s, v21.4s
0x0000000003e4aa60: fadd       v20.4s, v22.4s, v20.4s
0x0000000003e4aa64: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000003e4aa68: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003e4aa6c: zip1       v18.2s, v18.2s, v19.2s
0x0000000003e4aa70: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000003e4aa74: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000003e4aa78: zip1       v16.2s, v16.2s, v17.2s
0x0000000003e4aa7c: zip1       v16.4s, v18.4s, v16.4s
0x0000000003e4aa80: fadd       v16.4s, v20.4s, v16.4s
0x0000000003e4aa84: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4aa88: fmul       v3.4s, v5.4s, v4.4s
0x0000000003e4aa8c: fmul       v0.4s, v0.4s, v7.4s
0x0000000003e4aa90: fmul       v1.4s, v1.4s, v6.4s
0x0000000003e4aa94: zip1       v4.4s, v2.4s, v0.4s
0x0000000003e4aa98: zip1       v5.4s, v3.4s, v1.4s
0x0000000003e4aa9c: zip1       v6.4s, v4.4s, v5.4s
0x0000000003e4aaa0: zip2       v4.4s, v4.4s, v5.4s
0x0000000003e4aaa4: fadd       v4.4s, v6.4s, v4.4s
0x0000000003e4aaa8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003e4aaac: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e4aab0: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4aab4: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e4aab8: ext        v2.16b, v3.16b, v3.16b, #8
0x0000000003e4aabc: zip1       v1.2s, v2.2s, v1.2s
0x0000000003e4aac0: zip1       v0.4s, v0.4s, v1.4s
0x0000000003e4aac4: fadd       v0.4s, v4.4s, v0.4s
0x0000000003e4aac8: fmul       v0.4s, v16.4s, v0.4s
0x0000000003e4aacc: fcmgt      v0.4s, v0.4s, #0.0
0x0000000003e4aad0: mvn        v0.16b, v0.16b
0x0000000003e4aad4: ushr       v0.2d, v0.2d, #0x1f
0x0000000003e4aad8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e4aadc: sli        d0, d1, #2
0x0000000003e4aae0: umov       w8, v0.b[0]
0x0000000003e4aae4: ands       w24, w8, #0xf
0x0000000003e4aae8: b.eq       #0x3e4ab0c
0x0000000003e4aaec: stp        q24, q23, [sp, #0x30]
0x0000000003e4aaf0: stp        q26, q25, [sp, #0x10]
0x0000000003e4aaf4: tbnz       w24, #0, #0x3e4ab1c
0x0000000003e4aaf8: mvni       v0.4s, #0x7f, msl #16
0x0000000003e4aafc: fneg       v0.4s, v0.4s
0x0000000003e4ab00: str        q0, [sp, #0x50]
0x0000000003e4ab04: tbnz       w24, #1, #0x3e4ab90
0x0000000003e4ab08: b          #0x3e4ac54
0x0000000003e4ab0c: ldr        q0, [x20]
0x0000000003e4ab10: str        q0, [x19, #0xc0]
0x0000000003e4ab14: movi       v1.16b, #0
0x0000000003e4ab18: b          #0x3e4ae90
0x0000000003e4ab1c: sub        x8, x29, #0x80
0x0000000003e4ab20: stp        q23, q24, [x29, #-0x80]
0x0000000003e4ab24: stur       q26, [x29, #-0x60]
0x0000000003e4ab28: mov        w9, #3
0x0000000003e4ab2c: stur       w9, [x29, #-0xb0]
0x0000000003e4ab30: sub        x0, x29, #0x80
0x0000000003e4ab34: add        x1, x8, #0x10
0x0000000003e4ab38: add        x2, x8, #0x20
0x0000000003e4ab3c: add        x3, sp, #0x70
0x0000000003e4ab40: sub        x4, x29, #0xb0
0x0000000003e4ab44: add        x5, sp, #0xb0
0x0000000003e4ab48: mov        x6, x20
0x0000000003e4ab4c: bl         #0x3e4956c
0x0000000003e4ab50: ldr        q25, [sp, #0x20]
0x0000000003e4ab54: ldr        q23, [sp, #0x40]
0x0000000003e4ab58: str        q0, [sp]
0x0000000003e4ab5c: ldr        q0, [sp, #0x70]
0x0000000003e4ab60: ldr        q1, [x20]
0x0000000003e4ab64: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4ab68: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4ab6c: dup        v1.2s, v0.s[2]
0x0000000003e4ab70: rev64      v2.2s, v0.2s
0x0000000003e4ab74: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e4ab78: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4ab7c: mov        v0.d[1], v0.d[0]
0x0000000003e4ab80: str        q0, [sp, #0x50]
0x0000000003e4ab84: ldur       w8, [x29, #-0xb0]
0x0000000003e4ab88: str        w8, [x19, #0xd0]
0x0000000003e4ab8c: tbz        w24, #1, #0x3e4ac54
0x0000000003e4ab90: sub        x25, x29, #0xb0
0x0000000003e4ab94: ldr        q1, [sp, #0x30]
0x0000000003e4ab98: ldr        q0, [sp, #0x10]
0x0000000003e4ab9c: stp        q1, q0, [x29, #-0xb0]
0x0000000003e4aba0: stur       q25, [x29, #-0x90]
0x0000000003e4aba4: mov        w8, #3
0x0000000003e4aba8: stur       w8, [x29, #-0xe0]
0x0000000003e4abac: sub        x0, x29, #0xb0
0x0000000003e4abb0: add        x1, x25, #0x10
0x0000000003e4abb4: add        x2, x25, #0x20
0x0000000003e4abb8: add        x3, sp, #0x60
0x0000000003e4abbc: sub        x4, x29, #0xe0
0x0000000003e4abc0: add        x5, sp, #0xa0
0x0000000003e4abc4: mov        x6, x20
0x0000000003e4abc8: bl         #0x3e4956c
0x0000000003e4abcc: ldr        q1, [sp, #0x60]
0x0000000003e4abd0: ldr        q2, [x20]
0x0000000003e4abd4: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4abd8: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4abdc: dup        v2.2s, v1.s[2]
0x0000000003e4abe0: rev64      v3.2s, v1.2s
0x0000000003e4abe4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4abe8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4abec: mov        v1.d[1], v1.d[0]
0x0000000003e4abf0: ldp        q23, q2, [sp, #0x40]
0x0000000003e4abf4: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4abf8: uminv      s2, v2.4s
0x0000000003e4abfc: fmov       w8, s2
0x0000000003e4ac00: cmn        w8, #1
0x0000000003e4ac04: b.ne       #0x3e4ac50
0x0000000003e4ac08: ldr        q2, [sp, #0x60]
0x0000000003e4ac0c: str        q2, [sp, #0x70]
0x0000000003e4ac10: ldur       w8, [x29, #-0xe0]
0x0000000003e4ac14: cmp        w8, #1
0x0000000003e4ac18: b.eq       #0x3e4ac3c
0x0000000003e4ac1c: cmp        w8, #2
0x0000000003e4ac20: b.eq       #0x3e4ac34
0x0000000003e4ac24: cmp        w8, #3
0x0000000003e4ac28: b.ne       #0x3e4aecc
0x0000000003e4ac2c: ldur       q2, [x25, #0x20]
0x0000000003e4ac30: stur       q2, [x29, #-0x60]
0x0000000003e4ac34: ldur       q2, [x25, #0x10]
0x0000000003e4ac38: stur       q2, [x29, #-0x70]
0x0000000003e4ac3c: ldur       q2, [x29, #-0xb0]
0x0000000003e4ac40: stur       q2, [x29, #-0x80]
0x0000000003e4ac44: str        w8, [x19, #0xd0]
0x0000000003e4ac48: str        q1, [sp, #0x50]
0x0000000003e4ac4c: str        q0, [sp]
0x0000000003e4ac50: ldr        q25, [sp, #0x20]
0x0000000003e4ac54: ldr        q0, [sp, #0x10]
0x0000000003e4ac58: tbnz       w24, #2, #0x3e4ac64
0x0000000003e4ac5c: ldr        q3, [sp, #0x30]
0x0000000003e4ac60: b          #0x3e4ad28
0x0000000003e4ac64: sub        x25, x29, #0xb0
0x0000000003e4ac68: stp        q0, q25, [x29, #-0xb0]
0x0000000003e4ac6c: stur       q23, [x29, #-0x90]
0x0000000003e4ac70: mov        w8, #3
0x0000000003e4ac74: stur       w8, [x29, #-0xe0]
0x0000000003e4ac78: sub        x0, x29, #0xb0
0x0000000003e4ac7c: add        x1, x25, #0x10
0x0000000003e4ac80: add        x2, x25, #0x20
0x0000000003e4ac84: add        x3, sp, #0x60
0x0000000003e4ac88: sub        x4, x29, #0xe0
0x0000000003e4ac8c: add        x5, sp, #0x90
0x0000000003e4ac90: mov        x6, x20
0x0000000003e4ac94: bl         #0x3e4956c
0x0000000003e4ac98: ldr        q1, [sp, #0x60]
0x0000000003e4ac9c: ldr        q2, [x20]
0x0000000003e4aca0: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4aca4: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4aca8: dup        v2.2s, v1.s[2]
0x0000000003e4acac: rev64      v3.2s, v1.2s
0x0000000003e4acb0: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4acb4: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4acb8: mov        v1.d[1], v1.d[0]
0x0000000003e4acbc: ldr        q2, [sp, #0x50]
0x0000000003e4acc0: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4acc4: uminv      s2, v2.4s
0x0000000003e4acc8: fmov       w8, s2
0x0000000003e4accc: cmn        w8, #1
0x0000000003e4acd0: ldr        q3, [sp, #0x30]
0x0000000003e4acd4: b.ne       #0x3e4ad20
0x0000000003e4acd8: ldr        q2, [sp, #0x60]
0x0000000003e4acdc: str        q2, [sp, #0x70]
0x0000000003e4ace0: ldur       w8, [x29, #-0xe0]
0x0000000003e4ace4: cmp        w8, #1
0x0000000003e4ace8: b.eq       #0x3e4ad0c
0x0000000003e4acec: cmp        w8, #2
0x0000000003e4acf0: b.eq       #0x3e4ad04
0x0000000003e4acf4: cmp        w8, #3
0x0000000003e4acf8: b.ne       #0x3e4aecc
0x0000000003e4acfc: ldur       q2, [x25, #0x20]
0x0000000003e4ad00: stur       q2, [x29, #-0x60]
0x0000000003e4ad04: ldur       q2, [x25, #0x10]
0x0000000003e4ad08: stur       q2, [x29, #-0x70]
0x0000000003e4ad0c: ldur       q2, [x29, #-0xb0]
0x0000000003e4ad10: stur       q2, [x29, #-0x80]
0x0000000003e4ad14: str        w8, [x19, #0xd0]
0x0000000003e4ad18: str        q1, [sp, #0x50]
0x0000000003e4ad1c: str        q0, [sp]
0x0000000003e4ad20: ldr        q23, [sp, #0x40]
0x0000000003e4ad24: ldr        q25, [sp, #0x20]
0x0000000003e4ad28: cmp        w24, #8
0x0000000003e4ad2c: b.hs       #0x3e4ad38
0x0000000003e4ad30: ldr        q1, [sp]
0x0000000003e4ad34: b          #0x3e4adf0
0x0000000003e4ad38: sub        x24, x29, #0xb0
0x0000000003e4ad3c: stp        q25, q23, [x29, #-0xb0]
0x0000000003e4ad40: stur       q3, [x29, #-0x90]
0x0000000003e4ad44: mov        w8, #3
0x0000000003e4ad48: stur       w8, [x29, #-0xe0]
0x0000000003e4ad4c: sub        x0, x29, #0xb0
0x0000000003e4ad50: add        x1, x24, #0x10
0x0000000003e4ad54: add        x2, x24, #0x20
0x0000000003e4ad58: add        x3, sp, #0x60
0x0000000003e4ad5c: sub        x4, x29, #0xe0
0x0000000003e4ad60: add        x5, sp, #0x80
0x0000000003e4ad64: mov        x6, x20
0x0000000003e4ad68: bl         #0x3e4956c
0x0000000003e4ad6c: ldr        q1, [sp, #0x60]
0x0000000003e4ad70: ldr        q2, [x20]
0x0000000003e4ad74: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4ad78: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4ad7c: dup        v2.2s, v1.s[2]
0x0000000003e4ad80: rev64      v3.2s, v1.2s
0x0000000003e4ad84: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4ad88: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4ad8c: mov        v1.d[1], v1.d[0]
0x0000000003e4ad90: ldr        q2, [sp, #0x50]
0x0000000003e4ad94: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003e4ad98: uminv      s1, v1.4s
0x0000000003e4ad9c: fmov       w8, s1
0x0000000003e4ada0: cmn        w8, #1
0x0000000003e4ada4: ldr        q1, [sp]
0x0000000003e4ada8: b.ne       #0x3e4adf0
0x0000000003e4adac: ldr        q1, [sp, #0x60]
0x0000000003e4adb0: str        q1, [sp, #0x70]
0x0000000003e4adb4: ldur       w8, [x29, #-0xe0]
0x0000000003e4adb8: cmp        w8, #1
0x0000000003e4adbc: b.eq       #0x3e4ade0
0x0000000003e4adc0: cmp        w8, #2
0x0000000003e4adc4: b.eq       #0x3e4add8
0x0000000003e4adc8: cmp        w8, #3
0x0000000003e4adcc: b.ne       #0x3e4aecc
0x0000000003e4add0: ldur       q1, [x24, #0x20]
0x0000000003e4add4: stur       q1, [x29, #-0x60]
0x0000000003e4add8: ldur       q1, [x24, #0x10]
0x0000000003e4addc: stur       q1, [x29, #-0x70]
0x0000000003e4ade0: ldur       q1, [x29, #-0xb0]
0x0000000003e4ade4: stur       q1, [x29, #-0x80]
0x0000000003e4ade8: str        w8, [x19, #0xd0]
0x0000000003e4adec: mov        v1.16b, v0.16b
0x0000000003e4adf0: ldr        q0, [sp, #0x70]
0x0000000003e4adf4: str        q0, [x19, #0xc0]
0x0000000003e4adf8: ldr        w9, [x19, #0xd0]
0x0000000003e4adfc: cmp        w9, #1
0x0000000003e4ae00: b.eq       #0x3e4ae24
0x0000000003e4ae04: cmp        w9, #2
0x0000000003e4ae08: b.eq       #0x3e4ae1c
0x0000000003e4ae0c: cmp        w9, #3
0x0000000003e4ae10: b.ne       #0x3e4aecc
0x0000000003e4ae14: ldur       q0, [x29, #-0x60]
0x0000000003e4ae18: str        q0, [x22]
0x0000000003e4ae1c: ldur       q0, [x29, #-0x70]
0x0000000003e4ae20: str        q0, [x23]
0x0000000003e4ae24: mov        x10, #0
0x0000000003e4ae28: ldur       q0, [x29, #-0x80]
0x0000000003e4ae2c: str        q0, [x21]
0x0000000003e4ae30: add        x8, x19, #0x40
0x0000000003e4ae34: add        x11, x19, #0x8c
0x0000000003e4ae38: sub        x12, x29, #0xe0
0x0000000003e4ae3c: add        x13, sp, #0xc0
0x0000000003e4ae40: ldr        w14, [x11, x10]
0x0000000003e4ae44: ldr        q0, [x19, x14, lsl #4]
0x0000000003e4ae48: str        q0, [x12, x10]
0x0000000003e4ae4c: ldr        q0, [x8, x14, lsl #4]
0x0000000003e4ae50: str        q0, [x13, x10]
0x0000000003e4ae54: add        x10, x10, #0x10
0x0000000003e4ae58: subs       x9, x9, #1
0x0000000003e4ae5c: b.ne       #0x3e4ae40
0x0000000003e4ae60: mov        x10, #0
0x0000000003e4ae64: sub        x11, x29, #0xe0
0x0000000003e4ae68: add        x12, sp, #0xc0
0x0000000003e4ae6c: ldr        q0, [x11, x9]
0x0000000003e4ae70: stur       q0, [x8, #-0x40]
0x0000000003e4ae74: ldr        q0, [x12, x9]
0x0000000003e4ae78: str        q0, [x8], #0x10
0x0000000003e4ae7c: add        x10, x10, #1
0x0000000003e4ae80: ldrsw      x13, [x19, #0xd0]
0x0000000003e4ae84: add        x9, x9, #0x10
0x0000000003e4ae88: cmp        x10, x13
0x0000000003e4ae8c: b.lt       #0x3e4ae6c
0x0000000003e4ae90: ldur       x8, [x29, #-0x48]
0x0000000003e4ae94: adrp       x9, #0x5ba4000
0x0000000003e4ae98: ldr        x9, [x9, #0x338]
0x0000000003e4ae9c: ldr        x9, [x9]
0x0000000003e4aea0: cmp        x9, x8
0x0000000003e4aea4: b.ne       #0x3e4aec8
0x0000000003e4aea8: mov        v0.16b, v1.16b
0x0000000003e4aeac: ldp        x29, x30, [sp, #0x1d0]
0x0000000003e4aeb0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003e4aeb4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003e4aeb8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003e4aebc: ldp        x26, x25, [sp, #0x190]
0x0000000003e4aec0: add        sp, sp, #0x1e0
0x0000000003e4aec4: ret        
0x0000000003e4aec8: bl         #0x4b98620
0x0000000003e4aecc: adrp       x1, #0x54da000
0x0000000003e4aed0: add        x1, x1, #0xab
0x0000000003e4aed4: mov        w0, #0
0x0000000003e4aed8: bl         #0x47eced4
