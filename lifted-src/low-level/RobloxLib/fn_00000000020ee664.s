; instruction-faithful ARM64 fallback for RobloxLib::function_20ee664
0x00000000020ee664: sub        sp, sp, #0x50
0x00000000020ee668: stp        x22, x21, [sp, #0x20]
0x00000000020ee66c: stp        x20, x19, [sp, #0x30]
0x00000000020ee670: stp        x29, x30, [sp, #0x40]
0x00000000020ee674: add        x29, sp, #0x40
0x00000000020ee678: mov        x20, x2
0x00000000020ee67c: mov        x21, x1
0x00000000020ee680: mov        x19, x0
0x00000000020ee684: stp        x1, x2, [sp, #0x10]
0x00000000020ee688: bl         #0x22b2f4
0x00000000020ee68c: tbz        w0, #0, #0x20ee6d4
0x00000000020ee690: ldr        x8, [x21, #0x10]
0x00000000020ee694: mov        w9, w20
0x00000000020ee698: lsl        x9, x9, #4
0x00000000020ee69c: ldr        x0, [x8, x9]
0x00000000020ee6a0: bl         #0x20e15f4
0x00000000020ee6a4: stp        x0, x1, [sp]
0x00000000020ee6a8: mov        x1, sp
0x00000000020ee6ac: mov        x0, x19
0x00000000020ee6b0: bl         #0x20ee6d8
0x00000000020ee6b4: add        x0, sp, #0x10
0x00000000020ee6b8: bl         #0x20f428
0x00000000020ee6bc: ldp        x0, x1, [sp, #0x10]
0x00000000020ee6c0: ldp        x29, x30, [sp, #0x40]
0x00000000020ee6c4: ldp        x20, x19, [sp, #0x30]
0x00000000020ee6c8: ldp        x22, x21, [sp, #0x20]
0x00000000020ee6cc: add        sp, sp, #0x50
0x00000000020ee6d0: ret        
0x00000000020ee6d4: bl         #0x4b12328
0x00000000020ee6d8: ldr        w8, [x0]
0x00000000020ee6dc: cbz        w8, #0x20ee7d4
0x00000000020ee6e0: stp        x22, x21, [sp, #-0x30]!
0x00000000020ee6e4: stp        x20, x19, [sp, #0x10]
0x00000000020ee6e8: stp        x29, x30, [sp, #0x20]
0x00000000020ee6ec: add        x29, sp, #0x20
0x00000000020ee6f0: mov        x19, x0
0x00000000020ee6f4: mov        w2, #0
0x00000000020ee6f8: bl         #0x20ec4e8
0x00000000020ee6fc: tbnz       x0, #0x20, #0x20ee7dc
0x00000000020ee700: mov        w20, w0
0x00000000020ee704: ldp        x8, x9, [x19, #8]
0x00000000020ee708: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee70c: ldr        w10, [x19, #0x18]
0x00000000020ee710: and        w21, w10, w8
0x00000000020ee714: add        x0, x9, w21, uxtw #4
0x00000000020ee718: bl         #0x1df28
0x00000000020ee71c: ldr        w8, [x19]
0x00000000020ee720: sub        w8, w8, #1
0x00000000020ee724: str        w8, [x19]
0x00000000020ee728: ldr        x8, [x19, #8]
0x00000000020ee72c: ldr        w9, [x19, #0x1c]
0x00000000020ee730: mov        w10, #1
0x00000000020ee734: lsl        x9, x10, x9
0x00000000020ee738: add        x9, x8, x9, lsl #2
0x00000000020ee73c: ldr        w10, [x9]
0x00000000020ee740: cmp        w10, w21
0x00000000020ee744: b.ls       #0x20ee74c
0x00000000020ee748: str        w21, [x9]
0x00000000020ee74c: mov        w0, #1
0x00000000020ee750: add        x10, x9, #0x18
0x00000000020ee754: ldp        w12, w11, [x9, #0xc]
0x00000000020ee758: add        w11, w11, w21, lsr #6
0x00000000020ee75c: ldr        x13, [x10, w11, uxtw #3]
0x00000000020ee760: lsl        x14, x0, x21
0x00000000020ee764: orr        x13, x13, x14
0x00000000020ee768: lsr        w14, w21, #6
0x00000000020ee76c: str        x13, [x10, w11, uxtw #3]
0x00000000020ee770: lsl        x11, x0, x14
0x00000000020ee774: add        w12, w12, w21, lsr #12
0x00000000020ee778: ldr        x13, [x10, w12, uxtw #3]
0x00000000020ee77c: orr        x11, x13, x11
0x00000000020ee780: str        x11, [x10, w12, uxtw #3]
0x00000000020ee784: lsr        w11, w21, #0xc
0x00000000020ee788: lsr        w12, w21, #0x12
0x00000000020ee78c: lsl        x11, x0, x11
0x00000000020ee790: ldr        x13, [x10, w12, uxtw #3]
0x00000000020ee794: orr        x11, x13, x11
0x00000000020ee798: str        x11, [x10, w12, uxtw #3]
0x00000000020ee79c: mov        w10, #0x7fffffff
0x00000000020ee7a0: str        w10, [x8, x20, lsl #2]
0x00000000020ee7a4: ldr        w8, [x9, #8]
0x00000000020ee7a8: add        w8, w8, #1
0x00000000020ee7ac: str        w8, [x9, #8]
0x00000000020ee7b0: ldr        w9, [x19]
0x00000000020ee7b4: add        w8, w9, w8, lsl #2
0x00000000020ee7b8: ldr        w9, [x19, #0x1c]
0x00000000020ee7bc: lsr        w8, w8, w9
0x00000000020ee7c0: cbz        w8, #0x20ee7e0
0x00000000020ee7c4: mov        x0, x19
0x00000000020ee7c8: bl         #0x20ec8b4
0x00000000020ee7cc: mov        w0, #1
0x00000000020ee7d0: b          #0x20ee7e0
0x00000000020ee7d4: mov        w0, #0
0x00000000020ee7d8: ret        
0x00000000020ee7dc: mov        w0, #0
0x00000000020ee7e0: ldp        x29, x30, [sp, #0x20]
0x00000000020ee7e4: ldp        x20, x19, [sp, #0x10]
0x00000000020ee7e8: ldp        x22, x21, [sp], #0x30
0x00000000020ee7ec: ret        
