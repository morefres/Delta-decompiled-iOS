; instruction-faithful ARM64 fallback for RobloxLib::function_2ba51cc
0x0000000002ba51cc: sub        sp, sp, #0x50
0x0000000002ba51d0: stp        x22, x21, [sp, #0x20]
0x0000000002ba51d4: stp        x20, x19, [sp, #0x30]
0x0000000002ba51d8: stp        x29, x30, [sp, #0x40]
0x0000000002ba51dc: add        x29, sp, #0x40
0x0000000002ba51e0: mov        x20, x1
0x0000000002ba51e4: mov        x21, x0
0x0000000002ba51e8: mov        x19, x8
0x0000000002ba51ec: stp        xzr, xzr, [x8]
0x0000000002ba51f0: adrp       x8, #0x6912000
0x0000000002ba51f4: add        x8, x8, #0xd80
0x0000000002ba51f8: ldrb       w8, [x8]
0x0000000002ba51fc: cmp        w8, #1
0x0000000002ba5200: b.ne       #0x2ba524c
0x0000000002ba5204: bl         #0x695394
0x0000000002ba5208: str        x0, [sp, #0x18]
0x0000000002ba520c: add        x8, sp, #8
0x0000000002ba5210: add        x0, sp, #0x18
0x0000000002ba5214: mov        x1, x21
0x0000000002ba5218: mov        x2, x20
0x0000000002ba521c: bl         #0x2bcd5b0
0x0000000002ba5220: add        x1, sp, #8
0x0000000002ba5224: mov        x0, x19
0x0000000002ba5228: bl         #0x1a230
0x0000000002ba522c: ldr        x19, [sp, #0x10]
0x0000000002ba5230: cbz        x19, #0x2ba52a4
0x0000000002ba5234: add        x8, x19, #8
0x0000000002ba5238: ldaxr      x9, [x8]
0x0000000002ba523c: sub        x10, x9, #1
0x0000000002ba5240: stlxr      w11, x10, [x8]
0x0000000002ba5244: cbnz       w11, #0x2ba5238
0x0000000002ba5248: b          #0x2ba5288
0x0000000002ba524c: add        x8, sp, #8
0x0000000002ba5250: add        x0, sp, #0x18
0x0000000002ba5254: mov        x1, x21
0x0000000002ba5258: mov        x2, x20
0x0000000002ba525c: bl         #0x2bcd750
0x0000000002ba5260: add        x1, sp, #8
0x0000000002ba5264: mov        x0, x19
0x0000000002ba5268: bl         #0x1a230
0x0000000002ba526c: ldr        x19, [sp, #0x10]
0x0000000002ba5270: cbz        x19, #0x2ba52a4
0x0000000002ba5274: add        x8, x19, #8
0x0000000002ba5278: ldaxr      x9, [x8]
0x0000000002ba527c: sub        x10, x9, #1
0x0000000002ba5280: stlxr      w11, x10, [x8]
0x0000000002ba5284: cbnz       w11, #0x2ba5278
0x0000000002ba5288: cbnz       x9, #0x2ba52a4
0x0000000002ba528c: ldr        x8, [x19]
0x0000000002ba5290: ldr        x8, [x8, #0x10]
0x0000000002ba5294: mov        x0, x19
0x0000000002ba5298: blr        x8
0x0000000002ba529c: mov        x0, x19
0x0000000002ba52a0: bl         #0x4b9808c
0x0000000002ba52a4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba52a8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba52ac: ldp        x22, x21, [sp, #0x20]
0x0000000002ba52b0: add        sp, sp, #0x50
0x0000000002ba52b4: ret        
0x0000000002ba52b8: b          #0x2ba52bc
0x0000000002ba52bc: mov        x20, x0
0x0000000002ba52c0: mov        x0, x19
0x0000000002ba52c4: bl         #0x1df28
0x0000000002ba52c8: mov        x0, x20
0x0000000002ba52cc: bl         #0x4b97984
