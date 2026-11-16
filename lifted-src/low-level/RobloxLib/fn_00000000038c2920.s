; instruction-faithful ARM64 fallback for RobloxLib::function_38c2920
0x00000000038c2920: stp        d9, d8, [sp, #-0x30]!
0x00000000038c2924: stp        x20, x19, [sp, #0x10]
0x00000000038c2928: stp        x29, x30, [sp, #0x20]
0x00000000038c292c: add        x29, sp, #0x20
0x00000000038c2930: mov        x20, x0
0x00000000038c2934: fmov       d8, d0
0x00000000038c2938: mov        w19, #0
0x00000000038c293c: mov        x0, x19
0x00000000038c2940: mov        w1, #0
0x00000000038c2944: mov        x2, x20
0x00000000038c2948: bl         #0x386b0c0
0x00000000038c294c: scvtf      d0, w0, #2
0x00000000038c2950: fcmp       d0, d8
0x00000000038c2954: b.ge       #0x38c2968
0x00000000038c2958: add        w19, w19, #1
0x00000000038c295c: cmp        w19, #0x100
0x00000000038c2960: b.ne       #0x38c293c
0x00000000038c2964: b          #0x38c2970
0x00000000038c2968: cmp        w19, #0x100
0x00000000038c296c: b.ne       #0x38c2974
0x00000000038c2970: mov        w19, #0xff
0x00000000038c2974: mov        x0, x19
0x00000000038c2978: ldp        x29, x30, [sp, #0x20]
0x00000000038c297c: ldp        x20, x19, [sp, #0x10]
0x00000000038c2980: ldp        d9, d8, [sp], #0x30
0x00000000038c2984: ret        
0x00000000038c2988: stp        d9, d8, [sp, #-0x30]!
0x00000000038c298c: stp        x20, x19, [sp, #0x10]
0x00000000038c2990: stp        x29, x30, [sp, #0x20]
0x00000000038c2994: add        x29, sp, #0x20
0x00000000038c2998: fmov       d8, d0
0x00000000038c299c: mov        x19, x0
0x00000000038c29a0: mov        x0, x1
0x00000000038c29a4: mov        w1, #0
0x00000000038c29a8: bl         #0x386b0c0
0x00000000038c29ac: scvtf      d0, w0, #2
0x00000000038c29b0: cmp        w19, #0
0x00000000038c29b4: mov        w8, #0x7740
0x00000000038c29b8: movk       w8, #0x1b, lsl #16
0x00000000038c29bc: mov        w9, #0x32e0
0x00000000038c29c0: movk       w9, #0x29, lsl #16
0x00000000038c29c4: csel       w8, w9, w8, eq
0x00000000038c29c8: ucvtf      d1, w8
0x00000000038c29cc: fmul       d1, d0, d1
0x00000000038c29d0: fcvtzs     w9, d1
0x00000000038c29d4: add        w8, w8, w9, asr #12
0x00000000038c29d8: ucvtf      d1, w8
0x00000000038c29dc: fmul       d1, d1, d8
0x00000000038c29e0: fdiv       d0, d1, d0
0x00000000038c29e4: fcvtzs     w0, d0
0x00000000038c29e8: ldp        x29, x30, [sp, #0x20]
0x00000000038c29ec: ldp        x20, x19, [sp, #0x10]
0x00000000038c29f0: ldp        d9, d8, [sp], #0x30
0x00000000038c29f4: ret        
0x00000000038c29f8: stp        d9, d8, [sp, #-0x30]!
0x00000000038c29fc: stp        x20, x19, [sp, #0x10]
0x00000000038c2a00: stp        x29, x30, [sp, #0x20]
0x00000000038c2a04: add        x29, sp, #0x20
0x00000000038c2a08: fmov       d8, d0
0x00000000038c2a0c: mov        x19, x2
0x00000000038c2a10: mov        x20, x0
0x00000000038c2a14: mov        x0, x1
0x00000000038c2a18: mov        w1, #0
0x00000000038c2a1c: mov        x2, x3
0x00000000038c2a20: bl         #0x386b0c0
0x00000000038c2a24: scvtf      d0, w0, #2
0x00000000038c2a28: cmp        w20, #0
0x00000000038c2a2c: mov        w8, #0x7740
0x00000000038c2a30: movk       w8, #0x1b, lsl #16
0x00000000038c2a34: mov        w9, #0x32e0
0x00000000038c2a38: movk       w9, #0x29, lsl #16
0x00000000038c2a3c: csel       w8, w9, w8, eq
0x00000000038c2a40: ucvtf      d1, w8
0x00000000038c2a44: fmul       d1, d0, d1
0x00000000038c2a48: fcvtzs     w9, d1
0x00000000038c2a4c: add        w8, w8, w9, asr #12
0x00000000038c2a50: ucvtf      d1, w8
0x00000000038c2a54: fmul       d1, d1, d8
0x00000000038c2a58: fdiv       d0, d1, d0
0x00000000038c2a5c: fcvtzs     w8, d0
0x00000000038c2a60: smull      x8, w8, w19
0x00000000038c2a64: lsr        x8, x8, #9
0x00000000038c2a68: cmp        w8, #0xc8
0x00000000038c2a6c: mov        w9, #0xc8
0x00000000038c2a70: csel       w0, w8, w9, gt
0x00000000038c2a74: ldp        x29, x30, [sp, #0x20]
0x00000000038c2a78: ldp        x20, x19, [sp, #0x10]
0x00000000038c2a7c: ldp        d9, d8, [sp], #0x30
0x00000000038c2a80: ret        
