; instruction-faithful ARM64 fallback for RobloxLib::function_337a998
0x000000000337a998: sub        sp, sp, #0x60
0x000000000337a99c: stp        x22, x21, [sp, #0x30]
0x000000000337a9a0: stp        x20, x19, [sp, #0x40]
0x000000000337a9a4: stp        x29, x30, [sp, #0x50]
0x000000000337a9a8: add        x29, sp, #0x50
0x000000000337a9ac: mov        x20, x1
0x000000000337a9b0: mov        x19, x0
0x000000000337a9b4: ldr        x8, [x0, #0x10]!
0x000000000337a9b8: ldur       x9, [x0, #-8]
0x000000000337a9bc: sub        x10, x8, x9
0x000000000337a9c0: cmp        x1, x10, asr #3
0x000000000337a9c4: b.ls       #0x337aa10
0x000000000337a9c8: ldr        x10, [x19]
0x000000000337a9cc: sub        x11, x9, x10
0x000000000337a9d0: add        x9, x20, x11, asr #3
0x000000000337a9d4: lsr        x12, x9, #0x3d
0x000000000337a9d8: cbnz       x12, #0x337aa80
0x000000000337a9dc: asr        x21, x11, #3
0x000000000337a9e0: sub        x8, x8, x10
0x000000000337a9e4: asr        x10, x8, #2
0x000000000337a9e8: cmp        x10, x9
0x000000000337a9ec: csel       x9, x10, x9, hi
0x000000000337a9f0: mov        x10, #0x7ffffffffffffff8
0x000000000337a9f4: cmp        x8, x10
0x000000000337a9f8: mov        x8, #0x1fffffffffffffff
0x000000000337a9fc: csel       x1, x9, x8, lo
0x000000000337aa00: str        x0, [sp, #0x28]
0x000000000337aa04: cbz        x1, #0x337aa1c
0x000000000337aa08: bl         #0x228164
0x000000000337aa0c: b          #0x337aa20
0x000000000337aa10: add        x8, x9, x20, lsl #3
0x000000000337aa14: str        x8, [x19, #8]
0x000000000337aa18: b          #0x337aa6c
0x000000000337aa1c: mov        x0, #0
0x000000000337aa20: add        x8, x0, x21, lsl #3
0x000000000337aa24: stp        x0, x8, [sp, #8]
0x000000000337aa28: add        x9, x0, x1, lsl #3
0x000000000337aa2c: add        x8, x8, x20, lsl #3
0x000000000337aa30: stp        x8, x9, [sp, #0x18]
0x000000000337aa34: add        x1, sp, #8
0x000000000337aa38: mov        x0, x19
0x000000000337aa3c: bl         #0x36872c
0x000000000337aa40: ldp        x9, x8, [sp, #0x10]
0x000000000337aa44: cmp        x8, x9
0x000000000337aa48: b.eq       #0x337aa60
0x000000000337aa4c: sub        x9, x9, x8
0x000000000337aa50: add        x9, x9, #7
0x000000000337aa54: and        x9, x9, #0xfffffffffffffff8
0x000000000337aa58: add        x8, x8, x9
0x000000000337aa5c: str        x8, [sp, #0x18]
0x000000000337aa60: ldr        x0, [sp, #8]
0x000000000337aa64: cbz        x0, #0x337aa6c
0x000000000337aa68: bl         #0x47e93a8
0x000000000337aa6c: ldp        x29, x30, [sp, #0x50]
0x000000000337aa70: ldp        x20, x19, [sp, #0x40]
0x000000000337aa74: ldp        x22, x21, [sp, #0x30]
0x000000000337aa78: add        sp, sp, #0x60
0x000000000337aa7c: ret        
0x000000000337aa80: bl         #0x2dc64
0x000000000337aa84: mov        x19, x0
0x000000000337aa88: ldp        x9, x8, [sp, #0x10]
0x000000000337aa8c: cmp        x8, x9
0x000000000337aa90: b.eq       #0x337aaa8
0x000000000337aa94: sub        x9, x9, x8
0x000000000337aa98: add        x9, x9, #7
0x000000000337aa9c: and        x9, x9, #0xfffffffffffffff8
0x000000000337aaa0: add        x8, x8, x9
0x000000000337aaa4: str        x8, [sp, #0x18]
0x000000000337aaa8: ldr        x0, [sp, #8]
0x000000000337aaac: cbz        x0, #0x337aab4
0x000000000337aab0: bl         #0x47e93a8
0x000000000337aab4: mov        x0, x19
0x000000000337aab8: bl         #0x4b97984
