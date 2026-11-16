; instruction-faithful ARM64 fallback for RobloxLib::function_330a9f8
0x000000000330a9f8: sub        sp, sp, #0xa0
0x000000000330a9fc: stp        x28, x27, [sp, #0x40]
0x000000000330aa00: stp        x26, x25, [sp, #0x50]
0x000000000330aa04: stp        x24, x23, [sp, #0x60]
0x000000000330aa08: stp        x22, x21, [sp, #0x70]
0x000000000330aa0c: stp        x20, x19, [sp, #0x80]
0x000000000330aa10: stp        x29, x30, [sp, #0x90]
0x000000000330aa14: add        x29, sp, #0x90
0x000000000330aa18: ubfx       x23, x1, #4, #0x1c
0x000000000330aa1c: ldp        x8, x9, [x0, #0x30]
0x000000000330aa20: sub        x9, x9, x8
0x000000000330aa24: asr        x9, x9, #3
0x000000000330aa28: mov        x24, #0xcf3d
0x000000000330aa2c: movk       x24, #0x3cf3, lsl #16
0x000000000330aa30: movk       x24, #0xf3cf, lsl #32
0x000000000330aa34: movk       x24, #0xcf3c, lsl #48
0x000000000330aa38: mul        x9, x9, x24
0x000000000330aa3c: cmp        x9, x23
0x000000000330aa40: b.ls       #0x330ab54
0x000000000330aa44: mov        w9, #0xa8
0x000000000330aa48: umaddl     x20, w23, w9, x8
0x000000000330aa4c: ldrb       w8, [x20, #0x5c]
0x000000000330aa50: tbnz       w8, #0, #0x330ab2c
0x000000000330aa54: mov        x21, x1
0x000000000330aa58: mov        x19, x0
0x000000000330aa5c: mov        w8, #1
0x000000000330aa60: strb       w8, [x20, #0x5c]
0x000000000330aa64: ldur       q0, [x20, #0x68]
0x000000000330aa68: str        q0, [sp]
0x000000000330aa6c: ldr        x8, [x20, #0x78]
0x000000000330aa70: str        x8, [sp, #0x10]
0x000000000330aa74: stp        xzr, xzr, [x20, #0x68]
0x000000000330aa78: str        xzr, [x20, #0x78]
0x000000000330aa7c: mov        x25, sp
0x000000000330aa80: add        x0, x25, #0x18
0x000000000330aa84: add        x1, x20, #0x80
0x000000000330aa88: bl         #0x2c9004
0x000000000330aa8c: ldr        x8, [x20, #0x68]
0x000000000330aa90: str        x8, [x20, #0x70]
0x000000000330aa94: add        x0, x20, #0x80
0x000000000330aa98: bl         #0x2b8d4c
0x000000000330aa9c: ldp        x20, x26, [sp]
0x000000000330aaa0: cmp        x20, x26
0x000000000330aaa4: b.eq       #0x330ab14
0x000000000330aaa8: mov        w21, w21
0x000000000330aaac: mov        w27, #0xa8
0x000000000330aab0: ldrb       w1, [x20]
0x000000000330aab4: ldr        w2, [x20, #4]
0x000000000330aab8: mov        x0, x19
0x000000000330aabc: mov        x3, x21
0x000000000330aac0: bl         #0x330ca9c
0x000000000330aac4: ldp        x8, x9, [x19, #0x30]
0x000000000330aac8: sub        x9, x9, x8
0x000000000330aacc: asr        x9, x9, #3
0x000000000330aad0: mul        x9, x9, x24
0x000000000330aad4: cmp        x9, x23
0x000000000330aad8: b.ls       #0x330ab4c
0x000000000330aadc: mov        x22, x0
0x000000000330aae0: umaddl     x8, w23, w27, x8
0x000000000330aae4: add        x0, x8, #0x28
0x000000000330aae8: mov        x1, x20
0x000000000330aaec: bl         #0x104a930
0x000000000330aaf0: cbz        x0, #0x330ab08
0x000000000330aaf4: ldr        w8, [x0, #0x14]
0x000000000330aaf8: ldr        w9, [x20, #4]
0x000000000330aafc: cmp        w8, w9
0x000000000330ab00: b.ne       #0x330ab08
0x000000000330ab04: str        w22, [x0, #0x14]
0x000000000330ab08: add        x20, x20, #8
0x000000000330ab0c: cmp        x20, x26
0x000000000330ab10: b.ne       #0x330aab0
0x000000000330ab14: add        x0, x25, #0x18
0x000000000330ab18: bl         #0x8ef9c
0x000000000330ab1c: ldr        x0, [sp]
0x000000000330ab20: cbz        x0, #0x330ab2c
0x000000000330ab24: str        x0, [sp, #8]
0x000000000330ab28: bl         #0x47e93a8
0x000000000330ab2c: ldp        x29, x30, [sp, #0x90]
0x000000000330ab30: ldp        x20, x19, [sp, #0x80]
0x000000000330ab34: ldp        x22, x21, [sp, #0x70]
0x000000000330ab38: ldp        x24, x23, [sp, #0x60]
0x000000000330ab3c: ldp        x26, x25, [sp, #0x50]
0x000000000330ab40: ldp        x28, x27, [sp, #0x40]
0x000000000330ab44: add        sp, sp, #0xa0
0x000000000330ab48: ret        
0x000000000330ab4c: bl         #0x38e64c
0x000000000330ab50: brk        #1
0x000000000330ab54: bl         #0x38e64c
0x000000000330ab58: b          #0x330ab60
0x000000000330ab5c: b          #0x330ab60
0x000000000330ab60: mov        x19, x0
0x000000000330ab64: mov        x0, sp
0x000000000330ab68: bl         #0x3309b18
0x000000000330ab6c: mov        x0, x19
0x000000000330ab70: bl         #0x4b97984
