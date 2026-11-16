; instruction-faithful ARM64 fallback for RobloxLib::function_3ae51dc
0x0000000003ae51dc: sub        sp, sp, #0x60
0x0000000003ae51e0: stp        x22, x21, [sp, #0x30]
0x0000000003ae51e4: stp        x20, x19, [sp, #0x40]
0x0000000003ae51e8: stp        x29, x30, [sp, #0x50]
0x0000000003ae51ec: add        x29, sp, #0x50
0x0000000003ae51f0: mov        x20, x1
0x0000000003ae51f4: mov        x19, x0
0x0000000003ae51f8: ldp        x21, x8, [x0, #8]
0x0000000003ae51fc: cmp        x21, x8
0x0000000003ae5200: b.hs       #0x3ae5214
0x0000000003ae5204: ldr        x8, [x20]
0x0000000003ae5208: str        x8, [x21], #8
0x0000000003ae520c: str        x21, [x19, #8]
0x0000000003ae5210: b          #0x3ae52ac
0x0000000003ae5214: ldr        x9, [x19]
0x0000000003ae5218: sub        x10, x21, x9
0x0000000003ae521c: asr        x21, x10, #3
0x0000000003ae5220: add        x10, x21, #1
0x0000000003ae5224: lsr        x11, x10, #0x3d
0x0000000003ae5228: cbnz       x11, #0x3ae52c4
0x0000000003ae522c: sub        x8, x8, x9
0x0000000003ae5230: asr        x9, x8, #2
0x0000000003ae5234: cmp        x9, x10
0x0000000003ae5238: csel       x9, x9, x10, hi
0x0000000003ae523c: mov        x10, #0x7ffffffffffffff8
0x0000000003ae5240: cmp        x8, x10
0x0000000003ae5244: mov        x8, #0x1fffffffffffffff
0x0000000003ae5248: csel       x22, x9, x8, lo
0x0000000003ae524c: add        x8, x19, #0x18
0x0000000003ae5250: str        x8, [sp, #0x28]
0x0000000003ae5254: cbz        x22, #0x3ae5274
0x0000000003ae5258: ldr        x0, [x8]
0x0000000003ae525c: lsl        x1, x22, #3
0x0000000003ae5260: ldr        x8, [x0]
0x0000000003ae5264: ldr        x8, [x8, #0x10]
0x0000000003ae5268: mov        w2, #4
0x0000000003ae526c: blr        x8
0x0000000003ae5270: b          #0x3ae5278
0x0000000003ae5274: mov        x0, #0
0x0000000003ae5278: add        x8, x0, x21, lsl #3
0x0000000003ae527c: stp        x0, x8, [sp, #8]
0x0000000003ae5280: add        x9, x0, x22, lsl #3
0x0000000003ae5284: str        x9, [sp, #0x20]
0x0000000003ae5288: ldr        x9, [x20]
0x0000000003ae528c: str        x9, [x8], #8
0x0000000003ae5290: str        x8, [sp, #0x18]
0x0000000003ae5294: add        x1, sp, #8
0x0000000003ae5298: mov        x0, x19
0x0000000003ae529c: bl         #0x36872c
0x0000000003ae52a0: ldr        x21, [x19, #8]
0x0000000003ae52a4: add        x0, sp, #8
0x0000000003ae52a8: bl         #0x3ae8650
0x0000000003ae52ac: str        x21, [x19, #8]
0x0000000003ae52b0: ldp        x29, x30, [sp, #0x50]
0x0000000003ae52b4: ldp        x20, x19, [sp, #0x40]
0x0000000003ae52b8: ldp        x22, x21, [sp, #0x30]
0x0000000003ae52bc: add        sp, sp, #0x60
0x0000000003ae52c0: ret        
0x0000000003ae52c4: bl         #0x2dc64
0x0000000003ae52c8: mov        x19, x0
0x0000000003ae52cc: add        x0, sp, #8
0x0000000003ae52d0: bl         #0x3ae8650
0x0000000003ae52d4: mov        x0, x19
0x0000000003ae52d8: bl         #0x4b97984
