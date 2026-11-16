; instruction-faithful ARM64 fallback for RobloxLib::function_1ed518c
0x0000000001ed518c: sub        sp, sp, #0x60
0x0000000001ed5190: stp        x24, x23, [sp, #0x20]
0x0000000001ed5194: stp        x22, x21, [sp, #0x30]
0x0000000001ed5198: stp        x20, x19, [sp, #0x40]
0x0000000001ed519c: stp        x29, x30, [sp, #0x50]
0x0000000001ed51a0: add        x29, sp, #0x50
0x0000000001ed51a4: mov        x21, x2
0x0000000001ed51a8: mov        x22, x1
0x0000000001ed51ac: mov        x20, x0
0x0000000001ed51b0: adrp       x8, #0x6912000
0x0000000001ed51b4: add        x8, x8, #0xde0
0x0000000001ed51b8: ldr        w0, [x8]
0x0000000001ed51bc: bl         #0x47e85ac
0x0000000001ed51c0: mov        x19, x0
0x0000000001ed51c4: ldr        x0, [x20]
0x0000000001ed51c8: ldr        x8, [x0]
0x0000000001ed51cc: ldr        x9, [x8, #0x28]
0x0000000001ed51d0: mov        x8, sp
0x0000000001ed51d4: blr        x9
0x0000000001ed51d8: mov        x24, sp
0x0000000001ed51dc: mov        x0, sp
0x0000000001ed51e0: mov        w1, #2
0x0000000001ed51e4: bl         #0x2f95c
0x0000000001ed51e8: ldp        x23, x8, [sp, #8]
0x0000000001ed51ec: cmp        x23, x8
0x0000000001ed51f0: b.hs       #0x1ed520c
0x0000000001ed51f4: add        x0, x24, #0x10
0x0000000001ed51f8: mov        x1, x23
0x0000000001ed51fc: mov        x2, x22
0x0000000001ed5200: bl         #0x1ec449c
0x0000000001ed5204: add        x22, x23, #0x50
0x0000000001ed5208: b          #0x1ed521c
0x0000000001ed520c: mov        x0, sp
0x0000000001ed5210: mov        x1, x22
0x0000000001ed5214: bl         #0x1ec4368
0x0000000001ed5218: mov        x22, x0
0x0000000001ed521c: str        x22, [sp, #8]
0x0000000001ed5220: ldr        x8, [sp, #0x10]
0x0000000001ed5224: cmp        x22, x8
0x0000000001ed5228: b.hs       #0x1ed5244
0x0000000001ed522c: add        x0, x24, #0x10
0x0000000001ed5230: mov        x1, x22
0x0000000001ed5234: mov        x2, x21
0x0000000001ed5238: bl         #0x1b2d980
0x0000000001ed523c: add        x0, x22, #0x50
0x0000000001ed5240: b          #0x1ed5250
0x0000000001ed5244: mov        x0, sp
0x0000000001ed5248: mov        x1, x21
0x0000000001ed524c: bl         #0x1b2d84c
0x0000000001ed5250: str        x0, [sp, #8]
0x0000000001ed5254: ldr        x0, [x20]
0x0000000001ed5258: ldr        x8, [x0]
0x0000000001ed525c: ldr        x8, [x8, #0x18]
0x0000000001ed5260: mov        x20, sp
0x0000000001ed5264: mov        x1, sp
0x0000000001ed5268: blr        x8
0x0000000001ed526c: str        x20, [sp, #0x18]
0x0000000001ed5270: add        x0, sp, #0x18
0x0000000001ed5274: bl         #0x2d818
0x0000000001ed5278: mov        x0, x19
0x0000000001ed527c: bl         #0x47e85ac
0x0000000001ed5280: ldp        x29, x30, [sp, #0x50]
0x0000000001ed5284: ldp        x20, x19, [sp, #0x40]
0x0000000001ed5288: ldp        x22, x21, [sp, #0x30]
0x0000000001ed528c: ldp        x24, x23, [sp, #0x20]
0x0000000001ed5290: add        sp, sp, #0x60
0x0000000001ed5294: ret        
0x0000000001ed5298: mov        x20, x0
0x0000000001ed529c: str        x22, [sp, #8]
0x0000000001ed52a0: b          #0x1ed52c0
0x0000000001ed52a4: mov        x20, x0
0x0000000001ed52a8: str        x23, [sp, #8]
0x0000000001ed52ac: b          #0x1ed52c0
0x0000000001ed52b0: bl         #0x18bd8
0x0000000001ed52b4: mov        x20, x0
0x0000000001ed52b8: b          #0x1ed52d0
0x0000000001ed52bc: mov        x20, x0
0x0000000001ed52c0: mov        x8, sp
0x0000000001ed52c4: str        x8, [sp, #0x18]
0x0000000001ed52c8: add        x0, sp, #0x18
0x0000000001ed52cc: bl         #0x2d818
0x0000000001ed52d0: mov        x0, x19
0x0000000001ed52d4: bl         #0x47e85ac
0x0000000001ed52d8: mov        x0, x20
0x0000000001ed52dc: bl         #0x4b97984
0x0000000001ed52e0: bl         #0x18bd8
