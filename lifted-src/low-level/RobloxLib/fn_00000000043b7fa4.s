; instruction-faithful ARM64 fallback for RobloxLib::_FT_Matrix_Invert
0x00000000043b7fa4: cbz        x0, #0x43b7fd4
0x00000000043b7fa8: ldp        x9, x12, [x0]
0x00000000043b7fac: ldp        x11, x10, [x0, #0x10]
0x00000000043b7fb0: mul        x8, x10, x9
0x00000000043b7fb4: add        x8, x8, x8, asr #63
0x00000000043b7fb8: add        x8, x8, #8, lsl #12
0x00000000043b7fbc: asr        x13, x8, #0x10
0x00000000043b7fc0: mul        x8, x11, x12
0x00000000043b7fc4: add        x8, x8, x8, asr #63
0x00000000043b7fc8: add        x14, x8, #8, lsl #12
0x00000000043b7fcc: cmp        x13, x14, asr #16
0x00000000043b7fd0: b.ne       #0x43b7fdc
0x00000000043b7fd4: mov        w8, #6
0x00000000043b7fd8: b          #0x43b8068
0x00000000043b7fdc: mov        w8, #0
0x00000000043b7fe0: asr        x14, x14, #0x10
0x00000000043b7fe4: subs       x13, x13, x14
0x00000000043b7fe8: cneg       x14, x13, mi
0x00000000043b7fec: cmp        x12, #0
0x00000000043b7ff0: cneg       x15, x12, mi
0x00000000043b7ff4: lsr        x16, x14, #1
0x00000000043b7ff8: add        x15, x16, x15, lsl #16
0x00000000043b7ffc: udiv       x15, x15, x14
0x00000000043b8000: eor        x12, x13, x12
0x00000000043b8004: cmp        x12, #0
0x00000000043b8008: cneg       x12, x15, ge
0x00000000043b800c: cmp        x11, #0
0x00000000043b8010: cneg       x15, x11, mi
0x00000000043b8014: add        x15, x16, x15, lsl #16
0x00000000043b8018: udiv       x15, x15, x14
0x00000000043b801c: eor        x11, x13, x11
0x00000000043b8020: cmp        x11, #0
0x00000000043b8024: cneg       x11, x15, ge
0x00000000043b8028: cmp        x10, #0
0x00000000043b802c: cneg       x15, x10, mi
0x00000000043b8030: eor        x10, x13, x10
0x00000000043b8034: cmp        x10, #0
0x00000000043b8038: add        x10, x16, x15, lsl #16
0x00000000043b803c: udiv       x10, x10, x14
0x00000000043b8040: cneg       x10, x10, lt
0x00000000043b8044: stp        x10, x12, [x0]
0x00000000043b8048: cmp        x9, #0
0x00000000043b804c: cneg       x10, x9, mi
0x00000000043b8050: add        x10, x16, x10, lsl #16
0x00000000043b8054: udiv       x10, x10, x14
0x00000000043b8058: eor        x9, x13, x9
0x00000000043b805c: cmp        x9, #0
0x00000000043b8060: cneg       x9, x10, lt
0x00000000043b8064: stp        x11, x9, [x0, #0x10]
0x00000000043b8068: mov        x0, x8
0x00000000043b806c: ret        
