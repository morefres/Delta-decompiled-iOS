; instruction-faithful ARM64 fallback for RobloxLib::function_1be5200
0x0000000001be5200: sub        sp, sp, #0x90
0x0000000001be5204: stp        x24, x23, [sp, #0x50]
0x0000000001be5208: stp        x22, x21, [sp, #0x60]
0x0000000001be520c: stp        x20, x19, [sp, #0x70]
0x0000000001be5210: stp        x29, x30, [sp, #0x80]
0x0000000001be5214: add        x29, sp, #0x80
0x0000000001be5218: mov        x20, x3
0x0000000001be521c: mov        x21, x2
0x0000000001be5220: mov        x22, x1
0x0000000001be5224: mov        x23, x0
0x0000000001be5228: mov        x19, x8
0x0000000001be522c: mov        w0, #0x28
0x0000000001be5230: bl         #0x47e9370
0x0000000001be5234: stp        xzr, xzr, [x0, #8]
0x0000000001be5238: adrp       x8, #0x5c6e000
0x0000000001be523c: add        x8, x8, #0x4e0
0x0000000001be5240: str        x8, [x0]
0x0000000001be5244: ldr        x8, [x20]
0x0000000001be5248: str        xzr, [x20]
0x0000000001be524c: adrp       x9, #0x5c6e000
0x0000000001be5250: add        x9, x9, #0x530
0x0000000001be5254: str        x8, [x0, #0x20]
0x0000000001be5258: str        x0, [sp, #8]
0x0000000001be525c: str        x9, [x0, #0x18]!
0x0000000001be5260: str        x0, [sp]
0x0000000001be5264: stp        xzr, xzr, [sp, #0x40]
0x0000000001be5268: add        x8, sp, #0x10
0x0000000001be526c: mov        x3, sp
0x0000000001be5270: mov        x0, x23
0x0000000001be5274: mov        x1, x22
0x0000000001be5278: mov        x2, x21
0x0000000001be527c: bl         #0x44f83c4
0x0000000001be5280: ldr        x20, [sp, #8]
0x0000000001be5284: cbz        x20, #0x1be52b8
0x0000000001be5288: add        x8, x20, #8
0x0000000001be528c: ldaxr      x9, [x8]
0x0000000001be5290: sub        x10, x9, #1
0x0000000001be5294: stlxr      w11, x10, [x8]
0x0000000001be5298: cbnz       w11, #0x1be528c
0x0000000001be529c: cbnz       x9, #0x1be52b8
0x0000000001be52a0: ldr        x8, [x20]
0x0000000001be52a4: ldr        x8, [x8, #0x10]
0x0000000001be52a8: mov        x0, x20
0x0000000001be52ac: blr        x8
0x0000000001be52b0: mov        x0, x20
0x0000000001be52b4: bl         #0x4b9808c
0x0000000001be52b8: add        x1, sp, #0x10
0x0000000001be52bc: mov        x0, x19
0x0000000001be52c0: bl         #0x1be5148
0x0000000001be52c4: add        x0, sp, #0x10
0x0000000001be52c8: bl         #0x44fb9c0
0x0000000001be52cc: ldr        x19, [sp, #0x48]
0x0000000001be52d0: cbz        x19, #0x1be5304
0x0000000001be52d4: add        x8, x19, #8
0x0000000001be52d8: ldaxr      x9, [x8]
0x0000000001be52dc: sub        x10, x9, #1
0x0000000001be52e0: stlxr      w11, x10, [x8]
0x0000000001be52e4: cbnz       w11, #0x1be52d8
0x0000000001be52e8: cbnz       x9, #0x1be5304
0x0000000001be52ec: ldr        x8, [x19]
0x0000000001be52f0: ldr        x8, [x8, #0x10]
0x0000000001be52f4: mov        x0, x19
0x0000000001be52f8: blr        x8
0x0000000001be52fc: mov        x0, x19
0x0000000001be5300: bl         #0x4b9808c
0x0000000001be5304: ldp        x29, x30, [sp, #0x80]
0x0000000001be5308: ldp        x20, x19, [sp, #0x70]
0x0000000001be530c: ldp        x22, x21, [sp, #0x60]
0x0000000001be5310: ldp        x24, x23, [sp, #0x50]
0x0000000001be5314: add        sp, sp, #0x90
0x0000000001be5318: ret        
0x0000000001be531c: mov        x19, x0
0x0000000001be5320: add        x0, sp, #0x10
0x0000000001be5324: bl         #0x44fb9c0
0x0000000001be5328: b          #0x1be5338
0x0000000001be532c: mov        x19, x0
0x0000000001be5330: mov        x0, sp
0x0000000001be5334: bl         #0x1df28
0x0000000001be5338: add        x0, sp, #0x40
0x0000000001be533c: bl         #0x1df28
0x0000000001be5340: mov        x0, x19
0x0000000001be5344: bl         #0x4b97984
