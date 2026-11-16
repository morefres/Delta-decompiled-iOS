; instruction-faithful ARM64 fallback for RobloxLib::function_3dca178
0x0000000003dca178: sub        sp, sp, #0x60
0x0000000003dca17c: stp        x22, x21, [sp, #0x30]
0x0000000003dca180: stp        x20, x19, [sp, #0x40]
0x0000000003dca184: stp        x29, x30, [sp, #0x50]
0x0000000003dca188: add        x29, sp, #0x50
0x0000000003dca18c: mov        x20, x1
0x0000000003dca190: mov        x19, x0
0x0000000003dca194: ldp        x21, x8, [x0, #8]
0x0000000003dca198: cmp        x21, x8
0x0000000003dca19c: b.hs       #0x3dca1b0
0x0000000003dca1a0: ldr        x8, [x20]
0x0000000003dca1a4: str        x8, [x21], #8
0x0000000003dca1a8: str        x21, [x19, #8]
0x0000000003dca1ac: b          #0x3dca248
0x0000000003dca1b0: ldr        x9, [x19]
0x0000000003dca1b4: sub        x10, x21, x9
0x0000000003dca1b8: asr        x21, x10, #3
0x0000000003dca1bc: add        x10, x21, #1
0x0000000003dca1c0: lsr        x11, x10, #0x3d
0x0000000003dca1c4: cbnz       x11, #0x3dca260
0x0000000003dca1c8: sub        x8, x8, x9
0x0000000003dca1cc: asr        x9, x8, #2
0x0000000003dca1d0: cmp        x9, x10
0x0000000003dca1d4: csel       x9, x9, x10, hi
0x0000000003dca1d8: mov        x10, #0x7ffffffffffffff8
0x0000000003dca1dc: cmp        x8, x10
0x0000000003dca1e0: mov        x8, #0x1fffffffffffffff
0x0000000003dca1e4: csel       x22, x9, x8, lo
0x0000000003dca1e8: add        x8, x19, #0x18
0x0000000003dca1ec: str        x8, [sp, #0x28]
0x0000000003dca1f0: cbz        x22, #0x3dca210
0x0000000003dca1f4: ldr        x0, [x8]
0x0000000003dca1f8: lsl        x1, x22, #3
0x0000000003dca1fc: ldr        x8, [x0]
0x0000000003dca200: ldr        x8, [x8, #0x10]
0x0000000003dca204: mov        w2, #8
0x0000000003dca208: blr        x8
0x0000000003dca20c: b          #0x3dca214
0x0000000003dca210: mov        x0, #0
0x0000000003dca214: add        x8, x0, x21, lsl #3
0x0000000003dca218: stp        x0, x8, [sp, #8]
0x0000000003dca21c: add        x9, x0, x22, lsl #3
0x0000000003dca220: str        x9, [sp, #0x20]
0x0000000003dca224: ldr        x9, [x20]
0x0000000003dca228: str        x9, [x8], #8
0x0000000003dca22c: str        x8, [sp, #0x18]
0x0000000003dca230: add        x1, sp, #8
0x0000000003dca234: mov        x0, x19
0x0000000003dca238: bl         #0x36872c
0x0000000003dca23c: ldr        x21, [x19, #8]
0x0000000003dca240: add        x0, sp, #8
0x0000000003dca244: bl         #0x3dc9a04
0x0000000003dca248: str        x21, [x19, #8]
0x0000000003dca24c: ldp        x29, x30, [sp, #0x50]
0x0000000003dca250: ldp        x20, x19, [sp, #0x40]
0x0000000003dca254: ldp        x22, x21, [sp, #0x30]
0x0000000003dca258: add        sp, sp, #0x60
0x0000000003dca25c: ret        
0x0000000003dca260: bl         #0x2dc64
0x0000000003dca264: mov        x19, x0
0x0000000003dca268: add        x0, sp, #8
0x0000000003dca26c: bl         #0x3dc9a04
0x0000000003dca270: mov        x0, x19
0x0000000003dca274: bl         #0x4b97984
