; instruction-faithful ARM64 fallback for RobloxLib::function_2ef5204
0x0000000002ef5204: sub        sp, sp, #0x30
0x0000000002ef5208: stp        x20, x19, [sp, #0x10]
0x0000000002ef520c: stp        x29, x30, [sp, #0x20]
0x0000000002ef5210: add        x29, sp, #0x20
0x0000000002ef5214: cbz        x1, #0x2ef5234
0x0000000002ef5218: mov        x19, x0
0x0000000002ef521c: bl         #0x2ef5290
0x0000000002ef5220: cbnz       w0, #0x2ef5258
0x0000000002ef5224: ldp        x29, x30, [sp, #0x20]
0x0000000002ef5228: ldp        x20, x19, [sp, #0x10]
0x0000000002ef522c: add        sp, sp, #0x30
0x0000000002ef5230: ret        
0x0000000002ef5234: adrp       x8, #0x5ba4000
0x0000000002ef5238: ldr        x8, [x8, #0x340]
0x0000000002ef523c: ldr        x0, [x8]
0x0000000002ef5240: adrp       x8, #0x5228000
0x0000000002ef5244: add        x8, x8, #0x57c
0x0000000002ef5248: str        x8, [sp]
0x0000000002ef524c: adrp       x1, #0x5212000
0x0000000002ef5250: add        x1, x1, #0xcba
0x0000000002ef5254: b          #0x2ef5288
0x0000000002ef5258: mov        x1, x0
0x0000000002ef525c: adrp       x8, #0x5ba4000
0x0000000002ef5260: ldr        x8, [x8, #0x340]
0x0000000002ef5264: ldr        x20, [x8]
0x0000000002ef5268: ldr        x8, [x19]
0x0000000002ef526c: ldr        x8, [x8, #0x28]
0x0000000002ef5270: mov        x0, x19
0x0000000002ef5274: blr        x8
0x0000000002ef5278: str        x0, [sp]
0x0000000002ef527c: adrp       x1, #0x5212000
0x0000000002ef5280: add        x1, x1, #0xcba
0x0000000002ef5284: mov        x0, x20
0x0000000002ef5288: bl         #0x4b98ad0
0x0000000002ef528c: bl         #0x4b98488
0x0000000002ef5290: sub        sp, sp, #0x50
0x0000000002ef5294: stp        x20, x19, [sp, #0x30]
0x0000000002ef5298: stp        x29, x30, [sp, #0x40]
0x0000000002ef529c: add        x29, sp, #0x40
0x0000000002ef52a0: mov        x19, x0
0x0000000002ef52a4: stur       x1, [x29, #-0x18]
0x0000000002ef52a8: mov        x0, x1
0x0000000002ef52ac: bl         #0x2f730f8
0x0000000002ef52b0: adrp       x8, #0x4c3a000
0x0000000002ef52b4: ldr        q0, [x8, #0xe90]
0x0000000002ef52b8: str        q0, [sp, #0x10]
0x0000000002ef52bc: stp        xzr, xzr, [sp]
0x0000000002ef52c0: bl         #0x6952fc
0x0000000002ef52c4: mov        x4, x0
0x0000000002ef52c8: ldr        x8, [x19]
0x0000000002ef52cc: ldr        x8, [x8, #0x38]
0x0000000002ef52d0: sub        x1, x29, #0x18
0x0000000002ef52d4: add        x2, sp, #0x10
0x0000000002ef52d8: mov        x3, sp
0x0000000002ef52dc: mov        x0, x19
0x0000000002ef52e0: blr        x8
0x0000000002ef52e4: ldp        x29, x30, [sp, #0x40]
0x0000000002ef52e8: ldp        x20, x19, [sp, #0x30]
0x0000000002ef52ec: add        sp, sp, #0x50
0x0000000002ef52f0: ret        
