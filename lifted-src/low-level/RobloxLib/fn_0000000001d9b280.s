; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b280
0x0000000001d9b280: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9b284: stp        x22, x21, [sp, #0x10]
0x0000000001d9b288: stp        x20, x19, [sp, #0x20]
0x0000000001d9b28c: stp        x29, x30, [sp, #0x30]
0x0000000001d9b290: add        x29, sp, #0x30
0x0000000001d9b294: mov        x19, x0
0x0000000001d9b298: ldr        w8, [x0]
0x0000000001d9b29c: cbz        w8, #0x1d9b33c
0x0000000001d9b2a0: ldr        x8, [x19, #8]
0x0000000001d9b2a4: ldr        w9, [x19, #0x1c]
0x0000000001d9b2a8: mov        w10, #1
0x0000000001d9b2ac: lsl        x9, x10, x9
0x0000000001d9b2b0: add        x8, x8, x9, lsl #2
0x0000000001d9b2b4: ldr        w9, [x8, #0x10]
0x0000000001d9b2b8: add        x9, x8, x9, lsl #3
0x0000000001d9b2bc: add        x20, x9, #0x18
0x0000000001d9b2c0: ldr        w10, [x8, #4]
0x0000000001d9b2c4: mvn        x9, x10
0x0000000001d9b2c8: sub        w10, w10, #1
0x0000000001d9b2cc: cmn        w10, #1
0x0000000001d9b2d0: b.eq       #0x1d9b338
0x0000000001d9b2d4: lsr        w11, w10, #6
0x0000000001d9b2d8: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9b2dc: add        x9, x9, #1
0x0000000001d9b2e0: sub        w11, w10, #1
0x0000000001d9b2e4: lsr        x12, x12, x10
0x0000000001d9b2e8: mov        x10, x11
0x0000000001d9b2ec: tbnz       w12, #0, #0x1d9b2cc
0x0000000001d9b2f0: mov        x21, #0
0x0000000001d9b2f4: add        w10, w11, #2
0x0000000001d9b2f8: str        w10, [x8, #4]
0x0000000001d9b2fc: neg        x22, x9
0x0000000001d9b300: mov        w23, #0x10
0x0000000001d9b304: ubfx       x8, x21, #6, #0x1a
0x0000000001d9b308: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9b30c: lsr        x8, x8, x21
0x0000000001d9b310: tbnz       w8, #0, #0x1d9b324
0x0000000001d9b314: ldr        x8, [x19, #0x10]
0x0000000001d9b318: ldr        x0, [x8, x23]
0x0000000001d9b31c: cbz        x0, #0x1d9b324
0x0000000001d9b320: bl         #0x4b9808c
0x0000000001d9b324: add        x21, x21, #1
0x0000000001d9b328: add        x23, x23, #0x28
0x0000000001d9b32c: subs       x22, x22, #1
0x0000000001d9b330: b.ne       #0x1d9b304
0x0000000001d9b334: b          #0x1d9b33c
0x0000000001d9b338: str        wzr, [x8, #4]
0x0000000001d9b33c: ldr        x1, [x19, #0x10]
0x0000000001d9b340: ldr        w8, [x19, #4]
0x0000000001d9b344: add        x8, x8, x8, lsl #2
0x0000000001d9b348: lsl        x2, x8, #3
0x0000000001d9b34c: mov        x0, x19
0x0000000001d9b350: mov        w3, #8
0x0000000001d9b354: bl         #0x58f60
0x0000000001d9b358: ldr        x1, [x19, #8]
0x0000000001d9b35c: ldr        w2, [x19, #4]
0x0000000001d9b360: mov        x0, x19
0x0000000001d9b364: ldp        x29, x30, [sp, #0x30]
0x0000000001d9b368: ldp        x20, x19, [sp, #0x20]
0x0000000001d9b36c: ldp        x22, x21, [sp, #0x10]
0x0000000001d9b370: ldp        x24, x23, [sp], #0x40
0x0000000001d9b374: b          #0x1d9b378
