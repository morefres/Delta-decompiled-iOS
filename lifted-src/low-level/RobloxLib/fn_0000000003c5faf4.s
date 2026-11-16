; instruction-faithful ARM64 fallback for RobloxLib::function_3c5faf4
0x0000000003c5faf4: sub        sp, sp, #0x110
0x0000000003c5faf8: stp        x28, x27, [sp, #0xb0]
0x0000000003c5fafc: stp        x26, x25, [sp, #0xc0]
0x0000000003c5fb00: stp        x24, x23, [sp, #0xd0]
0x0000000003c5fb04: stp        x22, x21, [sp, #0xe0]
0x0000000003c5fb08: stp        x20, x19, [sp, #0xf0]
0x0000000003c5fb0c: stp        x29, x30, [sp, #0x100]
0x0000000003c5fb10: add        x29, sp, #0x100
0x0000000003c5fb14: stp        x7, x0, [sp, #8]
0x0000000003c5fb18: mov        x24, x6
0x0000000003c5fb1c: mov        x19, x5
0x0000000003c5fb20: mov        x20, x4
0x0000000003c5fb24: mov        x21, x3
0x0000000003c5fb28: mov        x26, x2
0x0000000003c5fb2c: mov        x27, x1
0x0000000003c5fb30: add        w8, w6, w5
0x0000000003c5fb34: lsl        w8, w8, #1
0x0000000003c5fb38: ubfiz      x9, x8, #2, #0x20
0x0000000003c5fb3c: cmp        w8, #0
0x0000000003c5fb40: csinv      x0, x9, xzr, ge
0x0000000003c5fb44: bl         #0x47ea988
0x0000000003c5fb48: mov        x23, x0
0x0000000003c5fb4c: sxtw       x22, w19
0x0000000003c5fb50: sbfiz      x8, x19, #2, #0x20
0x0000000003c5fb54: add        x28, x0, x8
0x0000000003c5fb58: sxtw       x17, w24
0x0000000003c5fb5c: add        x9, x28, w24, sxtw #2
0x0000000003c5fb60: add        x25, x9, x8
0x0000000003c5fb64: cmp        w19, #1
0x0000000003c5fb68: b.lt       #0x3c5fdf0
0x0000000003c5fb6c: ucvtf      d0, w19
0x0000000003c5fb70: scvtf      d1, w27
0x0000000003c5fb74: sub        w8, w27, #1
0x0000000003c5fb78: sub        w9, w27, #2
0x0000000003c5fb7c: mov        w10, w19
0x0000000003c5fb80: cmp        w19, #7
0x0000000003c5fb84: b.hi       #0x3c5fb90
0x0000000003c5fb88: mov        x11, #0
0x0000000003c5fb8c: b          #0x3c5fd18
0x0000000003c5fb90: dup        v2.4s, w8
0x0000000003c5fb94: dup        v3.4s, w9
0x0000000003c5fb98: and        x11, x10, #0x7ffffff8
0x0000000003c5fb9c: lsl        x12, x22, #2
0x0000000003c5fba0: add        x12, x12, x17, lsl #2
0x0000000003c5fba4: adrp       x13, #0x4c0f000
0x0000000003c5fba8: ldr        q4, [x13, #0xc50]
0x0000000003c5fbac: adrp       x13, #0x4bd1000
0x0000000003c5fbb0: ldr        q5, [x13, #0xf30]
0x0000000003c5fbb4: fmov       v6.2d, #0.50000000
0x0000000003c5fbb8: fmov       v7.2d, #-0.50000000
0x0000000003c5fbbc: movi       v16.16b, #0
0x0000000003c5fbc0: movi       v17.4s, #0x45, lsl #24
0x0000000003c5fbc4: movi       v18.4s, #3
0x0000000003c5fbc8: movi       v19.4s, #0xbf, lsl #24
0x0000000003c5fbcc: movi       v20.4s, #0x3f, lsl #24
0x0000000003c5fbd0: movi       v21.4s, #8
0x0000000003c5fbd4: mov        x13, x11
0x0000000003c5fbd8: mov        x14, x23
0x0000000003c5fbdc: fdiv       d22, d1, d0
0x0000000003c5fbe0: ushll      v23.2d, v5.2s, #0
0x0000000003c5fbe4: ushll2     v24.2d, v5.4s, #0
0x0000000003c5fbe8: ucvtf      v23.2d, v23.2d
0x0000000003c5fbec: ucvtf      v24.2d, v24.2d
0x0000000003c5fbf0: ushll      v25.2d, v4.2s, #0
0x0000000003c5fbf4: ucvtf      v25.2d, v25.2d
0x0000000003c5fbf8: ushll2     v26.2d, v4.4s, #0
0x0000000003c5fbfc: ucvtf      v26.2d, v26.2d
0x0000000003c5fc00: fadd       v26.2d, v26.2d, v6.2d
0x0000000003c5fc04: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5fc08: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5fc0c: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5fc10: mov        v27.16b, v7.16b
0x0000000003c5fc14: mov        v28.16b, v7.16b
0x0000000003c5fc18: fmla       v27.2d, v26.2d, v22.d[0]
0x0000000003c5fc1c: fmla       v28.2d, v25.2d, v22.d[0]
0x0000000003c5fc20: mov        v25.16b, v7.16b
0x0000000003c5fc24: fmla       v25.2d, v24.2d, v22.d[0]
0x0000000003c5fc28: mov        v24.16b, v7.16b
0x0000000003c5fc2c: fmla       v24.2d, v23.2d, v22.d[0]
0x0000000003c5fc30: fcvtn      v23.2s, v24.2d
0x0000000003c5fc34: fcvtn2     v23.4s, v25.2d
0x0000000003c5fc38: fcvtn      v24.2s, v28.2d
0x0000000003c5fc3c: fcvtn2     v24.4s, v27.2d
0x0000000003c5fc40: frintm     v25.4s, v24.4s
0x0000000003c5fc44: frintm     v26.4s, v23.4s
0x0000000003c5fc48: fcvtzs     v27.4s, v26.4s
0x0000000003c5fc4c: fcvtzs     v28.4s, v25.4s
0x0000000003c5fc50: fsub       v23.4s, v23.4s, v26.4s
0x0000000003c5fc54: fsub       v24.4s, v24.4s, v25.4s
0x0000000003c5fc58: cmlt       v25.4s, v27.4s, #0
0x0000000003c5fc5c: smax       v26.4s, v27.4s, v16.4s
0x0000000003c5fc60: cmlt       v27.4s, v28.4s, #0
0x0000000003c5fc64: smax       v28.4s, v28.4s, v16.4s
0x0000000003c5fc68: fmul       v24.4s, v24.4s, v17.4s
0x0000000003c5fc6c: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5fc70: cmgt       v29.4s, v2.4s, v28.4s
0x0000000003c5fc74: cmgt       v30.4s, v2.4s, v26.4s
0x0000000003c5fc78: bif        v26.16b, v3.16b, v30.16b
0x0000000003c5fc7c: bif        v28.16b, v3.16b, v29.16b
0x0000000003c5fc80: bic        v23.16b, v23.16b, v25.16b
0x0000000003c5fc84: bic        v24.16b, v24.16b, v27.16b
0x0000000003c5fc88: mul        v25.4s, v28.4s, v18.4s
0x0000000003c5fc8c: bif        v24.16b, v17.16b, v29.16b
0x0000000003c5fc90: mul        v26.4s, v26.4s, v18.4s
0x0000000003c5fc94: bif        v23.16b, v17.16b, v30.16b
0x0000000003c5fc98: fsub       v27.4s, v17.4s, v23.4s
0x0000000003c5fc9c: fsub       v28.4s, v17.4s, v24.4s
0x0000000003c5fca0: fcmge      v29.4s, v27.4s, #0.0
0x0000000003c5fca4: bsl        v29.16b, v20.16b, v19.16b
0x0000000003c5fca8: fcmge      v30.4s, v28.4s, #0.0
0x0000000003c5fcac: bsl        v30.16b, v20.16b, v19.16b
0x0000000003c5fcb0: fadd       v28.4s, v30.4s, v28.4s
0x0000000003c5fcb4: fadd       v27.4s, v29.4s, v27.4s
0x0000000003c5fcb8: fcvtzs     v27.4s, v27.4s
0x0000000003c5fcbc: fcvtzs     v28.4s, v28.4s
0x0000000003c5fcc0: sqxtn      v29.4h, v27.4s
0x0000000003c5fcc4: fcmge      v27.4s, v24.4s, #0.0
0x0000000003c5fcc8: bsl        v27.16b, v20.16b, v19.16b
0x0000000003c5fccc: fadd       v24.4s, v27.4s, v24.4s
0x0000000003c5fcd0: fcmge      v27.4s, v23.4s, #0.0
0x0000000003c5fcd4: bsl        v27.16b, v20.16b, v19.16b
0x0000000003c5fcd8: sqxtn2     v29.8h, v28.4s
0x0000000003c5fcdc: fadd       v23.4s, v27.4s, v23.4s
0x0000000003c5fce0: fcvtzs     v23.4s, v23.4s
0x0000000003c5fce4: sqxtn      v30.4h, v23.4s
0x0000000003c5fce8: fcvtzs     v23.4s, v24.4s
0x0000000003c5fcec: stp        q26, q25, [x14]
0x0000000003c5fcf0: sqxtn2     v30.8h, v23.4s
0x0000000003c5fcf4: add        x15, x14, x12
0x0000000003c5fcf8: st2        {v29.8h, v30.8h}, [x15]
0x0000000003c5fcfc: add        v5.4s, v5.4s, v21.4s
0x0000000003c5fd00: add        v4.4s, v4.4s, v21.4s
0x0000000003c5fd04: add        x14, x14, #0x20
0x0000000003c5fd08: subs       x13, x13, #8
0x0000000003c5fd0c: b.ne       #0x3c5fbe0
0x0000000003c5fd10: cmp        x11, x10
0x0000000003c5fd14: b.eq       #0x3c5fdf0
0x0000000003c5fd18: fmov       d2, #1.00000000
0x0000000003c5fd1c: fdiv       d0, d2, d0
0x0000000003c5fd20: fmul       d0, d1, d0
0x0000000003c5fd24: lsl        x12, x11, #2
0x0000000003c5fd28: add        x12, x12, x22, lsl #2
0x0000000003c5fd2c: add        x12, x12, x17, lsl #2
0x0000000003c5fd30: fmov       d1, #0.50000000
0x0000000003c5fd34: fmov       d2, #-0.50000000
0x0000000003c5fd38: movi       v3.2s, #0x45, lsl #24
0x0000000003c5fd3c: fmov       s4, wzr
0x0000000003c5fd40: fmov       s5, #-0.50000000
0x0000000003c5fd44: fmov       s6, #0.50000000
0x0000000003c5fd48: mov        w13, #-0x8000
0x0000000003c5fd4c: mov        w14, #0x7fff
0x0000000003c5fd50: ucvtf      d7, w11
0x0000000003c5fd54: fadd       d7, d7, d1
0x0000000003c5fd58: fmadd      d7, d7, d0, d2
0x0000000003c5fd5c: fcvt       s7, d7
0x0000000003c5fd60: frintm     s16, s7
0x0000000003c5fd64: fcvtms     w15, s7
0x0000000003c5fd68: fsub       s7, s7, s16
0x0000000003c5fd6c: bic        w16, w15, w15, asr #31
0x0000000003c5fd70: fmul       s7, s7, s3
0x0000000003c5fd74: cmp        w15, #0
0x0000000003c5fd78: fcsel      s7, s4, s7, lt
0x0000000003c5fd7c: cmp        w16, w8
0x0000000003c5fd80: csel       w15, w16, w9, lt
0x0000000003c5fd84: add        w15, w15, w15, lsl #1
0x0000000003c5fd88: str        w15, [x23, x11, lsl #2]
0x0000000003c5fd8c: fcsel      s7, s7, s3, lt
0x0000000003c5fd90: fsub       s16, s3, s7
0x0000000003c5fd94: fcmp       s16, #0.0
0x0000000003c5fd98: fcsel      s17, s6, s5, ge
0x0000000003c5fd9c: fadd       s16, s17, s16
0x0000000003c5fda0: fcvtzs     w15, s16
0x0000000003c5fda4: cmn        w15, #8, lsl #12
0x0000000003c5fda8: csel       w15, w15, w13, gt
0x0000000003c5fdac: cmp        w15, w14
0x0000000003c5fdb0: csel       w15, w15, w14, lt
0x0000000003c5fdb4: add        x16, x23, x12
0x0000000003c5fdb8: strh       w15, [x16]
0x0000000003c5fdbc: fcmp       s7, #0.0
0x0000000003c5fdc0: fcsel      s16, s6, s5, ge
0x0000000003c5fdc4: fadd       s7, s16, s7
0x0000000003c5fdc8: fcvtzs     w15, s7
0x0000000003c5fdcc: cmn        w15, #8, lsl #12
0x0000000003c5fdd0: csel       w15, w15, w13, gt
0x0000000003c5fdd4: cmp        w15, w14
0x0000000003c5fdd8: csel       w15, w15, w14, lt
0x0000000003c5fddc: strh       w15, [x16, #2]
0x0000000003c5fde0: add        x11, x11, #1
0x0000000003c5fde4: add        x12, x12, #4
0x0000000003c5fde8: cmp        x10, x11
0x0000000003c5fdec: b.ne       #0x3c5fd50
0x0000000003c5fdf0: cmp        w24, #1
0x0000000003c5fdf4: b.lt       #0x3c60060
0x0000000003c5fdf8: scvtf      d0, w26
0x0000000003c5fdfc: scvtf      d1, w24
0x0000000003c5fe00: sub        w8, w26, #1
0x0000000003c5fe04: sub        w9, w26, #2
0x0000000003c5fe08: mov        w10, w24
0x0000000003c5fe0c: cmp        w24, #7
0x0000000003c5fe10: b.hi       #0x3c5fe1c
0x0000000003c5fe14: mov        x11, #0
0x0000000003c5fe18: b          #0x3c5ff8c
0x0000000003c5fe1c: dup        v2.4s, w8
0x0000000003c5fe20: and        x11, x10, #0x7ffffff8
0x0000000003c5fe24: dup        v3.4s, w9
0x0000000003c5fe28: adrp       x12, #0x4c0f000
0x0000000003c5fe2c: ldr        q4, [x12, #0xc50]
0x0000000003c5fe30: adrp       x12, #0x4bd1000
0x0000000003c5fe34: ldr        q5, [x12, #0xf30]
0x0000000003c5fe38: fmov       v6.2d, #0.50000000
0x0000000003c5fe3c: fmov       v7.2d, #-0.50000000
0x0000000003c5fe40: movi       v16.16b, #0
0x0000000003c5fe44: movi       v17.4s, #0x45, lsl #24
0x0000000003c5fe48: movi       v18.4s, #0xbf, lsl #24
0x0000000003c5fe4c: movi       v19.4s, #0x3f, lsl #24
0x0000000003c5fe50: mov        x12, x11
0x0000000003c5fe54: movi       v20.4s, #8
0x0000000003c5fe58: mov        x13, x28
0x0000000003c5fe5c: mov        x14, x25
0x0000000003c5fe60: fdiv       d21, d0, d1
0x0000000003c5fe64: ushll      v22.2d, v5.2s, #0
0x0000000003c5fe68: ucvtf      v22.2d, v22.2d
0x0000000003c5fe6c: ushll2     v23.2d, v5.4s, #0
0x0000000003c5fe70: ucvtf      v23.2d, v23.2d
0x0000000003c5fe74: ushll      v24.2d, v4.2s, #0
0x0000000003c5fe78: ushll2     v25.2d, v4.4s, #0
0x0000000003c5fe7c: ucvtf      v24.2d, v24.2d
0x0000000003c5fe80: ucvtf      v25.2d, v25.2d
0x0000000003c5fe84: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5fe88: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5fe8c: fadd       v22.2d, v22.2d, v6.2d
0x0000000003c5fe90: mov        v26.16b, v7.16b
0x0000000003c5fe94: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5fe98: fmla       v26.2d, v25.2d, v21.d[0]
0x0000000003c5fe9c: mov        v25.16b, v7.16b
0x0000000003c5fea0: fmla       v25.2d, v24.2d, v21.d[0]
0x0000000003c5fea4: mov        v24.16b, v7.16b
0x0000000003c5fea8: mov        v27.16b, v7.16b
0x0000000003c5feac: fmla       v24.2d, v23.2d, v21.d[0]
0x0000000003c5feb0: fmla       v27.2d, v22.2d, v21.d[0]
0x0000000003c5feb4: fcvtn      v22.2s, v27.2d
0x0000000003c5feb8: fcvtn2     v22.4s, v24.2d
0x0000000003c5febc: fcvtn      v23.2s, v25.2d
0x0000000003c5fec0: fcvtn2     v23.4s, v26.2d
0x0000000003c5fec4: frintm     v24.4s, v23.4s
0x0000000003c5fec8: frintm     v25.4s, v22.4s
0x0000000003c5fecc: fcvtzs     v26.4s, v25.4s
0x0000000003c5fed0: fcvtzs     v27.4s, v24.4s
0x0000000003c5fed4: fsub       v22.4s, v22.4s, v25.4s
0x0000000003c5fed8: fsub       v23.4s, v23.4s, v24.4s
0x0000000003c5fedc: cmlt       v24.4s, v27.4s, #0
0x0000000003c5fee0: cmlt       v25.4s, v26.4s, #0
0x0000000003c5fee4: smax       v27.4s, v27.4s, v16.4s
0x0000000003c5fee8: smax       v26.4s, v26.4s, v16.4s
0x0000000003c5feec: fmul       v22.4s, v22.4s, v17.4s
0x0000000003c5fef0: cmgt       v28.4s, v2.4s, v26.4s
0x0000000003c5fef4: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5fef8: cmgt       v29.4s, v2.4s, v27.4s
0x0000000003c5fefc: bif        v27.16b, v3.16b, v29.16b
0x0000000003c5ff00: bif        v26.16b, v3.16b, v28.16b
0x0000000003c5ff04: bic        v22.16b, v22.16b, v25.16b
0x0000000003c5ff08: bic        v23.16b, v23.16b, v24.16b
0x0000000003c5ff0c: bif        v23.16b, v17.16b, v29.16b
0x0000000003c5ff10: bif        v22.16b, v17.16b, v28.16b
0x0000000003c5ff14: fsub       v24.4s, v17.4s, v22.4s
0x0000000003c5ff18: fsub       v25.4s, v17.4s, v23.4s
0x0000000003c5ff1c: fcmge      v28.4s, v24.4s, #0.0
0x0000000003c5ff20: bsl        v28.16b, v19.16b, v18.16b
0x0000000003c5ff24: fcmge      v29.4s, v25.4s, #0.0
0x0000000003c5ff28: bsl        v29.16b, v19.16b, v18.16b
0x0000000003c5ff2c: fadd       v25.4s, v29.4s, v25.4s
0x0000000003c5ff30: fadd       v24.4s, v28.4s, v24.4s
0x0000000003c5ff34: fcvtzs     v24.4s, v24.4s
0x0000000003c5ff38: fcvtzs     v25.4s, v25.4s
0x0000000003c5ff3c: sqxtn      v28.4h, v24.4s
0x0000000003c5ff40: fcmge      v24.4s, v23.4s, #0.0
0x0000000003c5ff44: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5ff48: fadd       v23.4s, v24.4s, v23.4s
0x0000000003c5ff4c: fcmge      v24.4s, v22.4s, #0.0
0x0000000003c5ff50: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5ff54: sqxtn2     v28.8h, v25.4s
0x0000000003c5ff58: fadd       v22.4s, v24.4s, v22.4s
0x0000000003c5ff5c: fcvtzs     v22.4s, v22.4s
0x0000000003c5ff60: sqxtn      v29.4h, v22.4s
0x0000000003c5ff64: fcvtzs     v22.4s, v23.4s
0x0000000003c5ff68: stp        q26, q27, [x13], #0x20
0x0000000003c5ff6c: sqxtn2     v29.8h, v22.4s
0x0000000003c5ff70: st2        {v28.8h, v29.8h}, [x14], #32
0x0000000003c5ff74: add        v5.4s, v5.4s, v20.4s
0x0000000003c5ff78: add        v4.4s, v4.4s, v20.4s
0x0000000003c5ff7c: subs       x12, x12, #8
0x0000000003c5ff80: b.ne       #0x3c5fe64
0x0000000003c5ff84: cmp        x11, x10
0x0000000003c5ff88: b.eq       #0x3c60060
0x0000000003c5ff8c: fmov       d2, #1.00000000
0x0000000003c5ff90: fdiv       d1, d2, d1
0x0000000003c5ff94: fmul       d0, d0, d1
0x0000000003c5ff98: lsl        x12, x22, #3
0x0000000003c5ff9c: add        x12, x12, x11, lsl #2
0x0000000003c5ffa0: add        x12, x12, x17, lsl #2
0x0000000003c5ffa4: add        x12, x12, x23
0x0000000003c5ffa8: add        x12, x12, #2
0x0000000003c5ffac: fmov       d1, #0.50000000
0x0000000003c5ffb0: fmov       d2, #-0.50000000
0x0000000003c5ffb4: movi       v3.2s, #0x45, lsl #24
0x0000000003c5ffb8: fmov       s4, wzr
0x0000000003c5ffbc: fmov       s5, #-0.50000000
0x0000000003c5ffc0: fmov       s6, #0.50000000
0x0000000003c5ffc4: mov        w13, #-0x8000
0x0000000003c5ffc8: mov        w14, #0x7fff
0x0000000003c5ffcc: ucvtf      d7, w11
0x0000000003c5ffd0: fadd       d7, d7, d1
0x0000000003c5ffd4: fmadd      d7, d7, d0, d2
0x0000000003c5ffd8: fcvt       s7, d7
0x0000000003c5ffdc: frintm     s16, s7
0x0000000003c5ffe0: fcvtms     w15, s7
0x0000000003c5ffe4: fsub       s7, s7, s16
0x0000000003c5ffe8: bic        w16, w15, w15, asr #31
0x0000000003c5ffec: fmul       s7, s7, s3
0x0000000003c5fff0: cmp        w15, #0
0x0000000003c5fff4: fcsel      s7, s4, s7, lt
0x0000000003c5fff8: cmp        w16, w8
0x0000000003c5fffc: csel       w15, w16, w9, lt
0x0000000003c60000: str        w15, [x28, x11, lsl #2]
0x0000000003c60004: fcsel      s7, s7, s3, lt
0x0000000003c60008: fsub       s16, s3, s7
0x0000000003c6000c: fcmp       s16, #0.0
0x0000000003c60010: fcsel      s17, s6, s5, ge
0x0000000003c60014: fadd       s16, s17, s16
0x0000000003c60018: fcvtzs     w15, s16
0x0000000003c6001c: cmn        w15, #8, lsl #12
0x0000000003c60020: csel       w15, w15, w13, gt
0x0000000003c60024: cmp        w15, w14
0x0000000003c60028: csel       w15, w15, w14, lt
0x0000000003c6002c: sturh      w15, [x12, #-2]
0x0000000003c60030: fcmp       s7, #0.0
0x0000000003c60034: fcsel      s16, s6, s5, ge
0x0000000003c60038: fadd       s7, s16, s7
0x0000000003c6003c: fcvtzs     w15, s7
0x0000000003c60040: cmn        w15, #8, lsl #12
0x0000000003c60044: csel       w15, w15, w13, gt
0x0000000003c60048: cmp        w15, w14
0x0000000003c6004c: csel       w15, w15, w14, lt
0x0000000003c60050: strh       w15, [x12], #4
0x0000000003c60054: add        x11, x11, #1
0x0000000003c60058: cmp        x10, x11
0x0000000003c6005c: b.ne       #0x3c5ffcc
0x0000000003c60060: mov        x27, x17
0x0000000003c60064: str        xzr, [sp, #0xa0]
0x0000000003c60068: stp        xzr, xzr, [sp, #0x68]
0x0000000003c6006c: add        w26, w19, w19, lsl #1
0x0000000003c60070: str        xzr, [sp, #0x60]
0x0000000003c60074: str        wzr, [sp, #0x78]
0x0000000003c60078: stp        xzr, xzr, [sp, #0x88]
0x0000000003c6007c: str        xzr, [sp, #0x80]
0x0000000003c60080: str        wzr, [sp, #0x98]
0x0000000003c60084: add        x0, sp, #0x60
0x0000000003c60088: add        w1, w26, #1
0x0000000003c6008c: mov        w2, #2
0x0000000003c60090: mov        x3, #0
0x0000000003c60094: bl         #0x3c55bac
0x0000000003c60098: str        xzr, [sp, #0x58]
0x0000000003c6009c: stp        xzr, xzr, [sp, #0x20]
0x0000000003c600a0: str        xzr, [sp, #0x18]
0x0000000003c600a4: str        wzr, [sp, #0x30]
0x0000000003c600a8: stp        xzr, xzr, [sp, #0x40]
0x0000000003c600ac: str        xzr, [sp, #0x38]
0x0000000003c600b0: str        wzr, [sp, #0x50]
0x0000000003c600b4: add        x0, sp, #0x18
0x0000000003c600b8: add        w1, w26, #1
0x0000000003c600bc: mov        w2, #2
0x0000000003c600c0: mov        x3, #0
0x0000000003c600c4: bl         #0x3c55bac
0x0000000003c600c8: cmp        w24, #1
0x0000000003c600cc: ldr        x30, [sp, #0x10]
0x0000000003c600d0: b.lt       #0x3c60408
0x0000000003c600d4: mov        x8, #0
0x0000000003c600d8: ldr        x2, [sp, #0x18]
0x0000000003c600dc: ldr        x10, [sp, #0x60]
0x0000000003c600e0: asr        w9, w26, #3
0x0000000003c600e4: and        w11, w26, #7
0x0000000003c600e8: ldr        x12, [sp, #8]
0x0000000003c600ec: sxtw       x12, w12
0x0000000003c600f0: mov        w14, #6
0x0000000003c600f4: lsl        x16, x22, #2
0x0000000003c600f8: sxtw       x13, w21
0x0000000003c600fc: umull      x14, w19, w14
0x0000000003c60100: add        w15, w9, #1
0x0000000003c60104: mov        w4, #-2
0x0000000003c60108: add        x16, x16, x27, lsl #2
0x0000000003c6010c: sxtw       x17, w21
0x0000000003c60110: mov        w0, w24
0x0000000003c60114: b          #0x3c6012c
0x0000000003c60118: add        x25, x25, #4
0x0000000003c6011c: add        x8, x8, #1
0x0000000003c60120: mov        x4, x1
0x0000000003c60124: cmp        x8, x0
0x0000000003c60128: b.eq       #0x3c60408
0x0000000003c6012c: mov        x3, x2
0x0000000003c60130: ldr        w1, [x28, x8, lsl #2]
0x0000000003c60134: cmp        w1, w4
0x0000000003c60138: b.eq       #0x3c60264
0x0000000003c6013c: sxtw       x5, w1
0x0000000003c60140: add        w2, w4, #1
0x0000000003c60144: cmp        w5, w2
0x0000000003c60148: b.ne       #0x3c601d4
0x0000000003c6014c: cmp        w19, #1
0x0000000003c60150: b.lt       #0x3c601ac
0x0000000003c60154: mov        x2, #0
0x0000000003c60158: smaddl     x4, w5, w21, x13
0x0000000003c6015c: add        x4, x30, x4
0x0000000003c60160: mov        x5, x23
0x0000000003c60164: add        x6, x5, x16
0x0000000003c60168: ldrsw      x7, [x5], #4
0x0000000003c6016c: add        x7, x4, x7
0x0000000003c60170: ld1r       {v0.4h}, [x6], #2
0x0000000003c60174: ldr        s1, [x7]
0x0000000003c60178: ldr        h2, [x7, #4]
0x0000000003c6017c: mov        v1.h[2], v2.h[0]
0x0000000003c60180: ld1r       {v2.4h}, [x6]
0x0000000003c60184: mov        v1.h[3], wzr
0x0000000003c60188: ushll      v1.8h, v1.8b, #0
0x0000000003c6018c: ext        v3.16b, v1.16b, v1.16b, #6
0x0000000003c60190: smull      v2.4s, v3.4h, v2.4h
0x0000000003c60194: smlal      v2.4s, v1.4h, v0.4h
0x0000000003c60198: shrn       v0.4h, v2.4s, #4
0x0000000003c6019c: str        d0, [x10, x2]
0x0000000003c601a0: add        x2, x2, #6
0x0000000003c601a4: cmp        x14, x2
0x0000000003c601a8: b.ne       #0x3c60164
0x0000000003c601ac: mov        x2, x10
0x0000000003c601b0: mov        x10, x3
0x0000000003c601b4: ldrsh      w5, [x25]
0x0000000003c601b8: ldrsh      w4, [x25, #2]
0x0000000003c601bc: madd       x3, x8, x12, x20
0x0000000003c601c0: cmp        w9, #1
0x0000000003c601c4: b.ge       #0x3c6027c
0x0000000003c601c8: mov        x6, x2
0x0000000003c601cc: mov        x7, x10
0x0000000003c601d0: b          #0x3c602d4
0x0000000003c601d4: cmp        w19, #1
0x0000000003c601d8: b.lt       #0x3c60264
0x0000000003c601dc: mov        x2, #0
0x0000000003c601e0: smaddl     x4, w5, w21, x30
0x0000000003c601e4: smaddl     x5, w5, w21, x17
0x0000000003c601e8: add        x5, x30, x5
0x0000000003c601ec: mov        x6, x23
0x0000000003c601f0: add        x7, x6, x16
0x0000000003c601f4: ldrsw      x24, [x6], #4
0x0000000003c601f8: add        x26, x4, x24
0x0000000003c601fc: add        x24, x5, x24
0x0000000003c60200: ld1r       {v0.4h}, [x7], #2
0x0000000003c60204: ld1r       {v1.4h}, [x7]
0x0000000003c60208: ldr        s2, [x26]
0x0000000003c6020c: ldr        h3, [x26, #4]
0x0000000003c60210: mov        v2.h[2], v3.h[0]
0x0000000003c60214: ldr        s3, [x24]
0x0000000003c60218: ldr        h4, [x24, #4]
0x0000000003c6021c: mov        v3.h[2], v4.h[0]
0x0000000003c60220: mov        v2.h[3], wzr
0x0000000003c60224: mov        v3.h[3], wzr
0x0000000003c60228: ushll      v2.8h, v2.8b, #0
0x0000000003c6022c: ushll      v3.8h, v3.8b, #0
0x0000000003c60230: ext        v4.16b, v2.16b, v2.16b, #6
0x0000000003c60234: ext        v5.16b, v3.16b, v3.16b, #6
0x0000000003c60238: smull      v4.4s, v4.4h, v1.4h
0x0000000003c6023c: smlal      v4.4s, v2.4h, v0.4h
0x0000000003c60240: smull      v1.4s, v5.4h, v1.4h
0x0000000003c60244: smlal      v1.4s, v3.4h, v0.4h
0x0000000003c60248: shrn       v0.4h, v4.4s, #4
0x0000000003c6024c: shrn       v1.4h, v1.4s, #4
0x0000000003c60250: str        d0, [x10, x2]
0x0000000003c60254: str        d1, [x3, x2]
0x0000000003c60258: add        x2, x2, #6
0x0000000003c6025c: cmp        x14, x2
0x0000000003c60260: b.ne       #0x3c601f0
0x0000000003c60264: mov        x2, x3
0x0000000003c60268: ldrsh      w5, [x25]
0x0000000003c6026c: ldrsh      w4, [x25, #2]
0x0000000003c60270: madd       x3, x8, x12, x20
0x0000000003c60274: cmp        w9, #1
0x0000000003c60278: b.lt       #0x3c601c8
0x0000000003c6027c: fmov       s0, w5
0x0000000003c60280: fmov       s1, w4
0x0000000003c60284: mov        x24, x15
0x0000000003c60288: mov        x7, x10
0x0000000003c6028c: mov        x6, x2
0x0000000003c60290: ldp        d2, d3, [x7], #0x10
0x0000000003c60294: ldp        d4, d5, [x6], #0x10
0x0000000003c60298: smull      v2.4s, v2.4h, v0.h[0]
0x0000000003c6029c: smull      v4.4s, v4.4h, v1.h[0]
0x0000000003c602a0: smull      v3.4s, v3.4h, v0.h[0]
0x0000000003c602a4: smull      v5.4s, v5.4h, v1.h[0]
0x0000000003c602a8: sshr       v2.4s, v2.4s, #0x10
0x0000000003c602ac: sshr       v3.4s, v3.4s, #0x10
0x0000000003c602b0: ssra       v3.4s, v5.4s, #0x10
0x0000000003c602b4: ssra       v2.4s, v4.4s, #0x10
0x0000000003c602b8: rshrn      v2.4h, v2.4s, #2
0x0000000003c602bc: rshrn2     v2.8h, v3.4s, #2
0x0000000003c602c0: sqxtun     v2.8b, v2.8h
0x0000000003c602c4: str        d2, [x3], #8
0x0000000003c602c8: sub        w24, w24, #1
0x0000000003c602cc: cmp        w24, #1
0x0000000003c602d0: b.hi       #0x3c60290
0x0000000003c602d4: cbz        w11, #0x3c60118
0x0000000003c602d8: ldrsh      w24, [x7]
0x0000000003c602dc: mul        w24, w24, w5
0x0000000003c602e0: lsr        w24, w24, #0x10
0x0000000003c602e4: ldrsh      w26, [x6]
0x0000000003c602e8: mul        w26, w26, w4
0x0000000003c602ec: add        w24, w24, w26, lsr #16
0x0000000003c602f0: add        w24, w24, #2
0x0000000003c602f4: lsr        w24, w24, #2
0x0000000003c602f8: strb       w24, [x3]
0x0000000003c602fc: cmp        w11, #1
0x0000000003c60300: b.eq       #0x3c60118
0x0000000003c60304: ldrsh      w24, [x7, #2]
0x0000000003c60308: mul        w24, w24, w5
0x0000000003c6030c: lsr        w24, w24, #0x10
0x0000000003c60310: ldrsh      w26, [x6, #2]
0x0000000003c60314: mul        w26, w26, w4
0x0000000003c60318: add        w24, w24, w26, lsr #16
0x0000000003c6031c: add        w24, w24, #2
0x0000000003c60320: lsr        w24, w24, #2
0x0000000003c60324: strb       w24, [x3, #1]
0x0000000003c60328: cmp        w11, #2
0x0000000003c6032c: b.eq       #0x3c60118
0x0000000003c60330: ldrsh      w24, [x7, #4]
0x0000000003c60334: mul        w24, w24, w5
0x0000000003c60338: lsr        w24, w24, #0x10
0x0000000003c6033c: ldrsh      w26, [x6, #4]
0x0000000003c60340: mul        w26, w26, w4
0x0000000003c60344: add        w24, w24, w26, lsr #16
0x0000000003c60348: add        w24, w24, #2
0x0000000003c6034c: lsr        w24, w24, #2
0x0000000003c60350: strb       w24, [x3, #2]
0x0000000003c60354: cmp        w11, #3
0x0000000003c60358: b.eq       #0x3c60118
0x0000000003c6035c: ldrsh      w24, [x7, #6]
0x0000000003c60360: mul        w24, w24, w5
0x0000000003c60364: lsr        w24, w24, #0x10
0x0000000003c60368: ldrsh      w26, [x6, #6]
0x0000000003c6036c: mul        w26, w26, w4
0x0000000003c60370: add        w24, w24, w26, lsr #16
0x0000000003c60374: add        w24, w24, #2
0x0000000003c60378: lsr        w24, w24, #2
0x0000000003c6037c: strb       w24, [x3, #3]
0x0000000003c60380: cmp        w11, #4
0x0000000003c60384: b.eq       #0x3c60118
0x0000000003c60388: ldrsh      w24, [x7, #8]
0x0000000003c6038c: mul        w24, w24, w5
0x0000000003c60390: lsr        w24, w24, #0x10
0x0000000003c60394: ldrsh      w26, [x6, #8]
0x0000000003c60398: mul        w26, w26, w4
0x0000000003c6039c: add        w24, w24, w26, lsr #16
0x0000000003c603a0: add        w24, w24, #2
0x0000000003c603a4: lsr        w24, w24, #2
0x0000000003c603a8: strb       w24, [x3, #4]
0x0000000003c603ac: cmp        w11, #5
0x0000000003c603b0: b.eq       #0x3c60118
0x0000000003c603b4: ldrsh      w24, [x7, #0xa]
0x0000000003c603b8: mul        w24, w24, w5
0x0000000003c603bc: lsr        w24, w24, #0x10
0x0000000003c603c0: ldrsh      w26, [x6, #0xa]
0x0000000003c603c4: mul        w26, w26, w4
0x0000000003c603c8: add        w24, w24, w26, lsr #16
0x0000000003c603cc: add        w24, w24, #2
0x0000000003c603d0: lsr        w24, w24, #2
0x0000000003c603d4: strb       w24, [x3, #5]
0x0000000003c603d8: cmp        w11, #6
0x0000000003c603dc: b.eq       #0x3c60118
0x0000000003c603e0: ldrsh      w7, [x7, #0xc]
0x0000000003c603e4: mul        w5, w7, w5
0x0000000003c603e8: lsr        w5, w5, #0x10
0x0000000003c603ec: ldrsh      w6, [x6, #0xc]
0x0000000003c603f0: mul        w4, w6, w4
0x0000000003c603f4: add        w4, w5, w4, lsr #16
0x0000000003c603f8: add        w4, w4, #2
0x0000000003c603fc: lsr        w4, w4, #2
0x0000000003c60400: strb       w4, [x3, #6]
0x0000000003c60404: b          #0x3c60118
0x0000000003c60408: mov        x0, x23
0x0000000003c6040c: bl         #0x47eaa08
0x0000000003c60410: ldr        x8, [sp, #0x20]
0x0000000003c60414: cbz        x8, #0x3c60450
0x0000000003c60418: ldr        w9, [x8]
0x0000000003c6041c: subs       w9, w9, #1
0x0000000003c60420: str        w9, [x8]
0x0000000003c60424: b.ne       #0x3c60450
0x0000000003c60428: ldr        x0, [sp, #0x38]
0x0000000003c6042c: ldr        x1, [sp, #0x18]
0x0000000003c60430: cbz        x0, #0x3c60444
0x0000000003c60434: ldr        x8, [x0]
0x0000000003c60438: ldr        x8, [x8, #0x18]
0x0000000003c6043c: blr        x8
0x0000000003c60440: b          #0x3c60450
0x0000000003c60444: cbz        x1, #0x3c60450
0x0000000003c60448: ldur       x0, [x1, #-8]
0x0000000003c6044c: bl         #0x4b98b00
0x0000000003c60450: ldr        x8, [sp, #0x68]
0x0000000003c60454: cbz        x8, #0x3c60490
0x0000000003c60458: ldr        w9, [x8]
0x0000000003c6045c: subs       w9, w9, #1
0x0000000003c60460: str        w9, [x8]
0x0000000003c60464: b.ne       #0x3c60490
0x0000000003c60468: ldr        x0, [sp, #0x80]
0x0000000003c6046c: ldr        x1, [sp, #0x60]
0x0000000003c60470: cbz        x0, #0x3c60484
0x0000000003c60474: ldr        x8, [x0]
0x0000000003c60478: ldr        x8, [x8, #0x18]
0x0000000003c6047c: blr        x8
0x0000000003c60480: b          #0x3c60490
0x0000000003c60484: cbz        x1, #0x3c60490
0x0000000003c60488: ldur       x0, [x1, #-8]
0x0000000003c6048c: bl         #0x4b98b00
0x0000000003c60490: ldp        x29, x30, [sp, #0x100]
0x0000000003c60494: ldp        x20, x19, [sp, #0xf0]
0x0000000003c60498: ldp        x22, x21, [sp, #0xe0]
0x0000000003c6049c: ldp        x24, x23, [sp, #0xd0]
0x0000000003c604a0: ldp        x26, x25, [sp, #0xc0]
0x0000000003c604a4: ldp        x28, x27, [sp, #0xb0]
0x0000000003c604a8: add        sp, sp, #0x110
0x0000000003c604ac: ret        
0x0000000003c604b0: bl         #0x18bd8
0x0000000003c604b4: bl         #0x18bd8
0x0000000003c604b8: mov        x19, x0
0x0000000003c604bc: ldr        x8, [sp, #0x68]
0x0000000003c604c0: cbz        x8, #0x3c60500
0x0000000003c604c4: ldr        w9, [x8]
0x0000000003c604c8: subs       w9, w9, #1
0x0000000003c604cc: str        w9, [x8]
0x0000000003c604d0: b.ne       #0x3c60500
0x0000000003c604d4: ldr        x0, [sp, #0x80]
0x0000000003c604d8: ldr        x1, [sp, #0x60]
0x0000000003c604dc: cbnz       x0, #0x3c604f4
0x0000000003c604e0: cbz        x1, #0x3c60500
0x0000000003c604e4: ldur       x0, [x1, #-8]
0x0000000003c604e8: bl         #0x4b98b00
0x0000000003c604ec: mov        x0, x19
0x0000000003c604f0: bl         #0x4b97984
0x0000000003c604f4: ldr        x8, [x0]
0x0000000003c604f8: ldr        x8, [x8, #0x18]
0x0000000003c604fc: blr        x8
0x0000000003c60500: mov        x0, x19
0x0000000003c60504: bl         #0x4b97984
0x0000000003c60508: bl         #0x18bd8
