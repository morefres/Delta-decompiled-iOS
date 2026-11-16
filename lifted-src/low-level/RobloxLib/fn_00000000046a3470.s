; instruction-faithful ARM64 fallback for RobloxLib::function_46a3470
0x00000000046a3470: stp        x29, x30, [sp, #-0x10]!
0x00000000046a3474: mov        x29, sp
0x00000000046a3478: sxtb       x8, w1
0x00000000046a347c: sbfx       x9, x1, #8, #8
0x00000000046a3480: sbfx       x3, x1, #0x10, #8
0x00000000046a3484: lsl        x10, x1, #0x20
0x00000000046a3488: mov        x11, #-0x7777777777777778
0x00000000046a348c: movk       x11, #0x8889
0x00000000046a3490: smulh      x11, x2, x11
0x00000000046a3494: add        x11, x11, x2
0x00000000046a3498: asr        x12, x11, #5
0x00000000046a349c: add        x11, x12, x11, lsr #63
0x00000000046a34a0: add        x4, x11, x10, asr #56
0x00000000046a34a4: lsl        x10, x1, #0x18
0x00000000046a34a8: mov        w12, #0x3c
0x00000000046a34ac: msub       x11, x11, x12, x2
0x00000000046a34b0: add        x5, x11, x10, asr #56
0x00000000046a34b4: mov        x1, x8
0x00000000046a34b8: mov        x2, x9
0x00000000046a34bc: bl         #0x46a12e8
0x00000000046a34c0: and        x1, x1, #0xffffffffff
0x00000000046a34c4: ldp        x29, x30, [sp], #0x10
0x00000000046a34c8: ret        
