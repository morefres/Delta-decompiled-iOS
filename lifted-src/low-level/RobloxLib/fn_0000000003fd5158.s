; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5158
0x0000000003fd5158: sub        sp, sp, #0x60
0x0000000003fd515c: stp        x20, x19, [sp, #0x40]
0x0000000003fd5160: stp        x29, x30, [sp, #0x50]
0x0000000003fd5164: add        x29, sp, #0x50
0x0000000003fd5168: mov        x20, x1
0x0000000003fd516c: mov        x19, x0
0x0000000003fd5170: ldr        x9, [x0, #0x20]
0x0000000003fd5174: ldr        x8, [x0, #0x10]
0x0000000003fd5178: cmp        x9, x8
0x0000000003fd517c: b.ne       #0x3fd51f4
0x0000000003fd5180: add        x8, sp, #0x18
0x0000000003fd5184: mov        x0, x19
0x0000000003fd5188: bl         #0x3fd5298
0x0000000003fd518c: add        x0, sp, #0x18
0x0000000003fd5190: mov        x1, x20
0x0000000003fd5194: bl         #0x3fd5158
0x0000000003fd5198: ldr        x8, [x19, #0x20]
0x0000000003fd519c: cbz        x8, #0x3fd5230
0x0000000003fd51a0: mov        x8, sp
0x0000000003fd51a4: mov        x0, x19
0x0000000003fd51a8: bl         #0x3fd5318
0x0000000003fd51ac: add        x0, sp, #0x18
0x0000000003fd51b0: mov        x1, sp
0x0000000003fd51b4: bl         #0x3fd53fc
0x0000000003fd51b8: ldr        x20, [sp, #8]
0x0000000003fd51bc: cbz        x20, #0x3fd5198
0x0000000003fd51c0: add        x8, x20, #8
0x0000000003fd51c4: ldaxr      x9, [x8]
0x0000000003fd51c8: sub        x10, x9, #1
0x0000000003fd51cc: stlxr      w11, x10, [x8]
0x0000000003fd51d0: cbnz       w11, #0x3fd51c4
0x0000000003fd51d4: cbnz       x9, #0x3fd5198
0x0000000003fd51d8: ldr        x8, [x20]
0x0000000003fd51dc: ldr        x8, [x8, #0x10]
0x0000000003fd51e0: mov        x0, x20
0x0000000003fd51e4: blr        x8
0x0000000003fd51e8: mov        x0, x20
0x0000000003fd51ec: bl         #0x4b9808c
0x0000000003fd51f0: b          #0x3fd5198
0x0000000003fd51f4: add        x10, x9, #1
0x0000000003fd51f8: str        x10, [x19, #0x20]
0x0000000003fd51fc: ldr        x10, [x19, #8]
0x0000000003fd5200: ldr        x11, [x19, #0x18]
0x0000000003fd5204: add        x9, x11, x9
0x0000000003fd5208: udiv       x11, x9, x8
0x0000000003fd520c: msub       x8, x11, x8, x9
0x0000000003fd5210: mov        w9, #0x18
0x0000000003fd5214: madd       x8, x8, x9, x10
0x0000000003fd5218: ldr        q0, [x20]
0x0000000003fd521c: str        q0, [x8]
0x0000000003fd5220: stp        xzr, xzr, [x20]
0x0000000003fd5224: ldr        x9, [x20, #0x10]
0x0000000003fd5228: str        x9, [x8, #0x10]
0x0000000003fd522c: b          #0x3fd5264
0x0000000003fd5230: ldr        x8, [x19, #8]
0x0000000003fd5234: ldr        x9, [sp, #0x20]
0x0000000003fd5238: str        x9, [x19, #8]
0x0000000003fd523c: str        x8, [sp, #0x20]
0x0000000003fd5240: ldur       q0, [sp, #0x28]
0x0000000003fd5244: ldr        q1, [x19, #0x10]
0x0000000003fd5248: str        q0, [x19, #0x10]
0x0000000003fd524c: stur       q1, [sp, #0x28]
0x0000000003fd5250: ldr        x8, [sp, #0x38]
0x0000000003fd5254: str        x8, [x19, #0x20]
0x0000000003fd5258: str        xzr, [sp, #0x38]
0x0000000003fd525c: add        x0, sp, #0x18
0x0000000003fd5260: bl         #0x3fd5578
0x0000000003fd5264: ldp        x29, x30, [sp, #0x50]
0x0000000003fd5268: ldp        x20, x19, [sp, #0x40]
0x0000000003fd526c: add        sp, sp, #0x60
0x0000000003fd5270: ret        
0x0000000003fd5274: mov        x19, x0
0x0000000003fd5278: b          #0x3fd5288
0x0000000003fd527c: mov        x19, x0
0x0000000003fd5280: mov        x0, sp
0x0000000003fd5284: bl         #0x1df28
0x0000000003fd5288: add        x0, sp, #0x18
0x0000000003fd528c: bl         #0x3fd5578
0x0000000003fd5290: mov        x0, x19
0x0000000003fd5294: bl         #0x4b97984
