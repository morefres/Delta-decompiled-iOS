; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc22c
0x0000000003dcc22c: sub        sp, sp, #0x60
0x0000000003dcc230: stp        x22, x21, [sp, #0x30]
0x0000000003dcc234: stp        x20, x19, [sp, #0x40]
0x0000000003dcc238: stp        x29, x30, [sp, #0x50]
0x0000000003dcc23c: add        x29, sp, #0x50
0x0000000003dcc240: mov        x20, x1
0x0000000003dcc244: mov        x19, x0
0x0000000003dcc248: ldp        x21, x8, [x0, #8]
0x0000000003dcc24c: cmp        x21, x8
0x0000000003dcc250: b.hs       #0x3dcc264
0x0000000003dcc254: ldr        x8, [x20]
0x0000000003dcc258: str        x8, [x21], #8
0x0000000003dcc25c: str        x21, [x19, #8]
0x0000000003dcc260: b          #0x3dcc2fc
0x0000000003dcc264: ldr        x9, [x19]
0x0000000003dcc268: sub        x10, x21, x9
0x0000000003dcc26c: asr        x21, x10, #3
0x0000000003dcc270: add        x10, x21, #1
0x0000000003dcc274: lsr        x11, x10, #0x3d
0x0000000003dcc278: cbnz       x11, #0x3dcc314
0x0000000003dcc27c: sub        x8, x8, x9
0x0000000003dcc280: asr        x9, x8, #2
0x0000000003dcc284: cmp        x9, x10
0x0000000003dcc288: csel       x9, x9, x10, hi
0x0000000003dcc28c: mov        x10, #0x7ffffffffffffff8
0x0000000003dcc290: cmp        x8, x10
0x0000000003dcc294: mov        x8, #0x1fffffffffffffff
0x0000000003dcc298: csel       x22, x9, x8, lo
0x0000000003dcc29c: add        x8, x19, #0x18
0x0000000003dcc2a0: str        x8, [sp, #0x28]
0x0000000003dcc2a4: cbz        x22, #0x3dcc2c4
0x0000000003dcc2a8: ldr        x0, [x8]
0x0000000003dcc2ac: lsl        x1, x22, #3
0x0000000003dcc2b0: ldr        x8, [x0]
0x0000000003dcc2b4: ldr        x8, [x8, #0x10]
0x0000000003dcc2b8: mov        w2, #8
0x0000000003dcc2bc: blr        x8
0x0000000003dcc2c0: b          #0x3dcc2c8
0x0000000003dcc2c4: mov        x0, #0
0x0000000003dcc2c8: add        x8, x0, x21, lsl #3
0x0000000003dcc2cc: stp        x0, x8, [sp, #8]
0x0000000003dcc2d0: add        x9, x0, x22, lsl #3
0x0000000003dcc2d4: str        x9, [sp, #0x20]
0x0000000003dcc2d8: ldr        x9, [x20]
0x0000000003dcc2dc: str        x9, [x8], #8
0x0000000003dcc2e0: str        x8, [sp, #0x18]
0x0000000003dcc2e4: add        x1, sp, #8
0x0000000003dcc2e8: mov        x0, x19
0x0000000003dcc2ec: bl         #0x36872c
0x0000000003dcc2f0: ldr        x21, [x19, #8]
0x0000000003dcc2f4: add        x0, sp, #8
0x0000000003dcc2f8: bl         #0x3dc9a04
0x0000000003dcc2fc: str        x21, [x19, #8]
0x0000000003dcc300: ldp        x29, x30, [sp, #0x50]
0x0000000003dcc304: ldp        x20, x19, [sp, #0x40]
0x0000000003dcc308: ldp        x22, x21, [sp, #0x30]
0x0000000003dcc30c: add        sp, sp, #0x60
0x0000000003dcc310: ret        
0x0000000003dcc314: bl         #0x2dc64
0x0000000003dcc318: mov        x19, x0
0x0000000003dcc31c: add        x0, sp, #8
0x0000000003dcc320: bl         #0x3dc9a04
0x0000000003dcc324: mov        x0, x19
0x0000000003dcc328: bl         #0x4b97984
