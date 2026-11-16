; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5134
0x0000000002eb5134: sub        sp, sp, #0x60
0x0000000002eb5138: stp        x24, x23, [sp, #0x20]
0x0000000002eb513c: stp        x22, x21, [sp, #0x30]
0x0000000002eb5140: stp        x20, x19, [sp, #0x40]
0x0000000002eb5144: stp        x29, x30, [sp, #0x50]
0x0000000002eb5148: add        x29, sp, #0x50
0x0000000002eb514c: mov        x21, x1
0x0000000002eb5150: mov        x20, x0
0x0000000002eb5154: adrp       x8, #0x6199000
0x0000000002eb5158: add        x8, x8, #0xb00
0x0000000002eb515c: ldr        x8, [x8]
0x0000000002eb5160: sub        x19, x0, #0x98
0x0000000002eb5164: mov        x0, x19
0x0000000002eb5168: blr        x8
0x0000000002eb516c: ldr        x0, [x20, #0x38]
0x0000000002eb5170: cbz        x0, #0x2eb51c0
0x0000000002eb5174: bl         #0x4b98098
0x0000000002eb5178: cbz        x0, #0x2eb51c0
0x0000000002eb517c: mov        x22, x0
0x0000000002eb5180: ldr        x23, [x20, #0x30]
0x0000000002eb5184: add        x8, x0, #8
0x0000000002eb5188: ldaxr      x9, [x8]
0x0000000002eb518c: sub        x10, x9, #1
0x0000000002eb5190: stlxr      w11, x10, [x8]
0x0000000002eb5194: cbnz       w11, #0x2eb5188
0x0000000002eb5198: cbnz       x9, #0x2eb51b4
0x0000000002eb519c: ldr        x8, [x22]
0x0000000002eb51a0: ldr        x8, [x8, #0x10]
0x0000000002eb51a4: mov        x0, x22
0x0000000002eb51a8: blr        x8
0x0000000002eb51ac: mov        x0, x22
0x0000000002eb51b0: bl         #0x4b9808c
0x0000000002eb51b4: cmp        x23, x21
0x0000000002eb51b8: b.ne       #0x2eb51c4
0x0000000002eb51bc: b          #0x2eb52e0
0x0000000002eb51c0: cbz        x21, #0x2eb52e0
0x0000000002eb51c4: adrp       x8, #0x6199000
0x0000000002eb51c8: add        x8, x8, #0x510
0x0000000002eb51cc: ldrb       w8, [x8]
0x0000000002eb51d0: cmp        w8, #1
0x0000000002eb51d4: b.ne       #0x2eb5290
0x0000000002eb51d8: adrp       x8, #0x65ee000
0x0000000002eb51dc: add        x8, x8, #0xb00
0x0000000002eb51e0: ldrb       w8, [x8]
0x0000000002eb51e4: tbnz       w8, #0, #0x2eb51f8
0x0000000002eb51e8: bl         #0x646b70
0x0000000002eb51ec: tbnz       w0, #0, #0x2eb51f8
0x0000000002eb51f0: bl         #0x646df0
0x0000000002eb51f4: cbz        w0, #0x2eb5290
0x0000000002eb51f8: adrp       x1, #0x644a000
0x0000000002eb51fc: add        x1, x1, #0xe20
0x0000000002eb5200: mov        x0, x19
0x0000000002eb5204: mov        w2, #1
0x0000000002eb5208: bl         #0x4b4f320
0x0000000002eb520c: mov        x0, x19
0x0000000002eb5210: bl         #0x418c6d4
0x0000000002eb5214: cbz        x0, #0x2eb5290
0x0000000002eb5218: mov        x22, x0
0x0000000002eb521c: ldr        x0, [x20, #0x38]
0x0000000002eb5220: cbz        x0, #0x2eb5268
0x0000000002eb5224: bl         #0x4b98098
0x0000000002eb5228: cbz        x0, #0x2eb5268
0x0000000002eb522c: mov        x23, x0
0x0000000002eb5230: ldr        x24, [x20, #0x30]
0x0000000002eb5234: add        x8, x0, #8
0x0000000002eb5238: ldaxr      x9, [x8]
0x0000000002eb523c: sub        x10, x9, #1
0x0000000002eb5240: stlxr      w11, x10, [x8]
0x0000000002eb5244: cbnz       w11, #0x2eb5238
0x0000000002eb5248: cbnz       x9, #0x2eb526c
0x0000000002eb524c: ldr        x8, [x23]
0x0000000002eb5250: ldr        x8, [x8, #0x10]
0x0000000002eb5254: mov        x0, x23
0x0000000002eb5258: blr        x8
0x0000000002eb525c: mov        x0, x23
0x0000000002eb5260: bl         #0x4b9808c
0x0000000002eb5264: b          #0x2eb526c
0x0000000002eb5268: mov        x24, #0
0x0000000002eb526c: str        x24, [sp]
0x0000000002eb5270: str        x21, [sp, #0x18]
0x0000000002eb5274: adrp       x2, #0x644a000
0x0000000002eb5278: add        x2, x2, #0xe20
0x0000000002eb527c: mov        x3, sp
0x0000000002eb5280: add        x4, sp, #0x18
0x0000000002eb5284: mov        x0, x22
0x0000000002eb5288: mov        x1, x19
0x0000000002eb528c: bl         #0x24fcf2c
0x0000000002eb5290: mov        x8, sp
0x0000000002eb5294: mov        x0, x21
0x0000000002eb5298: bl         #0x4a7a0
0x0000000002eb529c: ldr        q0, [sp]
0x0000000002eb52a0: stp        xzr, xzr, [sp]
0x0000000002eb52a4: ldr        x0, [x20, #0x38]
0x0000000002eb52a8: str        q0, [x20, #0x30]
0x0000000002eb52ac: cbz        x0, #0x2eb52c0
0x0000000002eb52b0: bl         #0x4b9808c
0x0000000002eb52b4: ldr        x0, [sp, #8]
0x0000000002eb52b8: cbz        x0, #0x2eb52c0
0x0000000002eb52bc: bl         #0x4b9808c
0x0000000002eb52c0: ldr        x8, [x20]
0x0000000002eb52c4: ldr        x8, [x8, #0x88]
0x0000000002eb52c8: mov        x0, x20
0x0000000002eb52cc: blr        x8
0x0000000002eb52d0: adrp       x1, #0x644a000
0x0000000002eb52d4: add        x1, x1, #0xe20
0x0000000002eb52d8: mov        x0, x19
0x0000000002eb52dc: bl         #0x4197e7c
0x0000000002eb52e0: ldp        x29, x30, [sp, #0x50]
0x0000000002eb52e4: ldp        x20, x19, [sp, #0x40]
0x0000000002eb52e8: ldp        x22, x21, [sp, #0x30]
0x0000000002eb52ec: ldp        x24, x23, [sp, #0x20]
0x0000000002eb52f0: add        sp, sp, #0x60
0x0000000002eb52f4: ret        
