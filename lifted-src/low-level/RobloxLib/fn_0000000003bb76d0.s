; instruction-faithful ARM64 fallback for RobloxLib::function_3bb76d0
0x0000000003bb76d0: stp        d15, d14, [sp, #-0xa0]!
0x0000000003bb76d4: stp        d13, d12, [sp, #0x10]
0x0000000003bb76d8: stp        d11, d10, [sp, #0x20]
0x0000000003bb76dc: stp        d9, d8, [sp, #0x30]
0x0000000003bb76e0: stp        x28, x27, [sp, #0x40]
0x0000000003bb76e4: stp        x26, x25, [sp, #0x50]
0x0000000003bb76e8: stp        x24, x23, [sp, #0x60]
0x0000000003bb76ec: stp        x22, x21, [sp, #0x70]
0x0000000003bb76f0: stp        x20, x19, [sp, #0x80]
0x0000000003bb76f4: stp        x29, x30, [sp, #0x90]
0x0000000003bb76f8: add        x29, sp, #0x90
0x0000000003bb76fc: sub        sp, sp, #0x1e0
0x0000000003bb7700: ldr        w9, [x1, #0x18]
0x0000000003bb7704: ldp        w8, w10, [x1, #0x2c]
0x0000000003bb7708: ldr        w3, [x1, #0x38]
0x0000000003bb770c: mul        w8, w10, w8
0x0000000003bb7710: cmp        w9, #4
0x0000000003bb7714: b.ne       #0x3bb7aec
0x0000000003bb7718: cmp        w3, #1
0x0000000003bb771c: ccmp       w8, #1, #8, ge
0x0000000003bb7720: b.lt       #0x3bb8068
0x0000000003bb7724: mov        x9, #0
0x0000000003bb7728: mov        w10, #0xc0a5
0x0000000003bb772c: movk       w10, #0x42b0, lsl #16
0x0000000003bb7730: dup        v2.4s, w10
0x0000000003bb7734: mov        w10, #0xc0a5
0x0000000003bb7738: movk       w10, #0xc2b0, lsl #16
0x0000000003bb773c: dup        v3.4s, w10
0x0000000003bb7740: mov        w10, #0xaa3b
0x0000000003bb7744: movk       w10, #0x3fb8, lsl #16
0x0000000003bb7748: dup        v12.4s, w10
0x0000000003bb774c: fmov       v17.4s, #1.00000000
0x0000000003bb7750: movi       v6.16b, #0
0x0000000003bb7754: mov        w10, #0x7218
0x0000000003bb7758: movk       w10, #0x3f31, lsl #16
0x0000000003bb775c: dup        v5.4s, w10
0x0000000003bb7760: mov        w10, #0x6967
0x0000000003bb7764: movk       w10, #0x3950, lsl #16
0x0000000003bb7768: dup        v0.4s, w10
0x0000000003bb776c: mov        w10, #0x43ce
0x0000000003bb7770: movk       w10, #0x3ab7, lsl #16
0x0000000003bb7774: dup        v7.4s, w10
0x0000000003bb7778: mov        w10, #0x8908
0x0000000003bb777c: movk       w10, #0x3c08, lsl #16
0x0000000003bb7780: dup        v11.4s, w10
0x0000000003bb7784: mov        w10, #0xa9c1
0x0000000003bb7788: movk       w10, #0x3d2a, lsl #16
0x0000000003bb778c: dup        v18.4s, w10
0x0000000003bb7790: mov        w10, #0xaaaa
0x0000000003bb7794: movk       w10, #0x3e2a, lsl #16
0x0000000003bb7798: dup        v20.4s, w10
0x0000000003bb779c: movi       v19.4s, #0x7f, msl #16
0x0000000003bb77a0: fneg       v21.4s, v19.4s
0x0000000003bb77a4: mov        w10, #0x4f3
0x0000000003bb77a8: movk       w10, #0x3f35, lsl #16
0x0000000003bb77ac: dup        v22.4s, w10
0x0000000003bb77b0: fmov       v23.4s, #-1.00000000
0x0000000003bb77b4: mov        w10, #0x21bb
0x0000000003bb77b8: movk       w10, #0x3d90, lsl #16
0x0000000003bb77bc: dup        v24.4s, w10
0x0000000003bb77c0: mov        w10, #0xd1b8
0x0000000003bb77c4: movk       w10, #0xbdeb, lsl #16
0x0000000003bb77c8: dup        v25.4s, w10
0x0000000003bb77cc: mov        w10, #0x251a
0x0000000003bb77d0: movk       w10, #0x3def, lsl #16
0x0000000003bb77d4: dup        v26.4s, w10
0x0000000003bb77d8: mov        w10, #0x5d4f
0x0000000003bb77dc: movk       w10, #0xbdfe, lsl #16
0x0000000003bb77e0: dup        v27.4s, w10
0x0000000003bb77e4: mov        w10, #0xe9bf
0x0000000003bb77e8: movk       w10, #0x3e11, lsl #16
0x0000000003bb77ec: dup        v28.4s, w10
0x0000000003bb77f0: mov        w10, #0xae50
0x0000000003bb77f4: movk       w10, #0xbe2a, lsl #16
0x0000000003bb77f8: dup        v29.4s, w10
0x0000000003bb77fc: mov        w10, #0xceac
0x0000000003bb7800: movk       w10, #0x3e4c, lsl #16
0x0000000003bb7804: dup        v30.4s, w10
0x0000000003bb7808: mov        w10, #0xfffc
0x0000000003bb780c: movk       w10, #0xbe7f, lsl #16
0x0000000003bb7810: dup        v31.4s, w10
0x0000000003bb7814: mov        w10, #0xaaaa
0x0000000003bb7818: movk       w10, #0x3eaa, lsl #16
0x0000000003bb781c: dup        v8.4s, w10
0x0000000003bb7820: mov        w10, #0xb717
0x0000000003bb7824: movk       w10, #0x38d1, lsl #16
0x0000000003bb7828: dup        v10.4s, w10
0x0000000003bb782c: fmov       v9.4s, #9.00000000
0x0000000003bb7830: mov        w10, #0x25c0
0x0000000003bb7834: movk       w10, #0xa59f, lsl #16
0x0000000003bb7838: dup        v1.4s, w10
0x0000000003bb783c: mov        w10, #0x337e
0x0000000003bb7840: movk       w10, #0x2a61, lsl #16
0x0000000003bb7844: dup        v4.4s, w10
0x0000000003bb7848: stur       q4, [x29, #-0xc0]
0x0000000003bb784c: mov        w10, #0x37ff
0x0000000003bb7850: movk       w10, #0xaebd, lsl #16
0x0000000003bb7854: dup        v4.4s, w10
0x0000000003bb7858: stur       q4, [x29, #-0xd0]
0x0000000003bb785c: mov        w10, #0x41
0x0000000003bb7860: movk       w10, #0x335c, lsl #16
0x0000000003bb7864: mov        w11, #0x434a
0x0000000003bb7868: movk       w11, #0x3779, lsl #16
0x0000000003bb786c: mov        w12, #0xded
0x0000000003bb7870: movk       w12, #0x3a27, lsl #16
0x0000000003bb7874: mov        w13, #0x59dc
0x0000000003bb7878: movk       w13, #0x3ba0, lsl #16
0x0000000003bb787c: mov        w14, #0xd3d8
0x0000000003bb7880: movk       w14, #0x35a0, lsl #16
0x0000000003bb7884: mov        w15, #0x95d6
0x0000000003bb7888: movk       w15, #0x38f8, lsl #16
0x0000000003bb788c: mov        w16, #0xaa05
0x0000000003bb7890: movk       w16, #0x3b14, lsl #16
0x0000000003bb7894: mov        w17, #0x59dd
0x0000000003bb7898: movk       w17, #0x3ba0, lsl #16
0x0000000003bb789c: stur       q3, [x29, #-0xb0]
0x0000000003bb78a0: ldr        x0, [x1]
0x0000000003bb78a4: ldr        x2, [x1, #0x40]
0x0000000003bb78a8: mul        x4, x2, x9
0x0000000003bb78ac: ldr        x2, [x1, #0x10]
0x0000000003bb78b0: madd       x0, x4, x2, x0
0x0000000003bb78b4: mov        x2, x8
0x0000000003bb78b8: ldr        q13, [x0]
0x0000000003bb78bc: fmin       v14.4s, v13.4s, v2.4s
0x0000000003bb78c0: fmax       v14.4s, v14.4s, v3.4s
0x0000000003bb78c4: movi       v15.4s, #0x3f, lsl #24
0x0000000003bb78c8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003bb78cc: fcvtzs     v4.4s, v15.4s
0x0000000003bb78d0: scvtf      v4.4s, v4.4s
0x0000000003bb78d4: fcmgt      v15.4s, v4.4s, v15.4s
0x0000000003bb78d8: and        v15.16b, v17.16b, v15.16b
0x0000000003bb78dc: fsub       v4.4s, v4.4s, v15.4s
0x0000000003bb78e0: fmls       v14.4s, v4.4s, v5.4s
0x0000000003bb78e4: fmul       v15.4s, v14.4s, v14.4s
0x0000000003bb78e8: mov        v19.16b, v7.16b
0x0000000003bb78ec: fmla       v7.4s, v14.4s, v0.4s
0x0000000003bb78f0: mov        v16.16b, v11.16b
0x0000000003bb78f4: fmla       v16.4s, v7.4s, v14.4s
0x0000000003bb78f8: mov        v7.16b, v18.16b
0x0000000003bb78fc: fmla       v7.4s, v16.4s, v14.4s
0x0000000003bb7900: mov        v16.16b, v20.16b
0x0000000003bb7904: fmla       v16.4s, v7.4s, v14.4s
0x0000000003bb7908: movi       v7.4s, #0x3f, lsl #24
0x0000000003bb790c: fmla       v7.4s, v16.4s, v14.4s
0x0000000003bb7910: fadd       v16.4s, v14.4s, v17.4s
0x0000000003bb7914: fmla       v16.4s, v15.4s, v7.4s
0x0000000003bb7918: fcvtzs     v4.4s, v4.4s
0x0000000003bb791c: shl        v4.4s, v4.4s, #0x17
0x0000000003bb7920: add        v4.4s, v4.4s, v17.4s
0x0000000003bb7924: mov        v7.16b, v17.16b
0x0000000003bb7928: fmla       v7.4s, v16.4s, v4.4s
0x0000000003bb792c: fmax       v4.4s, v7.4s, v6.4s
0x0000000003bb7930: and        v7.16b, v4.16b, v21.16b
0x0000000003bb7934: orr        v7.4s, #0x3f, lsl #24
0x0000000003bb7938: mvni       v16.4s, #0x7d
0x0000000003bb793c: ssra       v16.4s, v4.4s, #0x17
0x0000000003bb7940: scvtf      v4.4s, v16.4s
0x0000000003bb7944: fcmgt      v16.4s, v22.4s, v7.4s
0x0000000003bb7948: and        v14.16b, v7.16b, v16.16b
0x0000000003bb794c: fadd       v7.4s, v7.4s, v23.4s
0x0000000003bb7950: and        v16.16b, v17.16b, v16.16b
0x0000000003bb7954: fsub       v4.4s, v4.4s, v16.4s
0x0000000003bb7958: fadd       v7.4s, v7.4s, v14.4s
0x0000000003bb795c: fmul       v16.4s, v7.4s, v7.4s
0x0000000003bb7960: mov        v14.16b, v25.16b
0x0000000003bb7964: fmla       v14.4s, v7.4s, v24.4s
0x0000000003bb7968: mov        v15.16b, v26.16b
0x0000000003bb796c: fmla       v15.4s, v14.4s, v7.4s
0x0000000003bb7970: mov        v14.16b, v27.16b
0x0000000003bb7974: fmla       v14.4s, v15.4s, v7.4s
0x0000000003bb7978: mov        v15.16b, v28.16b
0x0000000003bb797c: fmla       v15.4s, v14.4s, v7.4s
0x0000000003bb7980: mov        v14.16b, v29.16b
0x0000000003bb7984: fmla       v14.4s, v15.4s, v7.4s
0x0000000003bb7988: mov        v15.16b, v30.16b
0x0000000003bb798c: fmla       v15.4s, v14.4s, v7.4s
0x0000000003bb7990: mov        v14.16b, v31.16b
0x0000000003bb7994: fmla       v14.4s, v15.4s, v7.4s
0x0000000003bb7998: mov        v15.16b, v8.16b
0x0000000003bb799c: fmla       v15.4s, v14.4s, v7.4s
0x0000000003bb79a0: movi       v14.4s, #0xbf, lsl #24
0x0000000003bb79a4: fmla       v14.4s, v15.4s, v7.4s
0x0000000003bb79a8: fmla       v7.4s, v4.4s, v5.4s
0x0000000003bb79ac: fmla       v7.4s, v16.4s, v14.4s
0x0000000003bb79b0: fabs       v4.4s, v7.4s
0x0000000003bb79b4: fminnm     v16.4s, v4.4s, v9.4s
0x0000000003bb79b8: fmul       v14.4s, v16.4s, v16.4s
0x0000000003bb79bc: ldur       q15, [x29, #-0xc0]
0x0000000003bb79c0: fmla       v15.4s, v14.4s, v1.4s
0x0000000003bb79c4: mov        v3.16b, v5.16b
0x0000000003bb79c8: mov        v5.16b, v1.16b
0x0000000003bb79cc: mov        v1.16b, v9.16b
0x0000000003bb79d0: mov        v9.16b, v8.16b
0x0000000003bb79d4: mov        v8.16b, v31.16b
0x0000000003bb79d8: mov        v31.16b, v30.16b
0x0000000003bb79dc: mov        v30.16b, v29.16b
0x0000000003bb79e0: mov        v29.16b, v28.16b
0x0000000003bb79e4: mov        v28.16b, v27.16b
0x0000000003bb79e8: mov        v27.16b, v26.16b
0x0000000003bb79ec: mov        v26.16b, v25.16b
0x0000000003bb79f0: mov        v25.16b, v24.16b
0x0000000003bb79f4: mov        v24.16b, v23.16b
0x0000000003bb79f8: mov        v23.16b, v22.16b
0x0000000003bb79fc: mov        v22.16b, v21.16b
0x0000000003bb7a00: mov        v21.16b, v20.16b
0x0000000003bb7a04: mov        v20.16b, v18.16b
0x0000000003bb7a08: mov        v18.16b, v11.16b
0x0000000003bb7a0c: ldur       q11, [x29, #-0xd0]
0x0000000003bb7a10: fmla       v11.4s, v15.4s, v14.4s
0x0000000003bb7a14: dup        v15.4s, w10
0x0000000003bb7a18: mov        v6.16b, v2.16b
0x0000000003bb7a1c: dup        v2.4s, w11
0x0000000003bb7a20: fmla       v15.4s, v11.4s, v14.4s
0x0000000003bb7a24: fmla       v2.4s, v15.4s, v14.4s
0x0000000003bb7a28: dup        v11.4s, w12
0x0000000003bb7a2c: dup        v15.4s, w13
0x0000000003bb7a30: fmla       v11.4s, v2.4s, v14.4s
0x0000000003bb7a34: fmla       v15.4s, v11.4s, v14.4s
0x0000000003bb7a38: dup        v2.4s, w14
0x0000000003bb7a3c: dup        v11.4s, w15
0x0000000003bb7a40: fmla       v11.4s, v14.4s, v2.4s
0x0000000003bb7a44: dup        v2.4s, w16
0x0000000003bb7a48: fmla       v2.4s, v11.4s, v14.4s
0x0000000003bb7a4c: dup        v11.4s, w17
0x0000000003bb7a50: fmla       v11.4s, v2.4s, v14.4s
0x0000000003bb7a54: movi       v14.4s, #0x80, lsl #24
0x0000000003bb7a58: fmul       v2.4s, v15.4s, v16.4s
0x0000000003bb7a5c: fdiv       v2.4s, v2.4s, v11.4s
0x0000000003bb7a60: mov        v11.16b, v18.16b
0x0000000003bb7a64: mov        v18.16b, v20.16b
0x0000000003bb7a68: mov        v20.16b, v21.16b
0x0000000003bb7a6c: mov        v21.16b, v22.16b
0x0000000003bb7a70: mov        v22.16b, v23.16b
0x0000000003bb7a74: mov        v23.16b, v24.16b
0x0000000003bb7a78: mov        v24.16b, v25.16b
0x0000000003bb7a7c: mov        v25.16b, v26.16b
0x0000000003bb7a80: mov        v26.16b, v27.16b
0x0000000003bb7a84: mov        v27.16b, v28.16b
0x0000000003bb7a88: mov        v28.16b, v29.16b
0x0000000003bb7a8c: mov        v29.16b, v30.16b
0x0000000003bb7a90: mov        v30.16b, v31.16b
0x0000000003bb7a94: mov        v31.16b, v8.16b
0x0000000003bb7a98: mov        v8.16b, v9.16b
0x0000000003bb7a9c: mov        v9.16b, v1.16b
0x0000000003bb7aa0: mov        v1.16b, v5.16b
0x0000000003bb7aa4: mov        v5.16b, v3.16b
0x0000000003bb7aa8: and        v16.16b, v7.16b, v14.16b
0x0000000003bb7aac: fabs       v2.4s, v2.4s
0x0000000003bb7ab0: orr        v2.16b, v16.16b, v2.16b
0x0000000003bb7ab4: fcmgt      v4.4s, v10.4s, v4.4s
0x0000000003bb7ab8: bit        v2.16b, v7.16b, v4.16b
0x0000000003bb7abc: mov        v7.16b, v19.16b
0x0000000003bb7ac0: ldur       q3, [x29, #-0xb0]
0x0000000003bb7ac4: fmul       v2.4s, v13.4s, v2.4s
0x0000000003bb7ac8: str        q2, [x0], #0x10
0x0000000003bb7acc: mov        v2.16b, v6.16b
0x0000000003bb7ad0: movi       v6.16b, #0
0x0000000003bb7ad4: subs       w2, w2, #1
0x0000000003bb7ad8: b.ne       #0x3bb78b8
0x0000000003bb7adc: add        x9, x9, #1
0x0000000003bb7ae0: cmp        x9, x3
0x0000000003bb7ae4: b.ne       #0x3bb78a0
0x0000000003bb7ae8: b          #0x3bb8068
0x0000000003bb7aec: cmp        w3, #1
0x0000000003bb7af0: b.lt       #0x3bb8068
0x0000000003bb7af4: asr        w9, w8, #2
0x0000000003bb7af8: and        w11, w8, #3
0x0000000003bb7afc: cmp        w9, #1
0x0000000003bb7b00: stur       w11, [x29, #-0xd4]
0x0000000003bb7b04: b.lt       #0x3bb7fbc
0x0000000003bb7b08: mov        x22, #0
0x0000000003bb7b0c: add        w8, w9, #1
0x0000000003bb7b10: stur       w8, [x29, #-0xec]
0x0000000003bb7b14: mov        w8, #0xc0a5
0x0000000003bb7b18: movk       w8, #0x42b0, lsl #16
0x0000000003bb7b1c: dup        v21.4s, w8
0x0000000003bb7b20: mov        w8, #0xc0a5
0x0000000003bb7b24: movk       w8, #0xc2b0, lsl #16
0x0000000003bb7b28: dup        v22.4s, w8
0x0000000003bb7b2c: mov        w8, #0xaa3b
0x0000000003bb7b30: movk       w8, #0x3fb8, lsl #16
0x0000000003bb7b34: dup        v23.4s, w8
0x0000000003bb7b38: fmov       v19.4s, #1.00000000
0x0000000003bb7b3c: mov        w8, #0x7218
0x0000000003bb7b40: movk       w8, #0x3f31, lsl #16
0x0000000003bb7b44: dup        v20.4s, w8
0x0000000003bb7b48: mov        w8, #0x6967
0x0000000003bb7b4c: movk       w8, #0x3950, lsl #16
0x0000000003bb7b50: dup        v5.4s, w8
0x0000000003bb7b54: mov        w8, #0x43ce
0x0000000003bb7b58: movk       w8, #0x3ab7, lsl #16
0x0000000003bb7b5c: dup        v26.4s, w8
0x0000000003bb7b60: mov        w8, #0x8908
0x0000000003bb7b64: movk       w8, #0x3c08, lsl #16
0x0000000003bb7b68: dup        v6.4s, w8
0x0000000003bb7b6c: mov        w8, #0xa9c1
0x0000000003bb7b70: movk       w8, #0x3d2a, lsl #16
0x0000000003bb7b74: dup        v7.4s, w8
0x0000000003bb7b78: movi       v30.16b, #0
0x0000000003bb7b7c: mov        w8, #0xaaaa
0x0000000003bb7b80: movk       w8, #0x3e2a, lsl #16
0x0000000003bb7b84: dup        v27.4s, w8
0x0000000003bb7b88: movi       v0.4s, #0x7f, msl #16
0x0000000003bb7b8c: fneg       v28.4s, v0.4s
0x0000000003bb7b90: mov        w8, #0x4f3
0x0000000003bb7b94: movk       w8, #0x3f35, lsl #16
0x0000000003bb7b98: dup        v29.4s, w8
0x0000000003bb7b9c: mov        w8, #0x21bb
0x0000000003bb7ba0: movk       w8, #0x3d90, lsl #16
0x0000000003bb7ba4: dup        v31.4s, w8
0x0000000003bb7ba8: mov        w8, #0xd1b8
0x0000000003bb7bac: movk       w8, #0xbdeb, lsl #16
0x0000000003bb7bb0: dup        v8.4s, w8
0x0000000003bb7bb4: mov        w8, #0x251a
0x0000000003bb7bb8: movk       w8, #0x3def, lsl #16
0x0000000003bb7bbc: dup        v10.4s, w8
0x0000000003bb7bc0: mov        w8, #0x5d4f
0x0000000003bb7bc4: movk       w8, #0xbdfe, lsl #16
0x0000000003bb7bc8: dup        v11.4s, w8
0x0000000003bb7bcc: mov        w8, #0xe9bf
0x0000000003bb7bd0: movk       w8, #0x3e11, lsl #16
0x0000000003bb7bd4: dup        v12.4s, w8
0x0000000003bb7bd8: mov        w8, #0xae50
0x0000000003bb7bdc: movk       w8, #0xbe2a, lsl #16
0x0000000003bb7be0: dup        v13.4s, w8
0x0000000003bb7be4: mov        w8, #0xceac
0x0000000003bb7be8: movk       w8, #0x3e4c, lsl #16
0x0000000003bb7bec: dup        v14.4s, w8
0x0000000003bb7bf0: mov        w8, #0xfffc
0x0000000003bb7bf4: movk       w8, #0xbe7f, lsl #16
0x0000000003bb7bf8: dup        v15.4s, w8
0x0000000003bb7bfc: mov        w8, #0xaaaa
0x0000000003bb7c00: movk       w8, #0x3eaa, lsl #16
0x0000000003bb7c04: dup        v9.4s, w8
0x0000000003bb7c08: fmov       v25.4s, #-1.00000000
0x0000000003bb7c0c: mov        w8, #0xb717
0x0000000003bb7c10: movk       w8, #0x38d1, lsl #16
0x0000000003bb7c14: dup        v1.4s, w8
0x0000000003bb7c18: fmov       v0.4s, #9.00000000
0x0000000003bb7c1c: stp        q0, q1, [x29, #-0xc0]
0x0000000003bb7c20: mov        w8, #0x25c0
0x0000000003bb7c24: movk       w8, #0xa59f, lsl #16
0x0000000003bb7c28: dup        v1.4s, w8
0x0000000003bb7c2c: mov        w8, #0x337e
0x0000000003bb7c30: movk       w8, #0x2a61, lsl #16
0x0000000003bb7c34: dup        v0.4s, w8
0x0000000003bb7c38: stp        q0, q1, [sp]
0x0000000003bb7c3c: mov        w8, #0x37ff
0x0000000003bb7c40: movk       w8, #0xaebd, lsl #16
0x0000000003bb7c44: dup        v0.4s, w8
0x0000000003bb7c48: stur       q0, [x29, #-0xd0]
0x0000000003bb7c4c: mov        w24, #0x41
0x0000000003bb7c50: movk       w24, #0x335c, lsl #16
0x0000000003bb7c54: mov        w25, #0x434a
0x0000000003bb7c58: movk       w25, #0x3779, lsl #16
0x0000000003bb7c5c: mov        w26, #0xded
0x0000000003bb7c60: movk       w26, #0x3a27, lsl #16
0x0000000003bb7c64: mov        w27, #0x59dc
0x0000000003bb7c68: movk       w27, #0x3ba0, lsl #16
0x0000000003bb7c6c: mov        w28, #0xd3d8
0x0000000003bb7c70: movk       w28, #0x35a0, lsl #16
0x0000000003bb7c74: mov        w23, #0x95d6
0x0000000003bb7c78: movk       w23, #0x38f8, lsl #16
0x0000000003bb7c7c: mov        w21, #0xaa05
0x0000000003bb7c80: movk       w21, #0x3b14, lsl #16
0x0000000003bb7c84: mov        w20, #0x59dd
0x0000000003bb7c88: movk       w20, #0x3ba0, lsl #16
0x0000000003bb7c8c: stp        x1, x3, [x29, #-0xe8]
0x0000000003bb7c90: stur       q21, [x29, #-0x100]
0x0000000003bb7c94: stp        q23, q22, [sp, #0x150]
0x0000000003bb7c98: stp        q20, q19, [sp, #0x130]
0x0000000003bb7c9c: stp        q26, q5, [sp, #0x110]
0x0000000003bb7ca0: stp        q7, q6, [sp, #0xf0]
0x0000000003bb7ca4: stp        q28, q27, [sp, #0xd0]
0x0000000003bb7ca8: stp        q31, q29, [sp, #0xb0]
0x0000000003bb7cac: stp        q10, q8, [sp, #0x90]
0x0000000003bb7cb0: stp        q12, q11, [sp, #0x70]
0x0000000003bb7cb4: stp        q14, q13, [sp, #0x50]
0x0000000003bb7cb8: stp        q9, q15, [sp, #0x30]
0x0000000003bb7cbc: str        q25, [sp, #0x20]
0x0000000003bb7cc0: b          #0x3bb7d08
0x0000000003bb7cc4: add        x22, x22, #1
0x0000000003bb7cc8: ldp        x1, x3, [x29, #-0xe8]
0x0000000003bb7ccc: cmp        x22, x3
0x0000000003bb7cd0: ldur       q21, [x29, #-0x100]
0x0000000003bb7cd4: ldp        q23, q22, [sp, #0x150]
0x0000000003bb7cd8: ldp        q20, q19, [sp, #0x130]
0x0000000003bb7cdc: ldp        q26, q5, [sp, #0x110]
0x0000000003bb7ce0: ldp        q7, q6, [sp, #0xf0]
0x0000000003bb7ce4: movi       v30.16b, #0
0x0000000003bb7ce8: ldp        q28, q27, [sp, #0xd0]
0x0000000003bb7cec: ldp        q31, q29, [sp, #0xb0]
0x0000000003bb7cf0: ldp        q10, q8, [sp, #0x90]
0x0000000003bb7cf4: ldp        q12, q11, [sp, #0x70]
0x0000000003bb7cf8: ldp        q14, q13, [sp, #0x50]
0x0000000003bb7cfc: ldp        q9, q15, [sp, #0x30]
0x0000000003bb7d00: ldr        q25, [sp, #0x20]
0x0000000003bb7d04: b.eq       #0x3bb8068
0x0000000003bb7d08: ldr        x8, [x1]
0x0000000003bb7d0c: ldr        x9, [x1, #0x40]
0x0000000003bb7d10: mul        x9, x9, x22
0x0000000003bb7d14: ldr        x10, [x1, #0x10]
0x0000000003bb7d18: madd       x19, x9, x10, x8
0x0000000003bb7d1c: ldur       w8, [x29, #-0xec]
0x0000000003bb7d20: ldp        q18, q17, [sp]
0x0000000003bb7d24: ldr        q0, [x19]
0x0000000003bb7d28: fmin       v1.4s, v0.4s, v21.4s
0x0000000003bb7d2c: fmax       v1.4s, v1.4s, v22.4s
0x0000000003bb7d30: movi       v2.4s, #0x3f, lsl #24
0x0000000003bb7d34: fmla       v2.4s, v1.4s, v23.4s
0x0000000003bb7d38: fcvtzs     v3.4s, v2.4s
0x0000000003bb7d3c: scvtf      v3.4s, v3.4s
0x0000000003bb7d40: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003bb7d44: and        v2.16b, v19.16b, v2.16b
0x0000000003bb7d48: fsub       v2.4s, v3.4s, v2.4s
0x0000000003bb7d4c: fmls       v1.4s, v2.4s, v20.4s
0x0000000003bb7d50: fmul       v3.4s, v1.4s, v1.4s
0x0000000003bb7d54: mov        v4.16b, v26.16b
0x0000000003bb7d58: fmla       v4.4s, v1.4s, v5.4s
0x0000000003bb7d5c: mov        v24.16b, v5.16b
0x0000000003bb7d60: mov        v5.16b, v6.16b
0x0000000003bb7d64: fmla       v5.4s, v4.4s, v1.4s
0x0000000003bb7d68: mov        v4.16b, v7.16b
0x0000000003bb7d6c: fmla       v4.4s, v5.4s, v1.4s
0x0000000003bb7d70: mov        v5.16b, v27.16b
0x0000000003bb7d74: fmla       v5.4s, v4.4s, v1.4s
0x0000000003bb7d78: movi       v4.4s, #0x3f, lsl #24
0x0000000003bb7d7c: fmla       v4.4s, v5.4s, v1.4s
0x0000000003bb7d80: fadd       v1.4s, v1.4s, v19.4s
0x0000000003bb7d84: fmla       v1.4s, v3.4s, v4.4s
0x0000000003bb7d88: fcvtzs     v2.4s, v2.4s
0x0000000003bb7d8c: shl        v2.4s, v2.4s, #0x17
0x0000000003bb7d90: add        v2.4s, v2.4s, v19.4s
0x0000000003bb7d94: mov        v3.16b, v19.16b
0x0000000003bb7d98: fmla       v3.4s, v1.4s, v2.4s
0x0000000003bb7d9c: fmax       v1.4s, v3.4s, v30.4s
0x0000000003bb7da0: and        v2.16b, v1.16b, v28.16b
0x0000000003bb7da4: orr        v2.4s, #0x3f, lsl #24
0x0000000003bb7da8: mvni       v3.4s, #0x7d
0x0000000003bb7dac: ssra       v3.4s, v1.4s, #0x17
0x0000000003bb7db0: scvtf      v1.4s, v3.4s
0x0000000003bb7db4: fcmgt      v3.4s, v29.4s, v2.4s
0x0000000003bb7db8: and        v4.16b, v2.16b, v3.16b
0x0000000003bb7dbc: fadd       v2.4s, v2.4s, v25.4s
0x0000000003bb7dc0: and        v3.16b, v19.16b, v3.16b
0x0000000003bb7dc4: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bb7dc8: fadd       v2.4s, v2.4s, v4.4s
0x0000000003bb7dcc: fmul       v3.4s, v2.4s, v2.4s
0x0000000003bb7dd0: mov        v4.16b, v8.16b
0x0000000003bb7dd4: fmla       v4.4s, v2.4s, v31.4s
0x0000000003bb7dd8: mov        v5.16b, v10.16b
0x0000000003bb7ddc: fmla       v5.4s, v4.4s, v2.4s
0x0000000003bb7de0: mov        v4.16b, v11.16b
0x0000000003bb7de4: fmla       v4.4s, v5.4s, v2.4s
0x0000000003bb7de8: mov        v5.16b, v12.16b
0x0000000003bb7dec: fmla       v5.4s, v4.4s, v2.4s
0x0000000003bb7df0: mov        v4.16b, v13.16b
0x0000000003bb7df4: fmla       v4.4s, v5.4s, v2.4s
0x0000000003bb7df8: mov        v5.16b, v14.16b
0x0000000003bb7dfc: fmla       v5.4s, v4.4s, v2.4s
0x0000000003bb7e00: mov        v4.16b, v15.16b
0x0000000003bb7e04: fmla       v4.4s, v5.4s, v2.4s
0x0000000003bb7e08: mov        v5.16b, v9.16b
0x0000000003bb7e0c: fmla       v5.4s, v4.4s, v2.4s
0x0000000003bb7e10: movi       v4.4s, #0xbf, lsl #24
0x0000000003bb7e14: fmla       v4.4s, v5.4s, v2.4s
0x0000000003bb7e18: fmla       v2.4s, v1.4s, v20.4s
0x0000000003bb7e1c: fmla       v2.4s, v3.4s, v4.4s
0x0000000003bb7e20: fabs       v1.4s, v2.4s
0x0000000003bb7e24: ldur       q3, [x29, #-0xc0]
0x0000000003bb7e28: fminnm     v3.4s, v1.4s, v3.4s
0x0000000003bb7e2c: fmul       v4.4s, v3.4s, v3.4s
0x0000000003bb7e30: mov        v5.16b, v18.16b
0x0000000003bb7e34: fmla       v5.4s, v4.4s, v17.4s
0x0000000003bb7e38: mov        v16.16b, v9.16b
0x0000000003bb7e3c: mov        v9.16b, v15.16b
0x0000000003bb7e40: mov        v15.16b, v14.16b
0x0000000003bb7e44: mov        v14.16b, v13.16b
0x0000000003bb7e48: mov        v13.16b, v12.16b
0x0000000003bb7e4c: mov        v12.16b, v11.16b
0x0000000003bb7e50: mov        v11.16b, v10.16b
0x0000000003bb7e54: mov        v10.16b, v8.16b
0x0000000003bb7e58: mov        v8.16b, v31.16b
0x0000000003bb7e5c: mov        v31.16b, v29.16b
0x0000000003bb7e60: mov        v29.16b, v27.16b
0x0000000003bb7e64: mov        v27.16b, v6.16b
0x0000000003bb7e68: ldur       q6, [x29, #-0xd0]
0x0000000003bb7e6c: fmla       v6.4s, v5.4s, v4.4s
0x0000000003bb7e70: dup        v5.4s, w24
0x0000000003bb7e74: fmla       v5.4s, v6.4s, v4.4s
0x0000000003bb7e78: dup        v6.4s, w25
0x0000000003bb7e7c: fmla       v6.4s, v5.4s, v4.4s
0x0000000003bb7e80: dup        v5.4s, w26
0x0000000003bb7e84: fmla       v5.4s, v6.4s, v4.4s
0x0000000003bb7e88: dup        v6.4s, w27
0x0000000003bb7e8c: fmla       v6.4s, v5.4s, v4.4s
0x0000000003bb7e90: dup        v5.4s, w28
0x0000000003bb7e94: mov        v30.16b, v28.16b
0x0000000003bb7e98: mov        v28.16b, v7.16b
0x0000000003bb7e9c: dup        v7.4s, w23
0x0000000003bb7ea0: fmla       v7.4s, v4.4s, v5.4s
0x0000000003bb7ea4: dup        v5.4s, w21
0x0000000003bb7ea8: fmla       v5.4s, v7.4s, v4.4s
0x0000000003bb7eac: dup        v7.4s, w20
0x0000000003bb7eb0: fmla       v7.4s, v5.4s, v4.4s
0x0000000003bb7eb4: mov        v5.16b, v24.16b
0x0000000003bb7eb8: fmul       v3.4s, v6.4s, v3.4s
0x0000000003bb7ebc: mov        v6.16b, v27.16b
0x0000000003bb7ec0: mov        v27.16b, v29.16b
0x0000000003bb7ec4: mov        v29.16b, v31.16b
0x0000000003bb7ec8: mov        v31.16b, v8.16b
0x0000000003bb7ecc: mov        v8.16b, v10.16b
0x0000000003bb7ed0: mov        v10.16b, v11.16b
0x0000000003bb7ed4: mov        v11.16b, v12.16b
0x0000000003bb7ed8: mov        v12.16b, v13.16b
0x0000000003bb7edc: mov        v13.16b, v14.16b
0x0000000003bb7ee0: mov        v14.16b, v15.16b
0x0000000003bb7ee4: mov        v15.16b, v9.16b
0x0000000003bb7ee8: mov        v9.16b, v16.16b
0x0000000003bb7eec: fdiv       v3.4s, v3.4s, v7.4s
0x0000000003bb7ef0: mov        v7.16b, v28.16b
0x0000000003bb7ef4: mov        v28.16b, v30.16b
0x0000000003bb7ef8: movi       v30.16b, #0
0x0000000003bb7efc: movi       v4.4s, #0x80, lsl #24
0x0000000003bb7f00: and        v4.16b, v2.16b, v4.16b
0x0000000003bb7f04: fabs       v3.4s, v3.4s
0x0000000003bb7f08: orr        v3.16b, v4.16b, v3.16b
0x0000000003bb7f0c: ldur       q24, [x29, #-0xb0]
0x0000000003bb7f10: fcmgt      v1.4s, v24.4s, v1.4s
0x0000000003bb7f14: bsl        v1.16b, v2.16b, v3.16b
0x0000000003bb7f18: fmul       v0.4s, v0.4s, v1.4s
0x0000000003bb7f1c: str        q0, [x19], #0x10
0x0000000003bb7f20: sub        w8, w8, #1
0x0000000003bb7f24: cmp        w8, #1
0x0000000003bb7f28: b.gt       #0x3bb7d24
0x0000000003bb7f2c: cbz        w11, #0x3bb7cc4
0x0000000003bb7f30: ldr        s8, [x19]
0x0000000003bb7f34: fmov       s0, s8
0x0000000003bb7f38: bl         #0x4b98a28
0x0000000003bb7f3c: fmov       s1, #1.00000000
0x0000000003bb7f40: fadd       s0, s0, s1
0x0000000003bb7f44: bl         #0x4b98df4
0x0000000003bb7f48: bl         #0x4b99958
0x0000000003bb7f4c: ldur       w11, [x29, #-0xd4]
0x0000000003bb7f50: fmul       s0, s0, s8
0x0000000003bb7f54: str        s0, [x19]
0x0000000003bb7f58: cmp        w11, #1
0x0000000003bb7f5c: b.eq       #0x3bb7cc4
0x0000000003bb7f60: ldr        s8, [x19, #4]
0x0000000003bb7f64: fmov       s0, s8
0x0000000003bb7f68: bl         #0x4b98a28
0x0000000003bb7f6c: fmov       s1, #1.00000000
0x0000000003bb7f70: fadd       s0, s0, s1
0x0000000003bb7f74: bl         #0x4b98df4
0x0000000003bb7f78: bl         #0x4b99958
0x0000000003bb7f7c: ldur       w11, [x29, #-0xd4]
0x0000000003bb7f80: fmul       s0, s0, s8
0x0000000003bb7f84: str        s0, [x19, #4]
0x0000000003bb7f88: cmp        w11, #3
0x0000000003bb7f8c: b.ne       #0x3bb7cc4
0x0000000003bb7f90: ldr        s8, [x19, #8]
0x0000000003bb7f94: fmov       s0, s8
0x0000000003bb7f98: bl         #0x4b98a28
0x0000000003bb7f9c: fmov       s1, #1.00000000
0x0000000003bb7fa0: fadd       s0, s0, s1
0x0000000003bb7fa4: bl         #0x4b98df4
0x0000000003bb7fa8: bl         #0x4b99958
0x0000000003bb7fac: ldur       w11, [x29, #-0xd4]
0x0000000003bb7fb0: fmul       s0, s0, s8
0x0000000003bb7fb4: str        s0, [x19, #8]
0x0000000003bb7fb8: b          #0x3bb7cc4
0x0000000003bb7fbc: cbz        w11, #0x3bb8068
0x0000000003bb7fc0: ldr        x8, [x1]
0x0000000003bb7fc4: ldr        x9, [x1, #0x40]
0x0000000003bb7fc8: ldr        x10, [x1, #0x10]
0x0000000003bb7fcc: mul        x19, x9, x10
0x0000000003bb7fd0: add        x20, x8, #8
0x0000000003bb7fd4: fmov       s9, #1.00000000
0x0000000003bb7fd8: b          #0x3bb7fe8
0x0000000003bb7fdc: add        x20, x20, x19
0x0000000003bb7fe0: subs       x3, x21, #1
0x0000000003bb7fe4: b.eq       #0x3bb8068
0x0000000003bb7fe8: mov        x21, x3
0x0000000003bb7fec: ldur       s8, [x20, #-8]
0x0000000003bb7ff0: fmov       s0, s8
0x0000000003bb7ff4: bl         #0x4b98a28
0x0000000003bb7ff8: fadd       s0, s0, s9
0x0000000003bb7ffc: bl         #0x4b98df4
0x0000000003bb8000: bl         #0x4b99958
0x0000000003bb8004: fmul       s0, s0, s8
0x0000000003bb8008: stur       s0, [x20, #-8]
0x0000000003bb800c: ldur       w8, [x29, #-0xd4]
0x0000000003bb8010: cmp        w8, #1
0x0000000003bb8014: b.eq       #0x3bb7fdc
0x0000000003bb8018: ldur       s8, [x20, #-4]
0x0000000003bb801c: fmov       s0, s8
0x0000000003bb8020: bl         #0x4b98a28
0x0000000003bb8024: fadd       s0, s0, s9
0x0000000003bb8028: bl         #0x4b98df4
0x0000000003bb802c: bl         #0x4b99958
0x0000000003bb8030: fmul       s0, s0, s8
0x0000000003bb8034: stur       s0, [x20, #-4]
0x0000000003bb8038: ldur       w8, [x29, #-0xd4]
0x0000000003bb803c: cmp        w8, #3
0x0000000003bb8040: b.ne       #0x3bb7fdc
0x0000000003bb8044: ldr        s8, [x20]
0x0000000003bb8048: fmov       s0, s8
0x0000000003bb804c: bl         #0x4b98a28
0x0000000003bb8050: fadd       s0, s0, s9
0x0000000003bb8054: bl         #0x4b98df4
0x0000000003bb8058: bl         #0x4b99958
0x0000000003bb805c: fmul       s0, s0, s8
0x0000000003bb8060: str        s0, [x20]
0x0000000003bb8064: b          #0x3bb7fdc
0x0000000003bb8068: mov        w0, #0
0x0000000003bb806c: add        sp, sp, #0x1e0
0x0000000003bb8070: ldp        x29, x30, [sp, #0x90]
0x0000000003bb8074: ldp        x20, x19, [sp, #0x80]
0x0000000003bb8078: ldp        x22, x21, [sp, #0x70]
0x0000000003bb807c: ldp        x24, x23, [sp, #0x60]
0x0000000003bb8080: ldp        x26, x25, [sp, #0x50]
0x0000000003bb8084: ldp        x28, x27, [sp, #0x40]
0x0000000003bb8088: ldp        d9, d8, [sp, #0x30]
0x0000000003bb808c: ldp        d11, d10, [sp, #0x20]
0x0000000003bb8090: ldp        d13, d12, [sp, #0x10]
0x0000000003bb8094: ldp        d15, d14, [sp], #0xa0
0x0000000003bb8098: ret        
