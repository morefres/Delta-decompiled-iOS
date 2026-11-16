; instruction-faithful ARM64 fallback for RobloxLib::function_33f7754
0x00000000033f7754: stp        d15, d14, [sp, #-0xa0]!
0x00000000033f7758: stp        d13, d12, [sp, #0x10]
0x00000000033f775c: stp        d11, d10, [sp, #0x20]
0x00000000033f7760: stp        d9, d8, [sp, #0x30]
0x00000000033f7764: stp        x28, x27, [sp, #0x40]
0x00000000033f7768: stp        x26, x25, [sp, #0x50]
0x00000000033f776c: stp        x24, x23, [sp, #0x60]
0x00000000033f7770: stp        x22, x21, [sp, #0x70]
0x00000000033f7774: stp        x20, x19, [sp, #0x80]
0x00000000033f7778: stp        x29, x30, [sp, #0x90]
0x00000000033f777c: add        x29, sp, #0x90
0x00000000033f7780: sub        sp, sp, #0x270
0x00000000033f7784: mov        x19, x1
0x00000000033f7788: str        x0, [sp, #8]
0x00000000033f778c: str        x2, [sp, #0xc8]
0x00000000033f7790: ldr        x22, [x2, #8]
0x00000000033f7794: ldr        x8, [x1, #0x10]
0x00000000033f7798: cmp        x8, x22
0x00000000033f779c: b.hs       #0x33f77b0
0x00000000033f77a0: str        x22, [x19, #0x10]
0x00000000033f77a4: mov        x0, x19
0x00000000033f77a8: mov        x1, x22
0x00000000033f77ac: bl         #0x2cc37cc
0x00000000033f77b0: str        x22, [x19, #8]
0x00000000033f77b4: ldr        x0, [x19]
0x00000000033f77b8: lsl        x1, x22, #2
0x00000000033f77bc: bl         #0x4b987a0
0x00000000033f77c0: ldr        x8, [sp, #8]
0x00000000033f77c4: ldr        x8, [x8]
0x00000000033f77c8: ldr        x8, [x8, #8]
0x00000000033f77cc: str        x8, [sp]
0x00000000033f77d0: cbz        x8, #0x33f8124
0x00000000033f77d4: str        x19, [sp, #0x88]
0x00000000033f77d8: mov        x9, #0
0x00000000033f77dc: mov        x22, #0
0x00000000033f77e0: fmov       s0, wzr
0x00000000033f77e4: fmov       v1.4s, #1.00000000
0x00000000033f77e8: str        q1, [sp, #0xe0]
0x00000000033f77ec: add        x25, sp, #0x1e0
0x00000000033f77f0: sub        x21, x29, #0xe0
0x00000000033f77f4: fmov       v1.4s, #10.00000000
0x00000000033f77f8: str        q1, [sp, #0x60]
0x00000000033f77fc: add        x28, sp, #0x1b0
0x00000000033f7800: add        x24, x28, #8
0x00000000033f7804: add        x27, sp, #0x170
0x00000000033f7808: add        x20, sp, #0x160
0x00000000033f780c: str        x9, [sp, #0x50]
0x00000000033f7810: str        s0, [sp, #0x5c]
0x00000000033f7814: ldr        x23, [sp, #8]
0x00000000033f7818: ldp        x8, x9, [x23]
0x00000000033f781c: ldr        x8, [x8]
0x00000000033f7820: add        x10, x22, x22, lsl #1
0x00000000033f7824: add        x2, x8, x10, lsl #2
0x00000000033f7828: ldr        x8, [x9]
0x00000000033f782c: add        x3, x8, x10, lsl #2
0x00000000033f7830: ldp        x8, x9, [x23, #0x10]
0x00000000033f7834: ldr        x8, [x8]
0x00000000033f7838: ldr        x9, [x9]
0x00000000033f783c: add        x19, x8, x10, lsl #2
0x00000000033f7840: movi       d0, #0000000000000000
0x00000000033f7844: str        d0, [sp, #0x130]
0x00000000033f7848: str        wzr, [sp, #0x138]
0x00000000033f784c: add        x26, x9, x10, lsl #2
0x00000000033f7850: str        d0, [sp, #0x120]
0x00000000033f7854: add        x8, sp, #0x120
0x00000000033f7858: add        x8, x8, #8
0x00000000033f785c: str        x8, [sp, #0xd0]
0x00000000033f7860: str        wzr, [sp, #0x128]
0x00000000033f7864: add        x0, sp, #0x130
0x00000000033f7868: add        x1, sp, #0x120
0x00000000033f786c: stp        x3, x2, [sp, #0xf0]
0x00000000033f7870: ldr        x4, [sp, #0xc8]
0x00000000033f7874: bl         #0x33f1f90
0x00000000033f7878: ldr        s0, [sp, #0x138]
0x00000000033f787c: ldr        s1, [x19, #8]
0x00000000033f7880: ldr        x8, [x23, #0x20]
0x00000000033f7884: str        x22, [sp, #0x48]
0x00000000033f7888: ldr        s4, [x8, x22, lsl #2]
0x00000000033f788c: add        x8, x26, #8
0x00000000033f7890: ldr        x10, [sp, #0xd0]
0x00000000033f7894: ld1        {v0.s}[1], [x10]
0x00000000033f7898: ld1        {v1.s}[1], [x8]
0x00000000033f789c: ldr        d2, [sp, #0x130]
0x00000000033f78a0: ldr        d3, [x19]
0x00000000033f78a4: fsub       v2.2s, v2.2s, v3.2s
0x00000000033f78a8: str        d2, [sp, #0x28]
0x00000000033f78ac: fmul       v2.2s, v2.2s, v4.s[0]
0x00000000033f78b0: str        d2, [sp, #0x110]
0x00000000033f78b4: ldr        d2, [sp, #0x120]
0x00000000033f78b8: ldr        d3, [x26]
0x00000000033f78bc: fsub       v2.2s, v2.2s, v3.2s
0x00000000033f78c0: fsub       v3.2s, v0.2s, v1.2s
0x00000000033f78c4: fmul       s0, s4, s3
0x00000000033f78c8: str        s0, [sp, #0x118]
0x00000000033f78cc: fmul       s0, s4, v3.s[1]
0x00000000033f78d0: fmul       v1.2s, v2.2s, v4.s[0]
0x00000000033f78d4: str        d1, [sp, #0x100]
0x00000000033f78d8: str        s0, [sp, #0x108]
0x00000000033f78dc: ldr        x8, [sp, #0xc8]
0x00000000033f78e0: ldr        x8, [x8, #8]
0x00000000033f78e4: mov        x9, #-0x5555555555555556
0x00000000033f78e8: movk       x9, #0xaaab
0x00000000033f78ec: umulh      x9, x8, x9
0x00000000033f78f0: lsr        x26, x9, #2
0x00000000033f78f4: cmp        x8, #0x17
0x00000000033f78f8: str        q4, [sp, #0x30]
0x00000000033f78fc: str        d2, [sp, #0x20]
0x00000000033f7900: str        q3, [sp, #0x10]
0x00000000033f7904: b.ls       #0x33f7ef4
0x00000000033f7908: ands       x19, x26, #0x3ffffffffffffffc
0x00000000033f790c: b.eq       #0x33f7ef8
0x00000000033f7910: mov        x8, #0
0x00000000033f7914: ldr        x9, [sp, #0xc8]
0x00000000033f7918: ldr        x9, [x9]
0x00000000033f791c: ldr        x10, [sp, #0x88]
0x00000000033f7920: ldr        x10, [x10]
0x00000000033f7924: ldr        d0, [sp, #0x110]
0x00000000033f7928: str        q0, [sp, #0xb0]
0x00000000033f792c: add        x11, sp, #0x15
0x00000000033f7930: ldur       d0, [x11, #0xff]
0x00000000033f7934: str        q0, [sp, #0x90]
0x00000000033f7938: ldr        d0, [sp, #0x100]
0x00000000033f793c: str        q0, [sp, #0xa0]
0x00000000033f7940: add        x11, sp, #5
0x00000000033f7944: ldur       d0, [x11, #0xff]
0x00000000033f7948: str        q0, [sp, #0x70]
0x00000000033f794c: mov        w11, #0xc
0x00000000033f7950: madd       x11, x26, x11, x10
0x00000000033f7954: mov        w17, #0xcccd
0x00000000033f7958: movk       w17, #0x3dcc, lsl #16
0x00000000033f795c: adrp       x1, #0x4f75000
0x00000000033f7960: add        x1, x1, #0x3dc
0x00000000033f7964: mov        x12, #0
0x00000000033f7968: mov        w14, #0xc
0x00000000033f796c: madd       x13, x8, x14, x9
0x00000000033f7970: ld3        {v4.4s, v5.4s, v6.4s}, [x13]
0x00000000033f7974: add        x13, x8, x26
0x00000000033f7978: madd       x13, x13, x14, x9
0x00000000033f797c: ld3        {v16.4s, v17.4s, v18.4s}, [x13]
0x00000000033f7980: ldp        x14, x13, [sp, #0xf0]
0x00000000033f7984: ldr        d7, [x13]
0x00000000033f7988: dup        v19.4s, v7.s[0]
0x00000000033f798c: ldur       d7, [x14, #4]
0x00000000033f7990: fmul       v20.4s, v18.4s, v7.s[0]
0x00000000033f7994: fmul       v21.4s, v17.4s, v7.s[1]
0x00000000033f7998: fsub       v20.4s, v20.4s, v21.4s
0x00000000033f799c: fadd       v20.4s, v19.4s, v20.4s
0x00000000033f79a0: ldur       d21, [x13, #4]
0x00000000033f79a4: dup        v22.4s, v21.s[0]
0x00000000033f79a8: fmul       v23.4s, v16.4s, v7.s[1]
0x00000000033f79ac: ldr        d19, [x14]
0x00000000033f79b0: fmul       v24.4s, v18.4s, v19.s[0]
0x00000000033f79b4: fsub       v23.4s, v23.4s, v24.4s
0x00000000033f79b8: fadd       v27.4s, v22.4s, v23.4s
0x00000000033f79bc: dup        v21.4s, v21.s[1]
0x00000000033f79c0: fmul       v22.4s, v17.4s, v19.s[0]
0x00000000033f79c4: fmul       v23.4s, v16.4s, v7.s[0]
0x00000000033f79c8: fsub       v22.4s, v22.4s, v23.4s
0x00000000033f79cc: fadd       v28.4s, v21.4s, v22.4s
0x00000000033f79d0: fmul       v21.4s, v20.4s, v20.4s
0x00000000033f79d4: fmul       v22.4s, v27.4s, v27.4s
0x00000000033f79d8: fadd       v21.4s, v21.4s, v22.4s
0x00000000033f79dc: fmul       v22.4s, v28.4s, v28.4s
0x00000000033f79e0: fadd       v21.4s, v22.4s, v21.4s
0x00000000033f79e4: fsqrt      v22.4s, v21.4s
0x00000000033f79e8: fdiv       v25.4s, v20.4s, v22.4s
0x00000000033f79ec: fdiv       v24.4s, v27.4s, v22.4s
0x00000000033f79f0: fdiv       v23.4s, v28.4s, v22.4s
0x00000000033f79f4: fmul       v26.4s, v4.4s, v4.4s
0x00000000033f79f8: fmul       v29.4s, v5.4s, v5.4s
0x00000000033f79fc: fadd       v26.4s, v26.4s, v29.4s
0x00000000033f7a00: fmul       v29.4s, v6.4s, v6.4s
0x00000000033f7a04: fadd       v26.4s, v29.4s, v26.4s
0x00000000033f7a08: fsqrt      v13.4s, v26.4s
0x00000000033f7a0c: fdiv       v29.4s, v4.4s, v13.4s
0x00000000033f7a10: fdiv       v30.4s, v5.4s, v13.4s
0x00000000033f7a14: fdiv       v31.4s, v6.4s, v13.4s
0x00000000033f7a18: fmul       v26.4s, v29.4s, v25.4s
0x00000000033f7a1c: fmul       v12.4s, v30.4s, v24.4s
0x00000000033f7a20: fadd       v26.4s, v26.4s, v12.4s
0x00000000033f7a24: fmul       v12.4s, v31.4s, v23.4s
0x00000000033f7a28: fadd       v26.4s, v12.4s, v26.4s
0x00000000033f7a2c: ldr        q0, [sp, #0xe0]
0x00000000033f7a30: fsub       v12.4s, v0.4s, v26.4s
0x00000000033f7a34: ldr        q0, [sp, #0x60]
0x00000000033f7a38: fmul       v12.4s, v12.4s, v0.4s
0x00000000033f7a3c: fcvtzs     v12.4s, v12.4s
0x00000000033f7a40: movi       v0.16b, #0
0x00000000033f7a44: smax       v12.4s, v12.4s, v0.4s
0x00000000033f7a48: movi       v0.4s, #0x13
0x00000000033f7a4c: smin       v12.4s, v12.4s, v0.4s
0x00000000033f7a50: str        q12, [sp, #0x1e0]
0x00000000033f7a54: ldrsw      x13, [x25, x12, lsl #2]
0x00000000033f7a58: ldr        q14, [x1, x13, lsl #4]
0x00000000033f7a5c: str        q14, [x21, x12, lsl #4]
0x00000000033f7a60: add        x12, x12, #1
0x00000000033f7a64: cmp        x12, #4
0x00000000033f7a68: b.ne       #0x33f7a54
0x00000000033f7a6c: mov        x12, #0
0x00000000033f7a70: fneg       v14.4s, v26.4s
0x00000000033f7a74: scvtf      v12.4s, v12.4s
0x00000000033f7a78: dup        v15.4s, w17
0x00000000033f7a7c: fmul       v12.4s, v12.4s, v15.4s
0x00000000033f7a80: fmov       v15.4s, #-1.00000000
0x00000000033f7a84: fadd       v12.4s, v12.4s, v15.4s
0x00000000033f7a88: fsub       v14.4s, v14.4s, v12.4s
0x00000000033f7a8c: ldp        q12, q15, [x29, #-0xe0]
0x00000000033f7a90: ldp        q9, q10, [x29, #-0xc0]
0x00000000033f7a94: zip1       v11.4s, v12.4s, v9.4s
0x00000000033f7a98: zip2       v9.4s, v12.4s, v9.4s
0x00000000033f7a9c: zip1       v12.4s, v15.4s, v10.4s
0x00000000033f7aa0: zip2       v10.4s, v15.4s, v10.4s
0x00000000033f7aa4: zip1       v15.4s, v11.4s, v12.4s
0x00000000033f7aa8: zip2       v11.4s, v11.4s, v12.4s
0x00000000033f7aac: zip1       v8.4s, v9.4s, v10.4s
0x00000000033f7ab0: zip2       v9.4s, v9.4s, v10.4s
0x00000000033f7ab4: fmul       v10.4s, v14.4s, v15.4s
0x00000000033f7ab8: fadd       v10.4s, v11.4s, v10.4s
0x00000000033f7abc: fmul       v10.4s, v14.4s, v10.4s
0x00000000033f7ac0: fadd       v10.4s, v8.4s, v10.4s
0x00000000033f7ac4: fmul       v10.4s, v14.4s, v10.4s
0x00000000033f7ac8: fadd       v12.4s, v9.4s, v10.4s
0x00000000033f7acc: fmov       v9.4s, #3.00000000
0x00000000033f7ad0: fmul       v9.4s, v15.4s, v9.4s
0x00000000033f7ad4: fmul       v9.4s, v14.4s, v9.4s
0x00000000033f7ad8: fadd       v10.4s, v11.4s, v11.4s
0x00000000033f7adc: fadd       v9.4s, v10.4s, v9.4s
0x00000000033f7ae0: fmul       v9.4s, v14.4s, v9.4s
0x00000000033f7ae4: fadd       v8.4s, v8.4s, v9.4s
0x00000000033f7ae8: ldr        q0, [sp, #0xe0]
0x00000000033f7aec: fdiv       v9.4s, v0.4s, v13.4s
0x00000000033f7af0: fmul       v10.4s, v9.4s, v9.4s
0x00000000033f7af4: fmul       v11.4s, v27.4s, v7.s[1]
0x00000000033f7af8: fmul       v13.4s, v28.4s, v7.s[0]
0x00000000033f7afc: fsub       v11.4s, v11.4s, v13.4s
0x00000000033f7b00: fmul       v28.4s, v28.4s, v19.s[0]
0x00000000033f7b04: fmul       v13.4s, v20.4s, v7.s[1]
0x00000000033f7b08: fsub       v13.4s, v28.4s, v13.4s
0x00000000033f7b0c: fmul       v20.4s, v20.4s, v7.s[0]
0x00000000033f7b10: fmul       v27.4s, v27.4s, v19.s[0]
0x00000000033f7b14: fsub       v14.4s, v20.4s, v27.4s
0x00000000033f7b18: fmul       v20.4s, v30.4s, v7.s[1]
0x00000000033f7b1c: fmul       v27.4s, v31.4s, v7.s[0]
0x00000000033f7b20: fsub       v15.4s, v20.4s, v27.4s
0x00000000033f7b24: fmul       v20.4s, v31.4s, v19.s[0]
0x00000000033f7b28: fmul       v27.4s, v29.4s, v7.s[1]
0x00000000033f7b2c: fsub       v31.4s, v20.4s, v27.4s
0x00000000033f7b30: fmul       v7.4s, v29.4s, v7.s[0]
0x00000000033f7b34: fmul       v19.4s, v30.4s, v19.s[0]
0x00000000033f7b38: fsub       v30.4s, v7.4s, v19.4s
0x00000000033f7b3c: fmul       v7.4s, v6.4s, v17.4s
0x00000000033f7b40: fmul       v19.4s, v5.4s, v18.4s
0x00000000033f7b44: fsub       v19.4s, v7.4s, v19.4s
0x00000000033f7b48: fmul       v7.4s, v4.4s, v18.4s
0x00000000033f7b4c: fmul       v20.4s, v6.4s, v16.4s
0x00000000033f7b50: fsub       v20.4s, v7.4s, v20.4s
0x00000000033f7b54: fmul       v7.4s, v5.4s, v16.4s
0x00000000033f7b58: fmul       v27.4s, v4.4s, v17.4s
0x00000000033f7b5c: fsub       v7.4s, v7.4s, v27.4s
0x00000000033f7b60: fmul       v27.4s, v21.4s, v8.4s
0x00000000033f7b64: fneg       v28.4s, v27.4s
0x00000000033f7b68: fmul       v9.4s, v9.4s, v28.4s
0x00000000033f7b6c: fmul       v27.4s, v26.4s, v27.4s
0x00000000033f7b70: fmul       v27.4s, v10.4s, v27.4s
0x00000000033f7b74: fmul       v25.4s, v25.4s, v9.4s
0x00000000033f7b78: fmul       v28.4s, v4.4s, v27.4s
0x00000000033f7b7c: fadd       v29.4s, v25.4s, v28.4s
0x00000000033f7b80: fmul       v24.4s, v24.4s, v9.4s
0x00000000033f7b84: fmul       v25.4s, v5.4s, v27.4s
0x00000000033f7b88: fadd       v28.4s, v24.4s, v25.4s
0x00000000033f7b8c: fmul       v23.4s, v23.4s, v9.4s
0x00000000033f7b90: fmul       v24.4s, v6.4s, v27.4s
0x00000000033f7b94: fadd       v27.4s, v23.4s, v24.4s
0x00000000033f7b98: fneg       v22.4s, v22.4s
0x00000000033f7b9c: fmul       v22.4s, v8.4s, v22.4s
0x00000000033f7ba0: fmul       v23.4s, v26.4s, v8.4s
0x00000000033f7ba4: fmul       v24.4s, v15.4s, v22.4s
0x00000000033f7ba8: fmul       v25.4s, v11.4s, v23.4s
0x00000000033f7bac: fadd       v25.4s, v24.4s, v25.4s
0x00000000033f7bb0: fmul       v24.4s, v31.4s, v22.4s
0x00000000033f7bb4: fmul       v26.4s, v13.4s, v23.4s
0x00000000033f7bb8: fadd       v31.4s, v24.4s, v26.4s
0x00000000033f7bbc: fmul       v22.4s, v30.4s, v22.4s
0x00000000033f7bc0: fmul       v23.4s, v14.4s, v23.4s
0x00000000033f7bc4: fadd       v23.4s, v22.4s, v23.4s
0x00000000033f7bc8: fmul       v8.4s, v21.4s, v12.4s
0x00000000033f7bcc: fmul       v0.4s, v4.4s, v8.4s
0x00000000033f7bd0: str        q0, [sp, #0xd0]
0x00000000033f7bd4: fmul       v22.4s, v5.4s, v8.4s
0x00000000033f7bd8: fmul       v24.4s, v6.4s, v8.4s
0x00000000033f7bdc: fadd       v26.4s, v12.4s, v12.4s
0x00000000033f7be0: fmul       v30.4s, v11.4s, v26.4s
0x00000000033f7be4: fmul       v9.4s, v13.4s, v26.4s
0x00000000033f7be8: fmul       v10.4s, v14.4s, v26.4s
0x00000000033f7bec: fadd       v26.4s, v30.4s, v25.4s
0x00000000033f7bf0: fadd       v25.4s, v9.4s, v31.4s
0x00000000033f7bf4: fadd       v23.4s, v10.4s, v23.4s
0x00000000033f7bf8: fmul       v30.4s, v4.4s, v29.4s
0x00000000033f7bfc: fadd       v30.4s, v8.4s, v30.4s
0x00000000033f7c00: ldr        q0, [sp, #0xb0]
0x00000000033f7c04: fmul       v30.4s, v30.4s, v0.s[0]
0x00000000033f7c08: fmul       v31.4s, v5.4s, v29.4s
0x00000000033f7c0c: ldr        q3, [sp, #0x90]
0x00000000033f7c10: fmul       v31.4s, v31.4s, v3.s[0]
0x00000000033f7c14: fadd       v30.4s, v31.4s, v30.4s
0x00000000033f7c18: fmul       v31.4s, v6.4s, v29.4s
0x00000000033f7c1c: fmul       v31.4s, v31.4s, v3.s[1]
0x00000000033f7c20: fadd       v12.4s, v31.4s, v30.4s
0x00000000033f7c24: fmul       v30.4s, v4.4s, v28.4s
0x00000000033f7c28: fmul       v30.4s, v30.4s, v0.s[0]
0x00000000033f7c2c: fmul       v31.4s, v5.4s, v28.4s
0x00000000033f7c30: fadd       v31.4s, v8.4s, v31.4s
0x00000000033f7c34: fmul       v31.4s, v31.4s, v3.s[0]
0x00000000033f7c38: fadd       v30.4s, v30.4s, v31.4s
0x00000000033f7c3c: fmul       v31.4s, v6.4s, v28.4s
0x00000000033f7c40: fmul       v31.4s, v31.4s, v3.s[1]
0x00000000033f7c44: fadd       v31.4s, v31.4s, v30.4s
0x00000000033f7c48: fmul       v30.4s, v4.4s, v27.4s
0x00000000033f7c4c: fmul       v30.4s, v30.4s, v0.s[0]
0x00000000033f7c50: fmul       v9.4s, v5.4s, v27.4s
0x00000000033f7c54: fmul       v9.4s, v9.4s, v3.s[0]
0x00000000033f7c58: fadd       v30.4s, v30.4s, v9.4s
0x00000000033f7c5c: fmul       v9.4s, v6.4s, v27.4s
0x00000000033f7c60: fadd       v9.4s, v8.4s, v9.4s
0x00000000033f7c64: fmul       v9.4s, v9.4s, v3.s[1]
0x00000000033f7c68: fadd       v30.4s, v30.4s, v9.4s
0x00000000033f7c6c: fmul       v14.4s, v18.4s, v8.4s
0x00000000033f7c70: fmul       v13.4s, v17.4s, v8.4s
0x00000000033f7c74: fmul       v16.4s, v16.4s, v8.4s
0x00000000033f7c78: fmul       v17.4s, v4.4s, v26.4s
0x00000000033f7c7c: fmul       v18.4s, v5.4s, v26.4s
0x00000000033f7c80: fmul       v8.4s, v6.4s, v26.4s
0x00000000033f7c84: fmul       v9.4s, v4.4s, v25.4s
0x00000000033f7c88: fmul       v10.4s, v5.4s, v25.4s
0x00000000033f7c8c: fmul       v11.4s, v6.4s, v25.4s
0x00000000033f7c90: fmul       v15.4s, v4.4s, v23.4s
0x00000000033f7c94: fmul       v21.4s, v5.4s, v23.4s
0x00000000033f7c98: fmul       v5.4s, v6.4s, v23.4s
0x00000000033f7c9c: fmul       v4.4s, v19.4s, v29.4s
0x00000000033f7ca0: ldr        q2, [sp, #0xa0]
0x00000000033f7ca4: fmul       v4.4s, v4.4s, v2.s[0]
0x00000000033f7ca8: fmul       v6.4s, v20.4s, v29.4s
0x00000000033f7cac: fadd       v6.4s, v14.4s, v6.4s
0x00000000033f7cb0: ldr        q1, [sp, #0x70]
0x00000000033f7cb4: fmul       v6.4s, v6.4s, v1.s[0]
0x00000000033f7cb8: fadd       v4.4s, v4.4s, v6.4s
0x00000000033f7cbc: fmul       v6.4s, v7.4s, v29.4s
0x00000000033f7cc0: fsub       v6.4s, v6.4s, v13.4s
0x00000000033f7cc4: fmul       v6.4s, v6.4s, v1.s[1]
0x00000000033f7cc8: fadd       v4.4s, v6.4s, v4.4s
0x00000000033f7ccc: fadd       v4.4s, v12.4s, v4.4s
0x00000000033f7cd0: fmul       v6.4s, v19.4s, v28.4s
0x00000000033f7cd4: fsub       v6.4s, v6.4s, v14.4s
0x00000000033f7cd8: fmul       v6.4s, v6.4s, v2.s[0]
0x00000000033f7cdc: fmul       v29.4s, v20.4s, v28.4s
0x00000000033f7ce0: fmul       v29.4s, v29.4s, v1.s[0]
0x00000000033f7ce4: fadd       v6.4s, v29.4s, v6.4s
0x00000000033f7ce8: fmul       v28.4s, v7.4s, v28.4s
0x00000000033f7cec: fadd       v28.4s, v16.4s, v28.4s
0x00000000033f7cf0: fmul       v28.4s, v28.4s, v1.s[1]
0x00000000033f7cf4: fadd       v6.4s, v28.4s, v6.4s
0x00000000033f7cf8: fadd       v6.4s, v31.4s, v6.4s
0x00000000033f7cfc: fmul       v28.4s, v19.4s, v27.4s
0x00000000033f7d00: fadd       v28.4s, v13.4s, v28.4s
0x00000000033f7d04: fmul       v29.4s, v20.4s, v27.4s
0x00000000033f7d08: fsub       v16.4s, v29.4s, v16.4s
0x00000000033f7d0c: fmul       v28.4s, v28.4s, v2.s[0]
0x00000000033f7d10: fmul       v16.4s, v16.4s, v1.s[0]
0x00000000033f7d14: fadd       v16.4s, v28.4s, v16.4s
0x00000000033f7d18: fmul       v27.4s, v7.4s, v27.4s
0x00000000033f7d1c: fmul       v27.4s, v27.4s, v1.s[1]
0x00000000033f7d20: fadd       v16.4s, v27.4s, v16.4s
0x00000000033f7d24: fadd       v16.4s, v30.4s, v16.4s
0x00000000033f7d28: fmul       v17.4s, v17.4s, v0.s[0]
0x00000000033f7d2c: fmul       v18.4s, v18.4s, v3.s[0]
0x00000000033f7d30: fadd       v17.4s, v17.4s, v18.4s
0x00000000033f7d34: fmul       v18.4s, v8.4s, v3.s[1]
0x00000000033f7d38: fadd       v17.4s, v18.4s, v17.4s
0x00000000033f7d3c: fmul       v18.4s, v9.4s, v0.s[0]
0x00000000033f7d40: fmul       v27.4s, v10.4s, v3.s[0]
0x00000000033f7d44: fadd       v18.4s, v18.4s, v27.4s
0x00000000033f7d48: fmul       v27.4s, v11.4s, v3.s[1]
0x00000000033f7d4c: fadd       v18.4s, v27.4s, v18.4s
0x00000000033f7d50: fmul       v27.4s, v15.4s, v0.s[0]
0x00000000033f7d54: fmul       v0.4s, v21.4s, v3.s[0]
0x00000000033f7d58: fadd       v0.4s, v27.4s, v0.4s
0x00000000033f7d5c: fmul       v5.4s, v5.4s, v3.s[1]
0x00000000033f7d60: fadd       v0.4s, v5.4s, v0.4s
0x00000000033f7d64: fmul       v5.4s, v19.4s, v26.4s
0x00000000033f7d68: fmul       v5.4s, v5.4s, v2.s[0]
0x00000000033f7d6c: fmul       v27.4s, v20.4s, v26.4s
0x00000000033f7d70: fsub       v27.4s, v27.4s, v24.4s
0x00000000033f7d74: fmul       v27.4s, v27.4s, v1.s[0]
0x00000000033f7d78: fadd       v5.4s, v5.4s, v27.4s
0x00000000033f7d7c: fmul       v26.4s, v7.4s, v26.4s
0x00000000033f7d80: fadd       v26.4s, v22.4s, v26.4s
0x00000000033f7d84: fmul       v26.4s, v26.4s, v1.s[1]
0x00000000033f7d88: fadd       v5.4s, v26.4s, v5.4s
0x00000000033f7d8c: movi       v26.16b, #0
0x00000000033f7d90: fadd       v17.4s, v17.4s, v26.4s
0x00000000033f7d94: fadd       v5.4s, v17.4s, v5.4s
0x00000000033f7d98: fmul       v17.4s, v19.4s, v25.4s
0x00000000033f7d9c: fadd       v17.4s, v24.4s, v17.4s
0x00000000033f7da0: fmul       v17.4s, v17.4s, v2.s[0]
0x00000000033f7da4: fmul       v24.4s, v20.4s, v25.4s
0x00000000033f7da8: fmul       v24.4s, v24.4s, v1.s[0]
0x00000000033f7dac: fadd       v17.4s, v24.4s, v17.4s
0x00000000033f7db0: fmul       v24.4s, v7.4s, v25.4s
0x00000000033f7db4: ldr        q3, [sp, #0xd0]
0x00000000033f7db8: fsub       v24.4s, v24.4s, v3.4s
0x00000000033f7dbc: fmul       v24.4s, v24.4s, v1.s[1]
0x00000000033f7dc0: fadd       v17.4s, v24.4s, v17.4s
0x00000000033f7dc4: fadd       v18.4s, v18.4s, v26.4s
0x00000000033f7dc8: fadd       v17.4s, v18.4s, v17.4s
0x00000000033f7dcc: fmul       v18.4s, v19.4s, v23.4s
0x00000000033f7dd0: fsub       v18.4s, v18.4s, v22.4s
0x00000000033f7dd4: fmul       v19.4s, v20.4s, v23.4s
0x00000000033f7dd8: fadd       v19.4s, v3.4s, v19.4s
0x00000000033f7ddc: fmul       v18.4s, v18.4s, v2.s[0]
0x00000000033f7de0: fmul       v19.4s, v19.4s, v1.s[0]
0x00000000033f7de4: fadd       v18.4s, v18.4s, v19.4s
0x00000000033f7de8: fmul       v7.4s, v7.4s, v23.4s
0x00000000033f7dec: fneg       v4.4s, v4.4s
0x00000000033f7df0: fneg       v6.4s, v6.4s
0x00000000033f7df4: fneg       v16.4s, v16.4s
0x00000000033f7df8: fadd       v0.4s, v0.4s, v26.4s
0x00000000033f7dfc: fmul       v7.4s, v7.4s, v1.s[1]
0x00000000033f7e00: fadd       v7.4s, v7.4s, v18.4s
0x00000000033f7e04: fadd       v0.4s, v0.4s, v7.4s
0x00000000033f7e08: zip1       v7.4s, v4.4s, v16.4s
0x00000000033f7e0c: zip2       v4.4s, v4.4s, v16.4s
0x00000000033f7e10: zip1       v18.4s, v6.4s, v16.4s
0x00000000033f7e14: zip2       v6.4s, v6.4s, v16.4s
0x00000000033f7e18: zip1       v16.4s, v7.4s, v18.4s
0x00000000033f7e1c: zip2       v7.4s, v7.4s, v18.4s
0x00000000033f7e20: stp        q16, q7, [x29, #-0xe0]
0x00000000033f7e24: fneg       v5.4s, v5.4s
0x00000000033f7e28: fneg       v16.4s, v17.4s
0x00000000033f7e2c: fneg       v0.4s, v0.4s
0x00000000033f7e30: zip1       v7.4s, v4.4s, v6.4s
0x00000000033f7e34: zip2       v4.4s, v4.4s, v6.4s
0x00000000033f7e38: stp        q7, q4, [x29, #-0xc0]
0x00000000033f7e3c: zip1       v4.4s, v5.4s, v0.4s
0x00000000033f7e40: zip1       v6.4s, v16.4s, v0.4s
0x00000000033f7e44: zip1       v7.4s, v4.4s, v6.4s
0x00000000033f7e48: zip2       v4.4s, v4.4s, v6.4s
0x00000000033f7e4c: stp        q7, q4, [sp, #0x1e0]
0x00000000033f7e50: zip2       v4.4s, v5.4s, v0.4s
0x00000000033f7e54: zip2       v0.4s, v16.4s, v0.4s
0x00000000033f7e58: zip1       v5.4s, v4.4s, v0.4s
0x00000000033f7e5c: zip2       v0.4s, v4.4s, v0.4s
0x00000000033f7e60: stp        q5, q0, [sp, #0x200]
0x00000000033f7e64: mov        x13, x11
0x00000000033f7e68: mov        x14, x10
0x00000000033f7e6c: mov        x15, #0
0x00000000033f7e70: ldr        q0, [x21, x12, lsl #4]
0x00000000033f7e74: str        d0, [sp, #0x1b0]
0x00000000033f7e78: st1        {v0.s}[2], [x24]
0x00000000033f7e7c: ldr        s0, [x28, x15]
0x00000000033f7e80: ldr        s4, [x14, x15]
0x00000000033f7e84: fadd       s0, s0, s4
0x00000000033f7e88: str        s0, [x14, x15]
0x00000000033f7e8c: add        x15, x15, #4
0x00000000033f7e90: cmp        x15, #0xc
0x00000000033f7e94: b.ne       #0x33f7e7c
0x00000000033f7e98: mov        x15, #0
0x00000000033f7e9c: ldr        q0, [x25, x12, lsl #4]
0x00000000033f7ea0: str        d0, [sp, #0x1b0]
0x00000000033f7ea4: add        x16, x28, #8
0x00000000033f7ea8: st1        {v0.s}[2], [x16]
0x00000000033f7eac: ldr        s0, [x28, x15]
0x00000000033f7eb0: ldr        s4, [x13, x15]
0x00000000033f7eb4: fadd       s0, s0, s4
0x00000000033f7eb8: str        s0, [x13, x15]
0x00000000033f7ebc: add        x15, x15, #4
0x00000000033f7ec0: cmp        x15, #0xc
0x00000000033f7ec4: b.ne       #0x33f7eac
0x00000000033f7ec8: add        x12, x12, #1
0x00000000033f7ecc: add        x14, x14, #0xc
0x00000000033f7ed0: add        x13, x13, #0xc
0x00000000033f7ed4: cmp        x12, #4
0x00000000033f7ed8: b.ne       #0x33f7e6c
0x00000000033f7edc: add        x8, x8, #4
0x00000000033f7ee0: add        x10, x10, #0x30
0x00000000033f7ee4: add        x11, x11, #0x30
0x00000000033f7ee8: cmp        x8, x19
0x00000000033f7eec: b.lo       #0x33f7964
0x00000000033f7ef0: b          #0x33f7ef8
0x00000000033f7ef4: and        x19, x26, #4
0x00000000033f7ef8: cmp        x19, x26
0x00000000033f7efc: b.eq       #0x33f80b0
0x00000000033f7f00: ldr        d0, [sp, #0x110]
0x00000000033f7f04: str        q0, [sp, #0xd0]
0x00000000033f7f08: add        x8, sp, #0x15
0x00000000033f7f0c: ldur       d0, [x8, #0xff]
0x00000000033f7f10: str        q0, [sp, #0xb0]
0x00000000033f7f14: ldr        d0, [sp, #0x100]
0x00000000033f7f18: str        q0, [sp, #0xa0]
0x00000000033f7f1c: add        x8, sp, #5
0x00000000033f7f20: ldur       d0, [x8, #0xff]
0x00000000033f7f24: str        q0, [sp, #0x90]
0x00000000033f7f28: add        x8, x19, x26
0x00000000033f7f2c: add        x8, x8, x8, lsl #1
0x00000000033f7f30: lsl        x22, x8, #2
0x00000000033f7f34: add        x8, x19, x19, lsl #1
0x00000000033f7f38: lsl        x23, x8, #2
0x00000000033f7f3c: ldr        x9, [sp, #0xc8]
0x00000000033f7f40: ldp        x9, x8, [x9]
0x00000000033f7f44: mov        x10, #-0x5555555555555556
0x00000000033f7f48: movk       x10, #0xaaab
0x00000000033f7f4c: umulh      x8, x8, x10
0x00000000033f7f50: add        x8, x19, x8, lsr #2
0x00000000033f7f54: mov        w11, #0xc
0x00000000033f7f58: madd       x10, x19, x11, x9
0x00000000033f7f5c: ldr        d0, [x10], #8
0x00000000033f7f60: madd       x8, x8, x11, x9
0x00000000033f7f64: ld1        {v0.s}[2], [x10]
0x00000000033f7f68: ld1        {v0.s}[3], [x8], #4
0x00000000033f7f6c: str        q0, [sp, #0x140]
0x00000000033f7f70: ldr        d0, [x8]
0x00000000033f7f74: str        d0, [sp, #0x150]
0x00000000033f7f78: sub        x0, x29, #0xe0
0x00000000033f7f7c: add        x1, sp, #0x1e0
0x00000000033f7f80: add        x2, sp, #0x1b0
0x00000000033f7f84: add        x3, sp, #0x180
0x00000000033f7f88: add        x8, sp, #0x140
0x00000000033f7f8c: orr        x4, x8, #0xc
0x00000000033f7f90: add        x5, sp, #0x140
0x00000000033f7f94: ldp        x7, x6, [sp, #0xf0]
0x00000000033f7f98: bl         #0x33f5ab8
0x00000000033f7f9c: mov        x8, #0
0x00000000033f7fa0: ldp        q0, q1, [x29, #-0xe0]
0x00000000033f7fa4: add        x9, x21, #0x20
0x00000000033f7fa8: ld1r       {v2.4s}, [x9]
0x00000000033f7fac: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000033f7fb0: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000033f7fb4: ldr        q5, [sp, #0xd0]
0x00000000033f7fb8: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000033f7fbc: ldp        q7, q6, [sp, #0xa0]
0x00000000033f7fc0: fmla       v0.4s, v3.4s, v6.s[0]
0x00000000033f7fc4: fmla       v0.4s, v1.4s, v6.s[1]
0x00000000033f7fc8: ldp        q1, q2, [sp, #0x1b0]
0x00000000033f7fcc: add        x9, x28, #0x20
0x00000000033f7fd0: ld1r       {v3.4s}, [x9]
0x00000000033f7fd4: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000033f7fd8: ext        v2.16b, v2.16b, v3.16b, #8
0x00000000033f7fdc: fmul       v1.4s, v1.4s, v7.s[0]
0x00000000033f7fe0: ldr        q16, [sp, #0x90]
0x00000000033f7fe4: fmla       v1.4s, v4.4s, v16.s[0]
0x00000000033f7fe8: fmla       v1.4s, v2.4s, v16.s[1]
0x00000000033f7fec: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f7ff0: mov        s1, v0.s[2]
0x00000000033f7ff4: fadd       s1, s1, s1
0x00000000033f7ff8: fadd       v0.2s, v0.2s, v0.2s
0x00000000033f7ffc: str        d0, [sp, #0x170]
0x00000000033f8000: str        s1, [sp, #0x178]
0x00000000033f8004: ldp        q0, q1, [sp, #0x1e0]
0x00000000033f8008: add        x9, x25, #0x20
0x00000000033f800c: ld1r       {v2.4s}, [x9]
0x00000000033f8010: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000033f8014: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000033f8018: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000033f801c: fmla       v0.4s, v3.4s, v6.s[0]
0x00000000033f8020: fmla       v0.4s, v1.4s, v6.s[1]
0x00000000033f8024: ldp        q1, q2, [sp, #0x180]
0x00000000033f8028: add        x9, sp, #0x180
0x00000000033f802c: add        x9, x9, #0x20
0x00000000033f8030: ld1r       {v3.4s}, [x9]
0x00000000033f8034: ext        v4.16b, v1.16b, v2.16b, #0xc
0x00000000033f8038: ext        v2.16b, v2.16b, v3.16b, #8
0x00000000033f803c: fmul       v1.4s, v1.4s, v7.s[0]
0x00000000033f8040: fmla       v1.4s, v4.4s, v16.s[0]
0x00000000033f8044: fmla       v1.4s, v2.4s, v16.s[1]
0x00000000033f8048: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f804c: mov        s1, v0.s[2]
0x00000000033f8050: fadd       s1, s1, s1
0x00000000033f8054: fadd       v0.2s, v0.2s, v0.2s
0x00000000033f8058: str        d0, [sp, #0x160]
0x00000000033f805c: str        s1, [sp, #0x168]
0x00000000033f8060: ldr        x9, [sp, #0x88]
0x00000000033f8064: ldr        x10, [x9]
0x00000000033f8068: add        x9, x10, x22
0x00000000033f806c: add        x10, x10, x23
0x00000000033f8070: ldr        s0, [x27, x8]
0x00000000033f8074: ldr        s1, [x10, x8]
0x00000000033f8078: fadd       s0, s0, s1
0x00000000033f807c: str        s0, [x10, x8]
0x00000000033f8080: ldr        s0, [x20, x8]
0x00000000033f8084: ldr        s1, [x9, x8]
0x00000000033f8088: fadd       s0, s0, s1
0x00000000033f808c: str        s0, [x9, x8]
0x00000000033f8090: add        x8, x8, #4
0x00000000033f8094: cmp        x8, #0xc
0x00000000033f8098: b.ne       #0x33f8070
0x00000000033f809c: add        x19, x19, #1
0x00000000033f80a0: add        x22, x22, #0xc
0x00000000033f80a4: add        x23, x23, #0xc
0x00000000033f80a8: cmp        x19, x26
0x00000000033f80ac: b.lo       #0x33f7f3c
0x00000000033f80b0: ldr        x9, [sp, #0x50]
0x00000000033f80b4: add        x9, x9, #1
0x00000000033f80b8: adrp       x8, #0x617f000
0x00000000033f80bc: ldrsw      x8, [x8, #0x1e8]
0x00000000033f80c0: cmp        x9, x8
0x00000000033f80c4: b.ne       #0x33f80d4
0x00000000033f80c8: mov        w0, #1
0x00000000033f80cc: bl         #0x69934c
0x00000000033f80d0: mov        x9, #0
0x00000000033f80d4: ldr        q0, [sp, #0x10]
0x00000000033f80d8: fmul       v0.2s, v0.2s, v0.2s
0x00000000033f80dc: ldp        d3, d2, [sp, #0x20]
0x00000000033f80e0: zip1       v1.2s, v2.2s, v3.2s
0x00000000033f80e4: fmul       v1.2s, v1.2s, v1.2s
0x00000000033f80e8: zip2       v2.2s, v2.2s, v3.2s
0x00000000033f80ec: fmul       v2.2s, v2.2s, v2.2s
0x00000000033f80f0: fadd       v1.2s, v1.2s, v2.2s
0x00000000033f80f4: fadd       v0.2s, v1.2s, v0.2s
0x00000000033f80f8: faddp      s0, v0.2s
0x00000000033f80fc: ldr        q1, [sp, #0x30]
0x00000000033f8100: fmul       s0, s1, s0
0x00000000033f8104: ldr        s1, [sp, #0x5c]
0x00000000033f8108: fadd       s0, s1, s0
0x00000000033f810c: ldr        x22, [sp, #0x48]
0x00000000033f8110: add        x22, x22, #1
0x00000000033f8114: ldr        x8, [sp]
0x00000000033f8118: cmp        x22, x8
0x00000000033f811c: b.ne       #0x33f780c
0x00000000033f8120: b          #0x33f812c
0x00000000033f8124: mov        x9, #0
0x00000000033f8128: fmov       s0, wzr
0x00000000033f812c: adrp       x8, #0x617f000
0x00000000033f8130: ldr        w8, [x8, #0x1e8]
0x00000000033f8134: add        w8, w8, w8, lsr #31
0x00000000033f8138: asr        w8, w8, #1
0x00000000033f813c: cmp        x9, w8, sxtw
0x00000000033f8140: b.lo       #0x33f8154
0x00000000033f8144: mov        w0, #1
0x00000000033f8148: fmov       s8, s0
0x00000000033f814c: bl         #0x69934c
0x00000000033f8150: fmov       s0, s8
0x00000000033f8154: add        sp, sp, #0x270
0x00000000033f8158: ldp        x29, x30, [sp, #0x90]
0x00000000033f815c: ldp        x20, x19, [sp, #0x80]
0x00000000033f8160: ldp        x22, x21, [sp, #0x70]
0x00000000033f8164: ldp        x24, x23, [sp, #0x60]
0x00000000033f8168: ldp        x26, x25, [sp, #0x50]
0x00000000033f816c: ldp        x28, x27, [sp, #0x40]
0x00000000033f8170: ldp        d9, d8, [sp, #0x30]
0x00000000033f8174: ldp        d11, d10, [sp, #0x20]
0x00000000033f8178: ldp        d13, d12, [sp, #0x10]
0x00000000033f817c: ldp        d15, d14, [sp], #0xa0
0x00000000033f8180: ret        
