; instruction-faithful ARM64 fallback for RobloxLib::function_1dc51d4
0x0000000001dc51d4: sub        sp, sp, #0x30
0x0000000001dc51d8: stp        x20, x19, [sp, #0x10]
0x0000000001dc51dc: stp        x29, x30, [sp, #0x20]
0x0000000001dc51e0: add        x29, sp, #0x20
0x0000000001dc51e4: mov        x19, x8
0x0000000001dc51e8: cbnz       x0, #0x1dc51f0
0x0000000001dc51ec: bl         #0x647f28
0x0000000001dc51f0: str        x0, [sp]
0x0000000001dc51f4: mov        w8, #0x3fc4
0x0000000001dc51f8: str        w8, [sp, #8]
0x0000000001dc51fc: mov        x0, sp
0x0000000001dc5200: mov        x8, x19
0x0000000001dc5204: bl         #0x1dc5218
0x0000000001dc5208: ldp        x29, x30, [sp, #0x20]
0x0000000001dc520c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc5210: add        sp, sp, #0x30
0x0000000001dc5214: ret        
0x0000000001dc5218: sub        sp, sp, #0x40
0x0000000001dc521c: stp        x20, x19, [sp, #0x20]
0x0000000001dc5220: stp        x29, x30, [sp, #0x30]
0x0000000001dc5224: add        x29, sp, #0x30
0x0000000001dc5228: mov        x19, x8
0x0000000001dc522c: str        x0, [sp, #0x18]
0x0000000001dc5230: bl         #0x1dc4e4c
0x0000000001dc5234: ldr        x8, [x0, #0x1a8]
0x0000000001dc5238: adrp       x9, #0x6673000
0x0000000001dc523c: add        x9, x9, #0x550
0x0000000001dc5240: cmp        x8, #0
0x0000000001dc5244: csel       x8, x9, x8, eq
0x0000000001dc5248: ldr        w3, [x8]
0x0000000001dc524c: adrp       x4, #0x1dc5000
0x0000000001dc5250: add        x4, x4, #0x2d4
0x0000000001dc5254: add        x8, sp, #8
0x0000000001dc5258: add        x5, sp, #0x18
0x0000000001dc525c: mov        w0, #0x383
0x0000000001dc5260: mov        w1, #0xd0
0x0000000001dc5264: mov        w2, #8
0x0000000001dc5268: bl         #0x20ba8
0x0000000001dc526c: ldp        x9, x8, [sp, #8]
0x0000000001dc5270: stp        x9, x8, [x19]
0x0000000001dc5274: cbz        x8, #0x1dc52c4
0x0000000001dc5278: add        x8, x8, #8
0x0000000001dc527c: ldxr       x9, [x8]
0x0000000001dc5280: add        x9, x9, #1
0x0000000001dc5284: stxr       w10, x9, [x8]
0x0000000001dc5288: cbnz       w10, #0x1dc527c
0x0000000001dc528c: ldr        x19, [sp, #0x10]
0x0000000001dc5290: cbz        x19, #0x1dc52c4
0x0000000001dc5294: add        x8, x19, #8
0x0000000001dc5298: ldaxr      x9, [x8]
0x0000000001dc529c: sub        x10, x9, #1
0x0000000001dc52a0: stlxr      w11, x10, [x8]
0x0000000001dc52a4: cbnz       w11, #0x1dc5298
0x0000000001dc52a8: cbnz       x9, #0x1dc52c4
0x0000000001dc52ac: ldr        x8, [x19]
0x0000000001dc52b0: ldr        x8, [x8, #0x10]
0x0000000001dc52b4: mov        x0, x19
0x0000000001dc52b8: blr        x8
0x0000000001dc52bc: mov        x0, x19
0x0000000001dc52c0: bl         #0x4b9808c
0x0000000001dc52c4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc52c8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc52cc: add        sp, sp, #0x40
0x0000000001dc52d0: ret        
