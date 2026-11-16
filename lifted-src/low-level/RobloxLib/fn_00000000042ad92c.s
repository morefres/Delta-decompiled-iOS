; instruction-faithful ARM64 fallback for RobloxLib::function_42ad92c
0x00000000042ad92c: sub        sp, sp, #0x70
0x00000000042ad930: stp        x22, x21, [sp, #0x40]
0x00000000042ad934: stp        x20, x19, [sp, #0x50]
0x00000000042ad938: stp        x29, x30, [sp, #0x60]
0x00000000042ad93c: add        x29, sp, #0x60
0x00000000042ad940: mov        x20, x2
0x00000000042ad944: mov        x19, x1
0x00000000042ad948: mov        x21, x0
0x00000000042ad94c: add        x0, sp, #0x28
0x00000000042ad950: add        x2, sp, #0x10
0x00000000042ad954: mov        w1, #4
0x00000000042ad958: bl         #0x2fda50
0x00000000042ad95c: add        x0, sp, #0x10
0x00000000042ad960: add        x2, sp, #0xf
0x00000000042ad964: mov        w1, #4
0x00000000042ad968: bl         #0x2fda50
0x00000000042ad96c: cbz        x19, #0x42ad9c8
0x00000000042ad970: mov        x8, #0
0x00000000042ad974: add        x9, x21, x20
0x00000000042ad978: mov        x10, #0
0x00000000042ad97c: ldr        x11, [sp, #0x28]
0x00000000042ad980: ldrb       w12, [x9, x10]
0x00000000042ad984: ldrb       w13, [x11, x10]
0x00000000042ad988: cmp        w12, w13
0x00000000042ad98c: csel       w12, w12, w13, lo
0x00000000042ad990: strb       w12, [x11, x10]
0x00000000042ad994: ldr        x11, [sp, #0x10]
0x00000000042ad998: ldrb       w12, [x11, x10]
0x00000000042ad99c: ldrb       w13, [x9, x10]
0x00000000042ad9a0: cmp        w12, w13
0x00000000042ad9a4: csel       w12, w12, w13, hi
0x00000000042ad9a8: strb       w12, [x11, x10]
0x00000000042ad9ac: add        x10, x10, #1
0x00000000042ad9b0: cmp        x10, #4
0x00000000042ad9b4: b.ne       #0x42ad97c
0x00000000042ad9b8: add        x8, x8, #1
0x00000000042ad9bc: add        x9, x9, #0x28
0x00000000042ad9c0: cmp        x8, x19
0x00000000042ad9c4: b.ne       #0x42ad978
0x00000000042ad9c8: ldr        x0, [sp, #0x10]
0x00000000042ad9cc: ldr        x8, [sp, #0x28]
0x00000000042ad9d0: ldrb       w9, [x0]
0x00000000042ad9d4: ldrb       w10, [x8]
0x00000000042ad9d8: cmp        w9, w10
0x00000000042ad9dc: b.ls       #0x42ad9e8
0x00000000042ad9e0: mov        w19, #1
0x00000000042ad9e4: b          #0x42ada1c
0x00000000042ad9e8: mov        x10, #0
0x00000000042ad9ec: add        x8, x8, #1
0x00000000042ad9f0: add        x9, x0, #1
0x00000000042ad9f4: mov        x11, x10
0x00000000042ad9f8: cmp        x10, #3
0x00000000042ad9fc: b.eq       #0x42ada14
0x00000000042ada00: ldrb       w12, [x9, x11]
0x00000000042ada04: ldrb       w13, [x8, x11]
0x00000000042ada08: add        x10, x11, #1
0x00000000042ada0c: cmp        w12, w13
0x00000000042ada10: b.ls       #0x42ad9f4
0x00000000042ada14: cmp        x11, #3
0x00000000042ada18: cset       w19, lo
0x00000000042ada1c: str        x0, [sp, #0x18]
0x00000000042ada20: bl         #0x47e93a8
0x00000000042ada24: ldr        x0, [sp, #0x28]
0x00000000042ada28: cbz        x0, #0x42ada34
0x00000000042ada2c: str        x0, [sp, #0x30]
0x00000000042ada30: bl         #0x47e93a8
0x00000000042ada34: mov        x0, x19
0x00000000042ada38: ldp        x29, x30, [sp, #0x60]
0x00000000042ada3c: ldp        x20, x19, [sp, #0x50]
0x00000000042ada40: ldp        x22, x21, [sp, #0x40]
0x00000000042ada44: add        sp, sp, #0x70
0x00000000042ada48: ret        
0x00000000042ada4c: mov        x19, x0
0x00000000042ada50: ldr        x0, [sp, #0x28]
0x00000000042ada54: cbz        x0, #0x42ada60
0x00000000042ada58: str        x0, [sp, #0x30]
0x00000000042ada5c: bl         #0x47e93a8
0x00000000042ada60: mov        x0, x19
0x00000000042ada64: bl         #0x4b97984
