; instruction-faithful ARM64 fallback for RobloxLib::function_38dad50
0x00000000038dad50: mov        w8, #0xbe10
0x00000000038dad54: movk       w8, #0xc, lsl #16
0x00000000038dad58: ldr        x8, [x0, x8]
0x00000000038dad5c: mov        w9, #0x66e0
0x00000000038dad60: movk       w9, #0xb, lsl #16
0x00000000038dad64: ldrsw      x9, [x0, x9]
0x00000000038dad68: add        x9, x0, x9, lsl #3
0x00000000038dad6c: mov        w10, #0xbde8
0x00000000038dad70: movk       w10, #0xc, lsl #16
0x00000000038dad74: ldr        x9, [x9, x10]
0x00000000038dad78: mul        x8, x9, x8
0x00000000038dad7c: scvtf      d0, x8
0x00000000038dad80: adrp       x8, #0x4d49000
0x00000000038dad84: ldr        d1, [x8, #0x180]
0x00000000038dad88: fdiv       d0, d1, d0
0x00000000038dad8c: b          #0x3899064
0x00000000038dad90: add        x8, x0, #0x2a, lsl #12
0x00000000038dad94: add        x8, x8, #0x2dc
0x00000000038dad98: ldr        w9, [x8]
0x00000000038dad9c: cbnz       w9, #0x38daeb8
0x00000000038dada0: mov        w9, #0xe5bc
0x00000000038dada4: movk       w9, #2, lsl #16
0x00000000038dada8: ldr        w9, [x0, x9]
0x00000000038dadac: cmp        w9, #1
0x00000000038dadb0: b.ne       #0x38daeb8
0x00000000038dadb4: mov        w9, #0xbe4c
0x00000000038dadb8: movk       w9, #0xc, lsl #16
0x00000000038dadbc: ldr        w9, [x0, x9]
0x00000000038dadc0: cbnz       w9, #0x38daeb8
0x00000000038dadc4: add        x9, x0, #0xb4, lsl #12
0x00000000038dadc8: add        x9, x9, #0x3c8
0x00000000038dadcc: ldr        w10, [x9]
0x00000000038dadd0: ldr        w11, [x9, #0x88]
0x00000000038dadd4: add        w11, w11, w11, lsl #1
0x00000000038dadd8: cmp        w10, w11
0x00000000038daddc: b.le       #0x38daeb8
0x00000000038dade0: mov        w10, #0x66ec
0x00000000038dade4: movk       w10, #0xb, lsl #16
0x00000000038dade8: ldr        w11, [x9, #0xa4]
0x00000000038dadec: ldr        w8, [x8, #0x38]
0x00000000038dadf0: ldr        w12, [x9, #0x110]
0x00000000038dadf4: add        w8, w12, w8
0x00000000038dadf8: asr        w12, w8, #1
0x00000000038dadfc: cmp        w11, w8, asr #1
0x00000000038dae00: csel       w8, w11, w12, gt
0x00000000038dae04: str        w8, [x9, #0xa4]
0x00000000038dae08: ldr        w11, [x0, x10]
0x00000000038dae0c: cmp        w11, #1
0x00000000038dae10: b.lt       #0x38daeb8
0x00000000038dae14: add        x9, x0, #0xbc, lsl #12
0x00000000038dae18: add        x9, x9, #0x954
0x00000000038dae1c: add        x10, x0, #0xb7, lsl #12
0x00000000038dae20: add        x10, x10, #0x8b4
0x00000000038dae24: add        w12, w11, #3
0x00000000038dae28: sub        x11, x11, #1
0x00000000038dae2c: adrp       x13, #0x4bcf000
0x00000000038dae30: ldr        q0, [x13, #0x3f0]
0x00000000038dae34: adrp       x13, #0x4bb8000
0x00000000038dae38: dup        v1.2d, x11
0x00000000038dae3c: ldr        q2, [x13, #0x9b0]
0x00000000038dae40: and        x11, x12, #0xfffffffc
0x00000000038dae44: mov        w12, #4
0x00000000038dae48: dup        v3.2d, x12
0x00000000038dae4c: mov        w12, #0x6b80
0x00000000038dae50: cmhs       v4.2d, v1.2d, v2.2d
0x00000000038dae54: xtn        v4.2s, v4.2d
0x00000000038dae58: uzp1       v5.4h, v4.4h, v0.4h
0x00000000038dae5c: umov       w13, v5.h[0]
0x00000000038dae60: tbz        w13, #0, #0x38dae68
0x00000000038dae64: str        w8, [x10]
0x00000000038dae68: uzp1       v4.4h, v4.4h, v0.4h
0x00000000038dae6c: umov       w13, v4.h[1]
0x00000000038dae70: tbz        w13, #0, #0x38dae78
0x00000000038dae74: str        w8, [x10, #0x1ae0]
0x00000000038dae78: cmhs       v4.2d, v1.2d, v0.2d
0x00000000038dae7c: xtn        v4.2s, v4.2d
0x00000000038dae80: uzp1       v5.4h, v0.4h, v4.4h
0x00000000038dae84: umov       w13, v5.h[2]
0x00000000038dae88: tbz        w13, #0, #0x38dae90
0x00000000038dae8c: str        w8, [x10, #0x35c0]
0x00000000038dae90: uzp1       v4.4h, v0.4h, v4.4h
0x00000000038dae94: umov       w13, v4.h[3]
0x00000000038dae98: tbz        w13, #0, #0x38daea0
0x00000000038dae9c: str        w8, [x9]
0x00000000038daea0: add        v0.2d, v0.2d, v3.2d
0x00000000038daea4: add        v2.2d, v2.2d, v3.2d
0x00000000038daea8: add        x9, x9, x12
0x00000000038daeac: add        x10, x10, x12
0x00000000038daeb0: subs       x11, x11, #4
0x00000000038daeb4: b.ne       #0x38dae50
0x00000000038daeb8: ret        
