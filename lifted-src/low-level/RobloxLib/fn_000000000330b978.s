; instruction-faithful ARM64 fallback for RobloxLib::function_330b978
0x000000000330b978: stp        x24, x23, [sp, #-0x40]!
0x000000000330b97c: stp        x22, x21, [sp, #0x10]
0x000000000330b980: stp        x20, x19, [sp, #0x20]
0x000000000330b984: stp        x29, x30, [sp, #0x30]
0x000000000330b988: add        x29, sp, #0x30
0x000000000330b98c: ldr        x8, [x0]
0x000000000330b990: ubfx       x9, x1, #4, #0x1c
0x000000000330b994: ldr        x8, [x8, #8]
0x000000000330b998: mov        w10, #0x88
0x000000000330b99c: umaddl     x9, w9, w10, x8
0x000000000330b9a0: ldr        w8, [x9, #0x40]
0x000000000330b9a4: cbz        w8, #0x330ba1c
0x000000000330b9a8: mov        x19, x0
0x000000000330b9ac: ldr        x9, [x9, #0x38]
0x000000000330b9b0: add        x20, x9, #4
0x000000000330b9b4: lsl        x21, x8, #3
0x000000000330b9b8: mov        x22, #0xcf3d
0x000000000330b9bc: movk       x22, #0x3cf3, lsl #16
0x000000000330b9c0: movk       x22, #0xf3cf, lsl #32
0x000000000330b9c4: movk       x22, #0xcf3c, lsl #48
0x000000000330b9c8: mov        w23, #0xa8
0x000000000330b9cc: ldr        w8, [x20]
0x000000000330b9d0: ldp        x9, x10, [x19, #0x30]
0x000000000330b9d4: sub        x10, x10, x9
0x000000000330b9d8: asr        x10, x10, #3
0x000000000330b9dc: mul        x10, x10, x22
0x000000000330b9e0: cmp        x10, x8, lsr #4
0x000000000330b9e4: b.ls       #0x330ba30
0x000000000330b9e8: lsr        x8, x8, #4
0x000000000330b9ec: umaddl     x8, w8, w23, x9
0x000000000330b9f0: ldr        w9, [x8, #0x60]!
0x000000000330b9f4: cbz        w9, #0x330ba10
0x000000000330b9f8: subs       w9, w9, #1
0x000000000330b9fc: str        w9, [x8]
0x000000000330ba00: b.ne       #0x330ba10
0x000000000330ba04: ldr        w1, [x20]
0x000000000330ba08: mov        x0, x19
0x000000000330ba0c: bl         #0x330a9f8
0x000000000330ba10: add        x20, x20, #8
0x000000000330ba14: subs       x21, x21, #8
0x000000000330ba18: b.ne       #0x330b9cc
0x000000000330ba1c: ldp        x29, x30, [sp, #0x30]
0x000000000330ba20: ldp        x20, x19, [sp, #0x20]
0x000000000330ba24: ldp        x22, x21, [sp, #0x10]
0x000000000330ba28: ldp        x24, x23, [sp], #0x40
0x000000000330ba2c: ret        
0x000000000330ba30: bl         #0x38e64c
0x000000000330ba34: stp        x24, x23, [sp, #-0x40]!
0x000000000330ba38: stp        x22, x21, [sp, #0x10]
0x000000000330ba3c: stp        x20, x19, [sp, #0x20]
0x000000000330ba40: stp        x29, x30, [sp, #0x30]
0x000000000330ba44: add        x29, sp, #0x30
0x000000000330ba48: ldr        x8, [x0]
0x000000000330ba4c: ldp        x10, x9, [x8, #8]
0x000000000330ba50: cmp        x9, x10
0x000000000330ba54: b.eq       #0x330badc
0x000000000330ba58: mov        x19, x0
0x000000000330ba5c: mov        x9, #0
0x000000000330ba60: mov        w21, #1
0x000000000330ba64: mov        w20, #3
0x000000000330ba68: mov        x22, #0xcf3d
0x000000000330ba6c: movk       x22, #0x3cf3, lsl #16
0x000000000330ba70: movk       x22, #0xf3cf, lsl #32
0x000000000330ba74: movk       x22, #0xcf3c, lsl #48
0x000000000330ba78: mov        w23, #0xa8
0x000000000330ba7c: mov        x24, #-0xf0f0f0f0f0f0f10
0x000000000330ba80: movk       x24, #0xf0f1
0x000000000330ba84: ldp        x10, x11, [x19, #0x30]
0x000000000330ba88: sub        x11, x11, x10
0x000000000330ba8c: asr        x11, x11, #3
0x000000000330ba90: mul        x11, x11, x22
0x000000000330ba94: cmp        x11, x9
0x000000000330ba98: b.ls       #0x330baf0
0x000000000330ba9c: madd       x9, x9, x23, x10
0x000000000330baa0: ldrb       w9, [x9, #0x5c]
0x000000000330baa4: tbnz       w9, #0, #0x330bab8
0x000000000330baa8: mov        w1, w20
0x000000000330baac: mov        x0, x19
0x000000000330bab0: bl         #0x330a9f8
0x000000000330bab4: ldr        x8, [x19]
0x000000000330bab8: mov        w9, w21
0x000000000330babc: ldp        x11, x10, [x8, #8]
0x000000000330bac0: sub        x10, x10, x11
0x000000000330bac4: asr        x10, x10, #3
0x000000000330bac8: mul        x10, x10, x24
0x000000000330bacc: cmp        x10, w21, uxtw
0x000000000330bad0: add        w21, w21, #1
0x000000000330bad4: add        w20, w20, #0x10
0x000000000330bad8: b.hi       #0x330ba84
0x000000000330badc: ldp        x29, x30, [sp, #0x30]
0x000000000330bae0: ldp        x20, x19, [sp, #0x20]
0x000000000330bae4: ldp        x22, x21, [sp, #0x10]
0x000000000330bae8: ldp        x24, x23, [sp], #0x40
0x000000000330baec: ret        
0x000000000330baf0: bl         #0x38e64c
