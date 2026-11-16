; instruction-faithful ARM64 fallback for RobloxLib::function_1ce51cc
0x0000000001ce51cc: sub        sp, sp, #0x60
0x0000000001ce51d0: stp        x24, x23, [sp, #0x20]
0x0000000001ce51d4: stp        x22, x21, [sp, #0x30]
0x0000000001ce51d8: stp        x20, x19, [sp, #0x40]
0x0000000001ce51dc: stp        x29, x30, [sp, #0x50]
0x0000000001ce51e0: add        x29, sp, #0x50
0x0000000001ce51e4: mov        x21, x1
0x0000000001ce51e8: mov        x20, x0
0x0000000001ce51ec: adrp       x8, #0x6912000
0x0000000001ce51f0: add        x8, x8, #0xde0
0x0000000001ce51f4: ldr        w0, [x8]
0x0000000001ce51f8: bl         #0x47e85ac
0x0000000001ce51fc: mov        x19, x0
0x0000000001ce5200: ldr        x0, [x20]
0x0000000001ce5204: ldr        x8, [x0]
0x0000000001ce5208: ldr        x9, [x8, #0x28]
0x0000000001ce520c: mov        x8, sp
0x0000000001ce5210: blr        x9
0x0000000001ce5214: mov        x23, sp
0x0000000001ce5218: mov        x0, sp
0x0000000001ce521c: mov        w1, #1
0x0000000001ce5220: bl         #0x2f95c
0x0000000001ce5224: ldp        x22, x8, [sp, #8]
0x0000000001ce5228: cmp        x22, x8
0x0000000001ce522c: b.hs       #0x1ce5248
0x0000000001ce5230: add        x0, x23, #0x10
0x0000000001ce5234: mov        x1, x22
0x0000000001ce5238: mov        x2, x21
0x0000000001ce523c: bl         #0x1ce5410
0x0000000001ce5240: add        x0, x22, #0x50
0x0000000001ce5244: b          #0x1ce5254
0x0000000001ce5248: mov        x0, sp
0x0000000001ce524c: mov        x1, x21
0x0000000001ce5250: bl         #0x1ce52dc
0x0000000001ce5254: str        x0, [sp, #8]
0x0000000001ce5258: ldr        x0, [x20]
0x0000000001ce525c: ldr        x8, [x0]
0x0000000001ce5260: ldr        x8, [x8, #0x18]
0x0000000001ce5264: mov        x20, sp
0x0000000001ce5268: mov        x1, sp
0x0000000001ce526c: blr        x8
0x0000000001ce5270: str        x20, [sp, #0x18]
0x0000000001ce5274: add        x0, sp, #0x18
0x0000000001ce5278: bl         #0x2d818
0x0000000001ce527c: mov        x0, x19
0x0000000001ce5280: bl         #0x47e85ac
0x0000000001ce5284: ldp        x29, x30, [sp, #0x50]
0x0000000001ce5288: ldp        x20, x19, [sp, #0x40]
0x0000000001ce528c: ldp        x22, x21, [sp, #0x30]
0x0000000001ce5290: ldp        x24, x23, [sp, #0x20]
0x0000000001ce5294: add        sp, sp, #0x60
0x0000000001ce5298: ret        
0x0000000001ce529c: mov        x20, x0
0x0000000001ce52a0: str        x22, [sp, #8]
0x0000000001ce52a4: b          #0x1ce52b8
0x0000000001ce52a8: bl         #0x18bd8
0x0000000001ce52ac: mov        x20, x0
0x0000000001ce52b0: b          #0x1ce52c8
0x0000000001ce52b4: mov        x20, x0
0x0000000001ce52b8: mov        x8, sp
0x0000000001ce52bc: str        x8, [sp, #0x18]
0x0000000001ce52c0: add        x0, sp, #0x18
0x0000000001ce52c4: bl         #0x2d818
0x0000000001ce52c8: mov        x0, x19
0x0000000001ce52cc: bl         #0x47e85ac
0x0000000001ce52d0: mov        x0, x20
0x0000000001ce52d4: bl         #0x4b97984
0x0000000001ce52d8: bl         #0x18bd8
