; instruction-faithful ARM64 fallback for RobloxLib::function_410fbb0
0x000000000410fbb0: stp        d11, d10, [sp, #-0x20]!
0x000000000410fbb4: stp        d9, d8, [sp, #0x10]
0x000000000410fbb8: mov        x8, #0
0x000000000410fbbc: mov        w9, #0
0x000000000410fbc0: ldp        x11, x10, [x0, #8]
0x000000000410fbc4: ldr        x11, [x11]
0x000000000410fbc8: ldrb       w11, [x11, #0x88]
0x000000000410fbcc: and        w11, w11, #0xfffffffd
0x000000000410fbd0: ldr        d0, [x0, #0x150]
0x000000000410fbd4: ldr        d1, [x0, #0x160]
0x000000000410fbd8: fadd       v0.2s, v0.2s, v1.2s
0x000000000410fbdc: ldr        s1, [x0, #0x158]
0x000000000410fbe0: ldr        s2, [x0, #0x168]
0x000000000410fbe4: fadd       s2, s1, s2
0x000000000410fbe8: movi       v1.2s, #0x3f, lsl #24
0x000000000410fbec: fmul       v1.2s, v0.2s, v1.2s
0x000000000410fbf0: fmov       s0, #0.50000000
0x000000000410fbf4: fmul       s2, s2, s0
0x000000000410fbf8: add        x12, x10, #0xc
0x000000000410fbfc: fmov       s3, wzr
0x000000000410fc00: fmov       s4, #3.00000000
0x000000000410fc04: fmov       v0.2s, #1.00000000
0x000000000410fc08: fmov       s5, #1.00000000
0x000000000410fc0c: fmov       s6, wzr
0x000000000410fc10: ldr        s7, [x12]
0x000000000410fc14: fcmp       s7, #0.0
0x000000000410fc18: ccmp       w11, #0, #0, eq
0x000000000410fc1c: b.eq       #0x410fc8c
0x000000000410fc20: ldur       s7, [x12, #-4]
0x000000000410fc24: fsub       s16, s7, s2
0x000000000410fc28: ldur       d17, [x12, #-0xc]
0x000000000410fc2c: fsub       v18.2s, v17.2s, v1.2s
0x000000000410fc30: faddp      s18, v18.2s
0x000000000410fc34: fadd       s16, s18, s16
0x000000000410fc38: fdiv       s16, s16, s4
0x000000000410fc3c: dup        v18.2s, v16.s[0]
0x000000000410fc40: fadd       v18.2s, v1.2s, v18.2s
0x000000000410fc44: fadd       s16, s2, s16
0x000000000410fc48: fcmlt      v19.2s, v18.2s, #0.0
0x000000000410fc4c: bic        v18.8b, v18.8b, v19.8b
0x000000000410fc50: fcmgt      v19.2s, v18.2s, v0.2s
0x000000000410fc54: bit        v18.8b, v0.8b, v19.8b
0x000000000410fc58: fcmp       s16, #0.0
0x000000000410fc5c: fcsel      s16, s3, s16, mi
0x000000000410fc60: fcmp       s16, s5
0x000000000410fc64: fcsel      s16, s5, s16, gt
0x000000000410fc68: fsub       v17.2s, v17.2s, v18.2s
0x000000000410fc6c: fsub       s7, s7, s16
0x000000000410fc70: fmul       v16.2s, v17.2s, v17.2s
0x000000000410fc74: faddp      s16, v16.2s
0x000000000410fc78: fmul       s7, s7, s7
0x000000000410fc7c: fadd       s7, s7, s16
0x000000000410fc80: fcmp       s7, s6
0x000000000410fc84: fcsel      s6, s7, s6, gt
0x000000000410fc88: csel       w9, w8, w9, gt
0x000000000410fc8c: add        x8, x8, #1
0x000000000410fc90: add        x12, x12, #0x10
0x000000000410fc94: cmp        x8, #0x10
0x000000000410fc98: b.ne       #0x410fc10
0x000000000410fc9c: mov        w8, #0
0x000000000410fca0: add        x9, x10, w9, uxtw #4
0x000000000410fca4: ldr        s3, [x9, #8]
0x000000000410fca8: fsub       s3, s3, s2
0x000000000410fcac: ldr        d4, [x9]
0x000000000410fcb0: fsub       v4.2s, v4.2s, v1.2s
0x000000000410fcb4: movi       v5.2s, #0x3f, lsl #24
0x000000000410fcb8: fmul       v5.2s, v4.2s, v5.2s
0x000000000410fcbc: fmov       s4, #0.50000000
0x000000000410fcc0: fmul       s4, s3, s4
0x000000000410fcc4: add        x11, x0, #0x1c8
0x000000000410fcc8: mov        v3.16b, v1.16b
0x000000000410fccc: mov        v3.s[2], v2.s[0]
0x000000000410fcd0: fsub       v6.2s, v1.2s, v5.2s
0x000000000410fcd4: dup        v7.2s, v5.s[1]
0x000000000410fcd8: mov        v5.s[2], v4.s[0]
0x000000000410fcdc: str        wzr, [x0, #0x1cc]
0x000000000410fce0: fadd       v3.4s, v3.4s, v5.4s
0x000000000410fce4: mov        v3.s[3], v6.s[0]
0x000000000410fce8: fcmlt      v5.4s, v3.4s, #0.0
0x000000000410fcec: bic        v3.16b, v3.16b, v5.16b
0x000000000410fcf0: fmov       v5.4s, #1.00000000
0x000000000410fcf4: fcmgt      v6.4s, v3.4s, v5.4s
0x000000000410fcf8: bit        v3.16b, v5.16b, v6.16b
0x000000000410fcfc: fmov       v5.4s, #15.00000000
0x000000000410fd00: fmul       v3.4s, v3.4s, v5.4s
0x000000000410fd04: frinta     v3.4s, v3.4s
0x000000000410fd08: fcvtzu     v3.4s, v3.4s
0x000000000410fd0c: movi       v5.4s, #0x11
0x000000000410fd10: mul        v3.4s, v3.4s, v5.4s
0x000000000410fd14: mov        w9, #0x8081
0x000000000410fd18: movk       w9, #0x3b80, lsl #16
0x000000000410fd1c: dup        v5.4s, w9
0x000000000410fd20: ucvtf      v3.4s, v3.4s
0x000000000410fd24: fmul       v3.4s, v3.4s, v5.4s
0x000000000410fd28: str        d3, [x0, #0x1c0]
0x000000000410fd2c: st1        {v3.s}[2], [x11]
0x000000000410fd30: add        x11, x0, #0x1d0
0x000000000410fd34: st1        {v3.s}[3], [x11]
0x000000000410fd38: dup        v1.2s, v1.s[1]
0x000000000410fd3c: mov        v1.s[1], v2.s[0]
0x000000000410fd40: add        x11, x0, #0x1d4
0x000000000410fd44: mov        v7.s[1], v4.s[0]
0x000000000410fd48: fsub       v1.2s, v1.2s, v7.2s
0x000000000410fd4c: fcmlt      v2.2s, v1.2s, #0.0
0x000000000410fd50: bic        v1.8b, v1.8b, v2.8b
0x000000000410fd54: fcmgt      v2.2s, v1.2s, v0.2s
0x000000000410fd58: bsl        v2.8b, v0.8b, v1.8b
0x000000000410fd5c: fmov       v1.2s, #15.00000000
0x000000000410fd60: fmul       v2.2s, v2.2s, v1.2s
0x000000000410fd64: frinta     v2.2s, v2.2s
0x000000000410fd68: fcvtzu     v4.2s, v2.2s
0x000000000410fd6c: movi       v2.2s, #0x11
0x000000000410fd70: mul        v4.2s, v4.2s, v2.2s
0x000000000410fd74: ucvtf      v4.2s, v4.2s
0x000000000410fd78: fmul       v7.2s, v4.2s, v5.2s
0x000000000410fd7c: str        d7, [x11]
0x000000000410fd80: str        wzr, [x0, #0x1dc]
0x000000000410fd84: mov        s17, v7.s[1]
0x000000000410fd88: add        x10, x10, #0xc
0x000000000410fd8c: fmov       s4, #1.00000000
0x000000000410fd90: fmov       s5, wzr
0x000000000410fd94: fmov       s6, #15.00000000
0x000000000410fd98: adrp       x11, #0x4c0e000
0x000000000410fd9c: fmov       s16, s17
0x000000000410fda0: mov        s20, v3.s[3]
0x000000000410fda4: ext        v21.16b, v3.16b, v3.16b, #8
0x000000000410fda8: mov        v23.16b, v21.16b
0x000000000410fdac: mov        v23.s[0], v16.s[0]
0x000000000410fdb0: mov        v24.16b, v21.16b
0x000000000410fdb4: mov        v24.s[1], v7.s[0]
0x000000000410fdb8: mov        v21.s[1], v16.s[0]
0x000000000410fdbc: movi       d17, #0000000000000000
0x000000000410fdc0: mov        w12, #0x10
0x000000000410fdc4: mov        x13, x10
0x000000000410fdc8: fmov       s25, wzr
0x000000000410fdcc: fmov       s18, wzr
0x000000000410fdd0: fmov       s26, wzr
0x000000000410fdd4: fmov       s19, wzr
0x000000000410fdd8: movi       d22, #0000000000000000
0x000000000410fddc: ldr        s27, [x13]
0x000000000410fde0: fcmp       s27, #0.0
0x000000000410fde4: b.eq       #0x410fedc
0x000000000410fde8: ldur       d28, [x13, #-0xc]
0x000000000410fdec: fsub       v30.2s, v28.2s, v3.2s
0x000000000410fdf0: ldur       s29, [x13, #-4]
0x000000000410fdf4: fsub       s31, s28, s20
0x000000000410fdf8: mov        s8, v28.s[1]
0x000000000410fdfc: dup        v9.2s, v28.s[0]
0x000000000410fe00: mov        v9.s[0], v29.s[0]
0x000000000410fe04: dup        v10.2s, v30.s[1]
0x000000000410fe08: fsub       s8, s8, s7
0x000000000410fe0c: mov        v30.s[1], v31.s[0]
0x000000000410fe10: mov        v10.s[1], v8.s[0]
0x000000000410fe14: fadd       v30.2s, v30.2s, v10.2s
0x000000000410fe18: dup        v31.2s, v29.s[0]
0x000000000410fe1c: fsub       v31.2s, v31.2s, v21.2s
0x000000000410fe20: fadd       v30.2s, v30.2s, v31.2s
0x000000000410fe24: fmov       v31.2s, #3.00000000
0x000000000410fe28: fdiv       v30.2s, v30.2s, v31.2s
0x000000000410fe2c: dup        v31.2s, v30.s[0]
0x000000000410fe30: fadd       v31.2s, v3.2s, v31.2s
0x000000000410fe34: fcmlt      v8.2s, v31.2s, #0.0
0x000000000410fe38: bic        v31.8b, v31.8b, v8.8b
0x000000000410fe3c: fcmgt      v8.2s, v31.2s, v0.2s
0x000000000410fe40: bit        v31.8b, v0.8b, v8.8b
0x000000000410fe44: fsub       v31.2s, v28.2s, v31.2s
0x000000000410fe48: fmul       v31.2s, v31.2s, v31.2s
0x000000000410fe4c: dup        v8.2s, v31.s[1]
0x000000000410fe50: fadd       v31.2s, v31.2s, v8.2s
0x000000000410fe54: fadd       v8.2s, v24.2s, v30.2s
0x000000000410fe58: fcmlt      v10.2s, v8.2s, #0.0
0x000000000410fe5c: bic        v8.8b, v8.8b, v10.8b
0x000000000410fe60: fcmgt      v10.2s, v8.2s, v0.2s
0x000000000410fe64: bit        v8.8b, v0.8b, v10.8b
0x000000000410fe68: mov        v10.16b, v28.16b
0x000000000410fe6c: mov        v10.s[0], v29.s[0]
0x000000000410fe70: fsub       v8.2s, v10.2s, v8.2s
0x000000000410fe74: fmul       v8.2s, v8.2s, v8.2s
0x000000000410fe78: dup        v30.2s, v30.s[1]
0x000000000410fe7c: fadd       v30.2s, v23.2s, v30.2s
0x000000000410fe80: fcmlt      v10.2s, v30.2s, #0.0
0x000000000410fe84: bic        v30.8b, v30.8b, v10.8b
0x000000000410fe88: fcmgt      v10.2s, v30.2s, v0.2s
0x000000000410fe8c: bit        v30.8b, v0.8b, v10.8b
0x000000000410fe90: fsub       v30.2s, v9.2s, v30.2s
0x000000000410fe94: fmul       v30.2s, v30.2s, v30.2s
0x000000000410fe98: mov        v31.s[1], v30.s[1]
0x000000000410fe9c: fadd       v31.2s, v31.2s, v8.2s
0x000000000410fea0: dup        v8.2s, v31.s[1]
0x000000000410fea4: fmul       v28.2s, v28.2s, v27.s[0]
0x000000000410fea8: fadd       v30.2s, v30.2s, v8.2s
0x000000000410feac: fmul       s29, s27, s29
0x000000000410feb0: fcmge      v30.2s, v30.2s, v31.2s
0x000000000410feb4: mvn        v30.8b, v30.8b
0x000000000410feb8: fmov       w14, s30
0x000000000410febc: tbz        w14, #0, #0x410fed0
0x000000000410fec0: fadd       s18, s18, s27
0x000000000410fec4: fadd       v17.2s, v17.2s, v28.2s
0x000000000410fec8: fadd       s19, s19, s29
0x000000000410fecc: b          #0x410fedc
0x000000000410fed0: fadd       s25, s25, s27
0x000000000410fed4: fadd       v22.2s, v22.2s, v28.2s
0x000000000410fed8: fadd       s26, s26, s29
0x000000000410fedc: add        x13, x13, #0x10
0x000000000410fee0: subs       x12, x12, #1
0x000000000410fee4: b.ne       #0x410fddc
0x000000000410fee8: fcmp       s25, #0.0
0x000000000410feec: b.eq       #0x4110014
0x000000000410fef0: fcmp       s18, #0.0
0x000000000410fef4: b.eq       #0x4110014
0x000000000410fef8: fdiv       s20, s4, s25
0x000000000410fefc: fmul       s21, s26, s20
0x000000000410ff00: fcmp       s21, #0.0
0x000000000410ff04: fcsel      s21, s5, s21, mi
0x000000000410ff08: fcmp       s21, s4
0x000000000410ff0c: fcsel      s21, s4, s21, gt
0x000000000410ff10: fmul       s21, s21, s6
0x000000000410ff14: fcvtau     w12, s21
0x000000000410ff18: add        w12, w12, w12, lsl #4
0x000000000410ff1c: ucvtf      s21, w12
0x000000000410ff20: fmul       v20.2s, v22.2s, v20.s[0]
0x000000000410ff24: fcmlt      v22.2s, v20.2s, #0.0
0x000000000410ff28: bic        v20.8b, v20.8b, v22.8b
0x000000000410ff2c: fcmgt      v22.2s, v20.2s, v0.2s
0x000000000410ff30: bit        v20.8b, v0.8b, v22.8b
0x000000000410ff34: fmul       v20.2s, v20.2s, v1.2s
0x000000000410ff38: frinta     v20.2s, v20.2s
0x000000000410ff3c: fcvtzu     v20.2s, v20.2s
0x000000000410ff40: mul        v20.2s, v20.2s, v2.2s
0x000000000410ff44: ucvtf      v20.2s, v20.2s
0x000000000410ff48: dup        v22.2s, w9
0x000000000410ff4c: fmul       v20.2s, v20.2s, v22.2s
0x000000000410ff50: ldr        s23, [x11, #0x17c]
0x000000000410ff54: fdiv       s24, s4, s18
0x000000000410ff58: fmul       s18, s19, s24
0x000000000410ff5c: fcmp       s18, #0.0
0x000000000410ff60: fcsel      s18, s5, s18, mi
0x000000000410ff64: fcmp       s18, s4
0x000000000410ff68: fcsel      s18, s4, s18, gt
0x000000000410ff6c: fmul       s18, s18, s6
0x000000000410ff70: fcvtau     w12, s18
0x000000000410ff74: add        w12, w12, w12, lsl #4
0x000000000410ff78: ucvtf      s25, w12
0x000000000410ff7c: fmul       s18, s21, s23
0x000000000410ff80: fmul       v17.2s, v17.2s, v24.s[0]
0x000000000410ff84: fcmlt      v19.2s, v17.2s, #0.0
0x000000000410ff88: bic        v17.8b, v17.8b, v19.8b
0x000000000410ff8c: fcmgt      v19.2s, v17.2s, v0.2s
0x000000000410ff90: bit        v17.8b, v0.8b, v19.8b
0x000000000410ff94: fmul       v17.2s, v17.2s, v1.2s
0x000000000410ff98: frinta     v17.2s, v17.2s
0x000000000410ff9c: fcvtzu     v17.2s, v17.2s
0x000000000410ffa0: mul        v17.2s, v17.2s, v2.2s
0x000000000410ffa4: ucvtf      v17.2s, v17.2s
0x000000000410ffa8: fmul       v19.2s, v17.2s, v22.2s
0x000000000410ffac: fmul       s17, s25, s23
0x000000000410ffb0: dup        v22.2s, v19.s[0]
0x000000000410ffb4: mov        v21.16b, v20.16b
0x000000000410ffb8: mov        v21.d[1], v22.d[0]
0x000000000410ffbc: mov        v21.s[2], v18.s[0]
0x000000000410ffc0: fcmeq      v3.4s, v21.4s, v3.4s
0x000000000410ffc4: xtn        v3.4h, v3.4s
0x000000000410ffc8: uminv      h3, v3.4h
0x000000000410ffcc: fmov       w12, s3
0x000000000410ffd0: tbz        w12, #0, #0x410ffe8
0x000000000410ffd4: mov        s3, v19.s[1]
0x000000000410ffd8: fcmp       s3, s7
0x000000000410ffdc: b.ne       #0x410ffe8
0x000000000410ffe0: fcmp       s17, s16
0x000000000410ffe4: b.eq       #0x4110014
0x000000000410ffe8: str        d20, [x0, #0x1c0]
0x000000000410ffec: str        s18, [x0, #0x1c8]
0x000000000410fff0: str        wzr, [x0, #0x1cc]
0x000000000410fff4: str        d19, [x0, #0x1d0]
0x000000000410fff8: str        s17, [x0, #0x1d8]
0x000000000410fffc: add        w8, w8, #1
0x0000000004110000: mov        s7, v19.s[1]
0x0000000004110004: mov        v3.16b, v21.16b
0x0000000004110008: str        wzr, [x0, #0x1dc]
0x000000000411000c: cmp        w8, #0xa
0x0000000004110010: b.ne       #0x410fd9c
0x0000000004110014: ldp        d9, d8, [sp, #0x10]
0x0000000004110018: ldp        d11, d10, [sp], #0x20
0x000000000411001c: ret        
