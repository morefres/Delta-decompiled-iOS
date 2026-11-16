; instruction-faithful ARM64 fallback for RobloxLib::function_35df888
0x00000000035df888: sub        sp, sp, #0x70
0x00000000035df88c: stp        x20, x19, [sp, #0x50]
0x00000000035df890: stp        x29, x30, [sp, #0x60]
0x00000000035df894: add        x29, sp, #0x60
0x00000000035df898: mov        x19, x1
0x00000000035df89c: mov        x20, x0
0x00000000035df8a0: add        x8, sp, #8
0x00000000035df8a4: bl         #0x35debd8
0x00000000035df8a8: ldp        x8, x9, [x19]
0x00000000035df8ac: subs       x9, x9, x8
0x00000000035df8b0: asr        x4, x9, #1
0x00000000035df8b4: csel       x3, xzr, x8, eq
0x00000000035df8b8: add        x0, x20, #0x48
0x00000000035df8bc: add        x1, sp, #8
0x00000000035df8c0: mov        w2, #0x40
0x00000000035df8c4: bl         #0x35d31e4
0x00000000035df8c8: add        x0, sp, #8
0x00000000035df8cc: bl         #0x35d10a4
0x00000000035df8d0: ldp        x29, x30, [sp, #0x60]
0x00000000035df8d4: ldp        x20, x19, [sp, #0x50]
0x00000000035df8d8: add        sp, sp, #0x70
0x00000000035df8dc: ret        
0x00000000035df8e0: mov        x19, x0
0x00000000035df8e4: add        x0, sp, #8
0x00000000035df8e8: bl         #0x35d10a4
0x00000000035df8ec: mov        x0, x19
0x00000000035df8f0: bl         #0x4b97984
