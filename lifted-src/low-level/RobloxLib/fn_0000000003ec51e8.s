; instruction-faithful ARM64 fallback for RobloxLib::function_3ec51e8
0x0000000003ec51e8: sub        sp, sp, #0x50
0x0000000003ec51ec: stp        x22, x21, [sp, #0x20]
0x0000000003ec51f0: stp        x20, x19, [sp, #0x30]
0x0000000003ec51f4: stp        x29, x30, [sp, #0x40]
0x0000000003ec51f8: add        x29, sp, #0x40
0x0000000003ec51fc: mov        x21, x1
0x0000000003ec5200: mov        x20, x0
0x0000000003ec5204: adrp       x8, #0x6199000
0x0000000003ec5208: add        x8, x8, #0xb00
0x0000000003ec520c: ldr        x8, [x8]
0x0000000003ec5210: sub        x19, x0, #0x98
0x0000000003ec5214: mov        x0, x19
0x0000000003ec5218: blr        x8
0x0000000003ec521c: ldr        x8, [x20, #0x18]!
0x0000000003ec5220: cmp        x8, x21
0x0000000003ec5224: b.eq       #0x3ec5308
0x0000000003ec5228: adrp       x8, #0x6199000
0x0000000003ec522c: add        x8, x8, #0x510
0x0000000003ec5230: ldrb       w8, [x8]
0x0000000003ec5234: cmp        w8, #1
0x0000000003ec5238: b.ne       #0x3ec52a8
0x0000000003ec523c: adrp       x8, #0x65ee000
0x0000000003ec5240: add        x8, x8, #0xb00
0x0000000003ec5244: ldrb       w8, [x8]
0x0000000003ec5248: tbnz       w8, #0, #0x3ec525c
0x0000000003ec524c: bl         #0x646b70
0x0000000003ec5250: tbnz       w0, #0, #0x3ec525c
0x0000000003ec5254: bl         #0x646df0
0x0000000003ec5258: cbz        w0, #0x3ec52a8
0x0000000003ec525c: ldr        x8, [x19]
0x0000000003ec5260: ldr        x8, [x8, #0x98]
0x0000000003ec5264: adrp       x1, #0x64a6000
0x0000000003ec5268: add        x1, x1, #0x5e8
0x0000000003ec526c: mov        x0, x19
0x0000000003ec5270: mov        w2, #1
0x0000000003ec5274: blr        x8
0x0000000003ec5278: mov        x0, x19
0x0000000003ec527c: bl         #0x418c6d4
0x0000000003ec5280: cbz        x0, #0x3ec52a8
0x0000000003ec5284: ldr        x8, [x20]
0x0000000003ec5288: str        x8, [sp, #8]
0x0000000003ec528c: str        x21, [sp, #0x18]
0x0000000003ec5290: adrp       x2, #0x64a6000
0x0000000003ec5294: add        x2, x2, #0x5e8
0x0000000003ec5298: add        x3, sp, #8
0x0000000003ec529c: add        x4, sp, #0x18
0x0000000003ec52a0: mov        x1, x19
0x0000000003ec52a4: bl         #0x24fcf2c
0x0000000003ec52a8: add        x8, sp, #8
0x0000000003ec52ac: mov        x0, x21
0x0000000003ec52b0: bl         #0x1a198
0x0000000003ec52b4: add        x1, sp, #8
0x0000000003ec52b8: mov        x0, x20
0x0000000003ec52bc: bl         #0x1a230
0x0000000003ec52c0: ldr        x20, [sp, #0x10]
0x0000000003ec52c4: cbz        x20, #0x3ec52f8
0x0000000003ec52c8: add        x8, x20, #8
0x0000000003ec52cc: ldaxr      x9, [x8]
0x0000000003ec52d0: sub        x10, x9, #1
0x0000000003ec52d4: stlxr      w11, x10, [x8]
0x0000000003ec52d8: cbnz       w11, #0x3ec52cc
0x0000000003ec52dc: cbnz       x9, #0x3ec52f8
0x0000000003ec52e0: ldr        x8, [x20]
0x0000000003ec52e4: ldr        x8, [x8, #0x10]
0x0000000003ec52e8: mov        x0, x20
0x0000000003ec52ec: blr        x8
0x0000000003ec52f0: mov        x0, x20
0x0000000003ec52f4: bl         #0x4b9808c
0x0000000003ec52f8: adrp       x1, #0x64a6000
0x0000000003ec52fc: add        x1, x1, #0x5e8
0x0000000003ec5300: mov        x0, x19
0x0000000003ec5304: bl         #0x4197e7c
0x0000000003ec5308: ldp        x29, x30, [sp, #0x40]
0x0000000003ec530c: ldp        x20, x19, [sp, #0x30]
0x0000000003ec5310: ldp        x22, x21, [sp, #0x20]
0x0000000003ec5314: add        sp, sp, #0x50
0x0000000003ec5318: ret        
