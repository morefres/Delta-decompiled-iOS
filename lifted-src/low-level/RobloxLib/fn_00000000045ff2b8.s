; instruction-faithful ARM64 fallback for RobloxLib::function_45ff2b8
0x00000000045ff2b8: stp        x22, x21, [sp, #-0x30]!
0x00000000045ff2bc: stp        x20, x19, [sp, #0x10]
0x00000000045ff2c0: stp        x29, x30, [sp, #0x20]
0x00000000045ff2c4: add        x29, sp, #0x20
0x00000000045ff2c8: mov        x20, x1
0x00000000045ff2cc: mov        x19, x0
0x00000000045ff2d0: ldr        x8, [x0]
0x00000000045ff2d4: ldr        x21, [x0, #0x10]
0x00000000045ff2d8: lsr        x9, x8, #0xc
0x00000000045ff2dc: eor        x9, x9, x1, lsr #7
0x00000000045ff2e0: and        x9, x9, x21
0x00000000045ff2e4: ldr        x10, [x8, x9]
0x00000000045ff2e8: bic        x10, x10, x10, lsl #7
0x00000000045ff2ec: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045ff2f0: b.ne       #0x45ff314
0x00000000045ff2f4: mov        w10, #8
0x00000000045ff2f8: add        x9, x9, x10
0x00000000045ff2fc: and        x9, x9, x21
0x00000000045ff300: ldr        x11, [x8, x9]
0x00000000045ff304: bic        x11, x11, x11, lsl #7
0x00000000045ff308: add        x10, x10, #8
0x00000000045ff30c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045ff310: b.eq       #0x45ff2f8
0x00000000045ff314: rbit       x10, x11
0x00000000045ff318: clz        x10, x10
0x00000000045ff31c: add        x9, x9, x10, lsr #3
0x00000000045ff320: and        x0, x9, x21
0x00000000045ff324: ldur       x9, [x8, #-8]
0x00000000045ff328: cbnz       x9, #0x45ff338
0x00000000045ff32c: ldrb       w9, [x8, x0]
0x00000000045ff330: cmp        w9, #0xfe
0x00000000045ff334: b.ne       #0x45ff38c
0x00000000045ff338: ldr        x9, [x19, #0x18]
0x00000000045ff33c: add        x9, x9, #2
0x00000000045ff340: str        x9, [x19, #0x18]
0x00000000045ff344: ldur       x9, [x8, #-8]
0x00000000045ff348: ldrb       w10, [x8, x0]
0x00000000045ff34c: cmp        w10, #0x80
0x00000000045ff350: cset       w10, eq
0x00000000045ff354: sub        x9, x9, x10
0x00000000045ff358: stur       x9, [x8, #-8]
0x00000000045ff35c: and        w9, w20, #0x7f
0x00000000045ff360: ldr        x10, [x19, #0x10]
0x00000000045ff364: strb       w9, [x8, x0]
0x00000000045ff368: sub        x11, x0, #7
0x00000000045ff36c: and        x11, x10, x11
0x00000000045ff370: and        x10, x10, #7
0x00000000045ff374: add        x8, x8, x11
0x00000000045ff378: strb       w9, [x8, x10]
0x00000000045ff37c: ldp        x29, x30, [sp, #0x20]
0x00000000045ff380: ldp        x20, x19, [sp, #0x10]
0x00000000045ff384: ldp        x22, x21, [sp], #0x30
0x00000000045ff388: ret        
0x00000000045ff38c: mov        x0, x19
0x00000000045ff390: bl         #0x45ff3ac
0x00000000045ff394: mov        x0, x19
0x00000000045ff398: mov        x1, x21
0x00000000045ff39c: mov        x2, x20
0x00000000045ff3a0: bl         #0x368f5e0
0x00000000045ff3a4: ldr        x8, [x19]
0x00000000045ff3a8: b          #0x45ff338
