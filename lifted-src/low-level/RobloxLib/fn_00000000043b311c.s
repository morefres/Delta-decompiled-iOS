; instruction-faithful ARM64 fallback for RobloxLib::_FT_DivFix
0x00000000043b311c: cbz        x1, #0x43b3140
0x00000000043b3120: cmp        x1, #0
0x00000000043b3124: cneg       x8, x1, mi
0x00000000043b3128: cmp        x0, #0
0x00000000043b312c: cneg       x9, x0, mi
0x00000000043b3130: lsr        x10, x8, #1
0x00000000043b3134: add        x9, x10, x9, lsl #16
0x00000000043b3138: udiv       x8, x9, x8
0x00000000043b313c: b          #0x43b3144
0x00000000043b3140: mov        w8, #0x7fffffff
0x00000000043b3144: eor        x9, x1, x0
0x00000000043b3148: cmp        x9, #0
0x00000000043b314c: cneg       x0, x8, lt
0x00000000043b3150: ret        
0x00000000043b3154: ldrsh      x8, [x0, #0x8a]
0x00000000043b3158: ldp        x10, x9, [x1, #8]
0x00000000043b315c: mul        x8, x9, x8
0x00000000043b3160: add        x8, x8, x8, asr #63
0x00000000043b3164: add        x8, x8, #8, lsl #12
0x00000000043b3168: asr        x8, x8, #0x10
0x00000000043b316c: add        x8, x8, #0x3f
0x00000000043b3170: and        x8, x8, #0xffffffffffffffc0
0x00000000043b3174: ldrsh      x11, [x0, #0x8c]
0x00000000043b3178: mul        x11, x9, x11
0x00000000043b317c: add        x11, x11, x11, asr #63
0x00000000043b3180: add        x11, x11, #8, lsl #12
0x00000000043b3184: asr        x11, x11, #0x10
0x00000000043b3188: and        x11, x11, #0xffffffffffffffc0
0x00000000043b318c: stp        x8, x11, [x1, #0x18]
0x00000000043b3190: ldrsh      x8, [x0, #0x8e]
0x00000000043b3194: mul        x8, x9, x8
0x00000000043b3198: add        x8, x8, x8, asr #63
0x00000000043b319c: add        x8, x8, #8, lsl #12
0x00000000043b31a0: asr        x8, x8, #0x10
0x00000000043b31a4: add        x8, x8, #0x20
0x00000000043b31a8: and        x8, x8, #0xffffffffffffffc0
0x00000000043b31ac: ldrsh      x9, [x0, #0x90]
0x00000000043b31b0: mul        x9, x10, x9
0x00000000043b31b4: add        x9, x9, x9, asr #63
0x00000000043b31b8: add        x9, x9, #8, lsl #12
0x00000000043b31bc: asr        x9, x9, #0x10
0x00000000043b31c0: add        x9, x9, #0x20
0x00000000043b31c4: and        x9, x9, #0xffffffffffffffc0
0x00000000043b31c8: stp        x8, x9, [x1, #0x28]
0x00000000043b31cc: ret        
