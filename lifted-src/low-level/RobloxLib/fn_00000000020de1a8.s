; instruction-faithful ARM64 fallback for RobloxLib::function_20de1a8
0x00000000020de1a8: sub        sp, sp, #0x80
0x00000000020de1ac: stp        x24, x23, [sp, #0x40]
0x00000000020de1b0: stp        x22, x21, [sp, #0x50]
0x00000000020de1b4: stp        x20, x19, [sp, #0x60]
0x00000000020de1b8: stp        x29, x30, [sp, #0x70]
0x00000000020de1bc: add        x29, sp, #0x70
0x00000000020de1c0: mov        x8, #-0x5555555555555556
0x00000000020de1c4: movk       x8, #0xaaa, lsl #48
0x00000000020de1c8: ldp        x9, x10, [x0]
0x00000000020de1cc: sub        x10, x10, x9
0x00000000020de1d0: asr        x10, x10, #3
0x00000000020de1d4: mov        x11, #-0x5555555555555556
0x00000000020de1d8: movk       x11, #0xaaab
0x00000000020de1dc: mul        x23, x10, x11
0x00000000020de1e0: add        x10, x23, #1
0x00000000020de1e4: cmp        x10, x8
0x00000000020de1e8: b.hi       #0x20de2d4
0x00000000020de1ec: mov        x21, x2
0x00000000020de1f0: mov        x22, x1
0x00000000020de1f4: mov        x19, x0
0x00000000020de1f8: mov        x20, x0
0x00000000020de1fc: ldr        x12, [x20, #0x10]!
0x00000000020de200: sub        x9, x12, x9
0x00000000020de204: asr        x9, x9, #3
0x00000000020de208: mul        x9, x9, x11
0x00000000020de20c: lsl        x11, x9, #1
0x00000000020de210: cmp        x11, x10
0x00000000020de214: csel       x10, x11, x10, hi
0x00000000020de218: mov        x11, #0x5555555555555555
0x00000000020de21c: movk       x11, #0x555, lsl #48
0x00000000020de220: cmp        x9, x11
0x00000000020de224: csel       x1, x10, x8, lo
0x00000000020de228: str        x20, [sp, #0x38]
0x00000000020de22c: cbz        x1, #0x20de23c
0x00000000020de230: mov        x0, x20
0x00000000020de234: bl         #0x219e80
0x00000000020de238: b          #0x20de240
0x00000000020de23c: mov        x0, #0
0x00000000020de240: mov        w9, #0x18
0x00000000020de244: madd       x8, x23, x9, x0
0x00000000020de248: stp        x0, x8, [sp, #0x18]
0x00000000020de24c: madd       x9, x1, x9, x0
0x00000000020de250: stp        x8, x9, [sp, #0x28]
0x00000000020de254: mov        x0, x20
0x00000000020de258: mov        x1, x8
0x00000000020de25c: mov        x2, x22
0x00000000020de260: mov        x3, x21
0x00000000020de264: bl         #0x20de2ec
0x00000000020de268: ldp        x9, x8, [sp, #0x20]
0x00000000020de26c: add        x8, x8, #0x18
0x00000000020de270: str        x8, [sp, #0x28]
0x00000000020de274: ldp        x1, x2, [x19]
0x00000000020de278: sub        x8, x1, x2
0x00000000020de27c: add        x21, x9, x8
0x00000000020de280: mov        x0, x20
0x00000000020de284: mov        x3, x21
0x00000000020de288: bl         #0x20de38c
0x00000000020de28c: ldr        x8, [x19]
0x00000000020de290: str        x21, [x19]
0x00000000020de294: ldr        x9, [x19, #0x10]
0x00000000020de298: ldur       q0, [sp, #0x28]
0x00000000020de29c: str        q0, [sp]
0x00000000020de2a0: stur       q0, [x19, #8]
0x00000000020de2a4: stp        x8, x9, [sp, #0x28]
0x00000000020de2a8: stp        x8, x8, [sp, #0x18]
0x00000000020de2ac: add        x0, sp, #0x18
0x00000000020de2b0: bl         #0x20de3f4
0x00000000020de2b4: ldr        q0, [sp]
0x00000000020de2b8: fmov       x0, d0
0x00000000020de2bc: ldp        x29, x30, [sp, #0x70]
0x00000000020de2c0: ldp        x20, x19, [sp, #0x60]
0x00000000020de2c4: ldp        x22, x21, [sp, #0x50]
0x00000000020de2c8: ldp        x24, x23, [sp, #0x40]
0x00000000020de2cc: add        sp, sp, #0x80
0x00000000020de2d0: ret        
0x00000000020de2d4: bl         #0x2dc64
0x00000000020de2d8: mov        x19, x0
0x00000000020de2dc: add        x0, sp, #0x18
0x00000000020de2e0: bl         #0x20de3f4
0x00000000020de2e4: mov        x0, x19
0x00000000020de2e8: bl         #0x4b97984
