; instruction-faithful ARM64 fallback for RobloxLib::function_38da864
0x00000000038da864: stp        x22, x21, [sp, #-0x30]!
0x00000000038da868: stp        x20, x19, [sp, #0x10]
0x00000000038da86c: stp        x29, x30, [sp, #0x20]
0x00000000038da870: add        x29, sp, #0x20
0x00000000038da874: add        x8, x0, #0xb6, lsl #12
0x00000000038da878: add        x20, x8, #0x6e0
0x00000000038da87c: ldrsw      x8, [x20, #4]
0x00000000038da880: mov        w9, #0x1ae0
0x00000000038da884: smaddl     x8, w8, w9, x0
0x00000000038da888: mov        w9, #0x9274
0x00000000038da88c: movk       w9, #0xb, lsl #16
0x00000000038da890: ldr        w8, [x8, x9]
0x00000000038da894: cbz        w8, #0x38da8a8
0x00000000038da898: ldp        x29, x30, [sp, #0x20]
0x00000000038da89c: ldp        x20, x19, [sp, #0x10]
0x00000000038da8a0: ldp        x22, x21, [sp], #0x30
0x00000000038da8a4: ret        
0x00000000038da8a8: mov        x19, x0
0x00000000038da8ac: add        x8, x0, #0xcb, lsl #12
0x00000000038da8b0: add        x21, x8, #0xb54
0x00000000038da8b4: ldr        w8, [x20]
0x00000000038da8b8: cbnz       w8, #0x38da8e4
0x00000000038da8bc: ldrb       w8, [x21, #0x26e]
0x00000000038da8c0: cbz        w8, #0x38da898
0x00000000038da8c4: mov        w8, #0xa2dc
0x00000000038da8c8: movk       w8, #2, lsl #16
0x00000000038da8cc: ldr        w8, [x19, x8]
0x00000000038da8d0: cmp        w8, #0
0x00000000038da8d4: cset       w1, eq
0x00000000038da8d8: mov        x0, x19
0x00000000038da8dc: bl         #0x38da43c
0x00000000038da8e0: ldr        w8, [x20]
0x00000000038da8e4: cmp        w8, #1
0x00000000038da8e8: b.lt       #0x38da898
0x00000000038da8ec: add        x9, x19, w8, uxtw #2
0x00000000038da8f0: mov        w10, #0xbd98
0x00000000038da8f4: movk       w10, #0xc, lsl #16
0x00000000038da8f8: ldr        w9, [x9, x10]
0x00000000038da8fc: cbz        w9, #0x38da898
0x00000000038da900: add        x9, x19, #0xb4, lsl #12
0x00000000038da904: add        x9, x9, #0x41c
0x00000000038da908: ldr        w10, [x9, #0x3d4]
0x00000000038da90c: and        w10, w10, #0xfffffffe
0x00000000038da910: str        w10, [x9, #0x3d4]
0x00000000038da914: ldr        w10, [x21]
0x00000000038da918: cbz        w10, #0x38da898
0x00000000038da91c: add        x10, x19, #0x2f, lsl #12
0x00000000038da920: add        x10, x10, #0x708
0x00000000038da924: str        wzr, [x21]
0x00000000038da928: str        wzr, [x9, #0x10]
0x00000000038da92c: str        wzr, [x9]
0x00000000038da930: ldr        w9, [x20, #8]
0x00000000038da934: cmp        w9, #3
0x00000000038da938: cset       w9, eq
0x00000000038da93c: sub        w8, w8, w9
0x00000000038da940: add        x8, x19, w8, uxtw #3
0x00000000038da944: mov        w9, #0xbb58
0x00000000038da948: movk       w9, #0xc, lsl #16
0x00000000038da94c: ldr        w8, [x8, x9]
0x00000000038da950: str        w8, [x10]
0x00000000038da954: mov        w8, #1
0x00000000038da958: str        w8, [x10, #0x3c]
0x00000000038da95c: b          #0x38da898
