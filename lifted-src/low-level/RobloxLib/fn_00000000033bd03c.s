; instruction-faithful ARM64 fallback for RobloxLib::function_33bd03c
0x00000000033bd03c: stp        x22, x21, [sp, #-0x30]!
0x00000000033bd040: stp        x20, x19, [sp, #0x10]
0x00000000033bd044: stp        x29, x30, [sp, #0x20]
0x00000000033bd048: add        x29, sp, #0x20
0x00000000033bd04c: mov        x21, x2
0x00000000033bd050: mov        x20, x1
0x00000000033bd054: mov        x19, x0
0x00000000033bd058: mov        x0, x2
0x00000000033bd05c: cbnz       x2, #0x33bd07c
0x00000000033bd060: ldr        x8, [x20, #0x28]
0x00000000033bd064: lsl        x22, x8, #3
0x00000000033bd068: mov        x0, x22
0x00000000033bd06c: bl         #0x4b98eb4
0x00000000033bd070: cmp        x22, #0
0x00000000033bd074: ccmp       x0, #0, #0, ne
0x00000000033bd078: b.eq       #0x33bd104
0x00000000033bd07c: cmp        x21, #0
0x00000000033bd080: cset       w10, eq
0x00000000033bd084: ldp        x8, x9, [x20, #0x20]
0x00000000033bd088: stp        x0, x9, [x19]
0x00000000033bd08c: strb       w10, [x19, #0x18]
0x00000000033bd090: ldr        d0, [x20, #0x18]
0x00000000033bd094: add        x10, x9, x9, lsr #63
0x00000000033bd098: and        x11, x10, #0xfffffffffffffffe
0x00000000033bd09c: cmp        x9, #2
0x00000000033bd0a0: b.lt       #0x33bd0c8
0x00000000033bd0a4: mov        x12, #0
0x00000000033bd0a8: mov        x13, x0
0x00000000033bd0ac: mov        x14, x8
0x00000000033bd0b0: ldr        q1, [x14], #0x10
0x00000000033bd0b4: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033bd0b8: str        q1, [x13], #0x10
0x00000000033bd0bc: add        x12, x12, #2
0x00000000033bd0c0: cmp        x12, x11
0x00000000033bd0c4: b.lt       #0x33bd0b0
0x00000000033bd0c8: subs       x9, x9, x11
0x00000000033bd0cc: b.le       #0x33bd0f0
0x00000000033bd0d0: asr        x10, x10, #1
0x00000000033bd0d4: add        x8, x8, x10, lsl #4
0x00000000033bd0d8: add        x10, x0, x10, lsl #4
0x00000000033bd0dc: ldr        d1, [x8], #8
0x00000000033bd0e0: fmul       d1, d0, d1
0x00000000033bd0e4: str        d1, [x10], #8
0x00000000033bd0e8: subs       x9, x9, #1
0x00000000033bd0ec: b.ne       #0x33bd0dc
0x00000000033bd0f0: mov        x0, x19
0x00000000033bd0f4: ldp        x29, x30, [sp, #0x20]
0x00000000033bd0f8: ldp        x20, x19, [sp, #0x10]
0x00000000033bd0fc: ldp        x22, x21, [sp], #0x30
0x00000000033bd100: ret        
0x00000000033bd104: mov        w0, #8
0x00000000033bd108: bl         #0x4b984d0
0x00000000033bd10c: bl         #0x4b983f8
0x00000000033bd110: adrp       x1, #0x5ba4000
0x00000000033bd114: ldr        x1, [x1, #0x7a8]
0x00000000033bd118: adrp       x2, #0x5ba4000
0x00000000033bd11c: ldr        x2, [x2, #0x728]
0x00000000033bd120: bl         #0x4b98554
