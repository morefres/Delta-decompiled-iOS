; instruction-faithful ARM64 fallback for RobloxLib::function_36de1d0
0x00000000036de1d0: sub        sp, sp, #0x50
0x00000000036de1d4: stp        x20, x19, [sp, #0x30]
0x00000000036de1d8: stp        x29, x30, [sp, #0x40]
0x00000000036de1dc: add        x29, sp, #0x40
0x00000000036de1e0: mov        x20, x1
0x00000000036de1e4: mov        x19, x0
0x00000000036de1e8: mov        x0, x1
0x00000000036de1ec: bl         #0x378918c
0x00000000036de1f0: cbz        w0, #0x36de220
0x00000000036de1f4: ldp        x8, x2, [x19]
0x00000000036de1f8: ldr        x9, [x19, #0x10]
0x00000000036de1fc: ldr        x1, [x19, #0x20]
0x00000000036de200: add        x0, x8, x9, asr #1
0x00000000036de204: tbz        w9, #0, #0x36de210
0x00000000036de208: ldr        x8, [x0]
0x00000000036de20c: ldr        x2, [x8, w2, uxtw]
0x00000000036de210: ldp        x29, x30, [sp, #0x40]
0x00000000036de214: ldp        x20, x19, [sp, #0x30]
0x00000000036de218: add        sp, sp, #0x50
0x00000000036de21c: br         x2
0x00000000036de220: adrp       x8, #0x36de000
0x00000000036de224: add        x9, x8, #0x2a0
0x00000000036de228: adrp       x8, #0x2e01000
0x00000000036de22c: add        x8, x8, #0xe2c
0x00000000036de230: str        x19, [sp, #0x10]
0x00000000036de234: stp        x8, x9, [sp, #0x20]
0x00000000036de238: add        x1, sp, #0x10
0x00000000036de23c: add        x2, sp, #0xf
0x00000000036de240: mov        x0, x20
0x00000000036de244: bl         #0x2dd80b0
0x00000000036de248: ldr        x8, [sp, #0x20]
0x00000000036de24c: add        x1, sp, #0x10
0x00000000036de250: add        x2, sp, #0x10
0x00000000036de254: mov        w0, #1
0x00000000036de258: blr        x8
0x00000000036de25c: add        x0, x19, #0x28
0x00000000036de260: mov        x1, #0x7fffffffffffffff
0x00000000036de264: mov        w2, #0xc6c0
0x00000000036de268: movk       w2, #0x2d, lsl #16
0x00000000036de26c: bl         #0x3764fb8
0x00000000036de270: ldp        x29, x30, [sp, #0x40]
0x00000000036de274: ldp        x20, x19, [sp, #0x30]
0x00000000036de278: add        sp, sp, #0x50
0x00000000036de27c: ret        
0x00000000036de280: mov        x19, x0
0x00000000036de284: ldr        x8, [sp, #0x20]
0x00000000036de288: add        x1, sp, #0x10
0x00000000036de28c: add        x2, sp, #0x10
0x00000000036de290: mov        w0, #1
0x00000000036de294: blr        x8
0x00000000036de298: mov        x0, x19
0x00000000036de29c: bl         #0x4b97984
