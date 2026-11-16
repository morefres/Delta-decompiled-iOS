; instruction-faithful ARM64 fallback for RobloxLib::function_45fe6ec
0x00000000045fe6ec: stp        x22, x21, [sp, #-0x30]!
0x00000000045fe6f0: stp        x20, x19, [sp, #0x10]
0x00000000045fe6f4: stp        x29, x30, [sp, #0x20]
0x00000000045fe6f8: add        x29, sp, #0x20
0x00000000045fe6fc: mov        x20, x1
0x00000000045fe700: mov        x19, x0
0x00000000045fe704: ldr        x8, [x0]
0x00000000045fe708: ldr        x21, [x0, #0x10]
0x00000000045fe70c: lsr        x9, x8, #0xc
0x00000000045fe710: eor        x9, x9, x1, lsr #7
0x00000000045fe714: and        x9, x9, x21
0x00000000045fe718: ldr        x10, [x8, x9]
0x00000000045fe71c: bic        x10, x10, x10, lsl #7
0x00000000045fe720: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fe724: b.ne       #0x45fe748
0x00000000045fe728: mov        w10, #8
0x00000000045fe72c: add        x9, x9, x10
0x00000000045fe730: and        x9, x9, x21
0x00000000045fe734: ldr        x11, [x8, x9]
0x00000000045fe738: bic        x11, x11, x11, lsl #7
0x00000000045fe73c: add        x10, x10, #8
0x00000000045fe740: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fe744: b.eq       #0x45fe72c
0x00000000045fe748: rbit       x10, x11
0x00000000045fe74c: clz        x10, x10
0x00000000045fe750: add        x9, x9, x10, lsr #3
0x00000000045fe754: and        x0, x9, x21
0x00000000045fe758: ldur       x9, [x8, #-8]
0x00000000045fe75c: cbnz       x9, #0x45fe76c
0x00000000045fe760: ldrb       w9, [x8, x0]
0x00000000045fe764: cmp        w9, #0xfe
0x00000000045fe768: b.ne       #0x45fe7c0
0x00000000045fe76c: ldr        x9, [x19, #0x18]
0x00000000045fe770: add        x9, x9, #2
0x00000000045fe774: str        x9, [x19, #0x18]
0x00000000045fe778: ldur       x9, [x8, #-8]
0x00000000045fe77c: ldrb       w10, [x8, x0]
0x00000000045fe780: cmp        w10, #0x80
0x00000000045fe784: cset       w10, eq
0x00000000045fe788: sub        x9, x9, x10
0x00000000045fe78c: stur       x9, [x8, #-8]
0x00000000045fe790: and        w9, w20, #0x7f
0x00000000045fe794: ldr        x10, [x19, #0x10]
0x00000000045fe798: strb       w9, [x8, x0]
0x00000000045fe79c: sub        x11, x0, #7
0x00000000045fe7a0: and        x11, x10, x11
0x00000000045fe7a4: and        x10, x10, #7
0x00000000045fe7a8: add        x8, x8, x11
0x00000000045fe7ac: strb       w9, [x8, x10]
0x00000000045fe7b0: ldp        x29, x30, [sp, #0x20]
0x00000000045fe7b4: ldp        x20, x19, [sp, #0x10]
0x00000000045fe7b8: ldp        x22, x21, [sp], #0x30
0x00000000045fe7bc: ret        
0x00000000045fe7c0: mov        x0, x19
0x00000000045fe7c4: bl         #0x45fe934
0x00000000045fe7c8: mov        x0, x19
0x00000000045fe7cc: mov        x1, x21
0x00000000045fe7d0: mov        x2, x20
0x00000000045fe7d4: bl         #0x368f5e0
0x00000000045fe7d8: ldr        x8, [x19]
0x00000000045fe7dc: b          #0x45fe76c
