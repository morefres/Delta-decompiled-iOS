; instruction-faithful ARM64 fallback for RobloxLib::function_40cc984
0x00000000040cc984: sub        sp, sp, #0x60
0x00000000040cc988: stp        x22, x21, [sp, #0x30]
0x00000000040cc98c: stp        x20, x19, [sp, #0x40]
0x00000000040cc990: stp        x29, x30, [sp, #0x50]
0x00000000040cc994: add        x29, sp, #0x50
0x00000000040cc998: mov        x20, x1
0x00000000040cc99c: mov        x19, x0
0x00000000040cc9a0: ldp        x21, x8, [x0, #8]
0x00000000040cc9a4: sub        x9, x8, x21
0x00000000040cc9a8: cmp        x1, x9, asr #3
0x00000000040cc9ac: b.ls       #0x40cca10
0x00000000040cc9b0: ldr        x10, [x19]
0x00000000040cc9b4: sub        x11, x21, x10
0x00000000040cc9b8: add        x9, x20, x11, asr #3
0x00000000040cc9bc: lsr        x12, x9, #0x3d
0x00000000040cc9c0: cbnz       x12, #0x40cca7c
0x00000000040cc9c4: asr        x21, x11, #3
0x00000000040cc9c8: sub        x8, x8, x10
0x00000000040cc9cc: asr        x10, x8, #2
0x00000000040cc9d0: cmp        x10, x9
0x00000000040cc9d4: csel       x9, x10, x9, hi
0x00000000040cc9d8: mov        x10, #0x7ffffffffffffff8
0x00000000040cc9dc: cmp        x8, x10
0x00000000040cc9e0: mov        x8, #0x1fffffffffffffff
0x00000000040cc9e4: csel       x22, x9, x8, lo
0x00000000040cc9e8: add        x8, x19, #0x18
0x00000000040cc9ec: str        x8, [sp, #0x28]
0x00000000040cc9f0: cbz        x22, #0x40cca2c
0x00000000040cc9f4: ldr        x0, [x8]
0x00000000040cc9f8: lsl        x1, x22, #3
0x00000000040cc9fc: ldr        x8, [x0]
0x00000000040cca00: ldr        x8, [x8, #0x10]
0x00000000040cca04: mov        w2, #4
0x00000000040cca08: blr        x8
0x00000000040cca0c: b          #0x40cca30
0x00000000040cca10: cbz        x20, #0x40cca24
0x00000000040cca14: lsl        x1, x20, #3
0x00000000040cca18: mov        x0, x21
0x00000000040cca1c: bl         #0x4b987a0
0x00000000040cca20: add        x21, x21, x20, lsl #3
0x00000000040cca24: str        x21, [x19, #8]
0x00000000040cca28: b          #0x40cca68
0x00000000040cca2c: mov        x0, #0
0x00000000040cca30: add        x21, x0, x21, lsl #3
0x00000000040cca34: stp        x0, x21, [sp, #8]
0x00000000040cca38: add        x8, x0, x22, lsl #3
0x00000000040cca3c: str        x8, [sp, #0x20]
0x00000000040cca40: lsl        x1, x20, #3
0x00000000040cca44: mov        x0, x21
0x00000000040cca48: bl         #0x4b987a0
0x00000000040cca4c: add        x8, x21, x20, lsl #3
0x00000000040cca50: str        x8, [sp, #0x18]
0x00000000040cca54: add        x1, sp, #8
0x00000000040cca58: mov        x0, x19
0x00000000040cca5c: bl         #0x36872c
0x00000000040cca60: add        x0, sp, #8
0x00000000040cca64: bl         #0x40cc754
0x00000000040cca68: ldp        x29, x30, [sp, #0x50]
0x00000000040cca6c: ldp        x20, x19, [sp, #0x40]
0x00000000040cca70: ldp        x22, x21, [sp, #0x30]
0x00000000040cca74: add        sp, sp, #0x60
0x00000000040cca78: ret        
0x00000000040cca7c: bl         #0x2dc64
0x00000000040cca80: mov        x19, x0
0x00000000040cca84: add        x0, sp, #8
0x00000000040cca88: bl         #0x40cc754
0x00000000040cca8c: mov        x0, x19
0x00000000040cca90: bl         #0x4b97984
