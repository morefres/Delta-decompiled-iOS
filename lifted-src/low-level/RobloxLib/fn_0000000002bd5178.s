; instruction-faithful ARM64 fallback for RobloxLib::function_2bd5178
0x0000000002bd5178: stp        x28, x27, [sp, #-0x30]!
0x0000000002bd517c: stp        x20, x19, [sp, #0x10]
0x0000000002bd5180: stp        x29, x30, [sp, #0x20]
0x0000000002bd5184: add        x29, sp, #0x20
0x0000000002bd5188: sub        sp, sp, #0x2a0
0x0000000002bd518c: mov        x19, x0
0x0000000002bd5190: adrp       x8, #0x6155000
0x0000000002bd5194: add        x8, x8, #0x4d8
0x0000000002bd5198: ldr        w0, [x8]
0x0000000002bd519c: bl         #0x46c31b4
0x0000000002bd51a0: cbz        w0, #0x2bd5278
0x0000000002bd51a4: adrp       x1, #0x65f1000
0x0000000002bd51a8: add        x1, x1, #0x888
0x0000000002bd51ac: add        x20, sp, #0x38
0x0000000002bd51b0: add        x0, sp, #0x38
0x0000000002bd51b4: bl         #0x254d30
0x0000000002bd51b8: add        x0, x19, #0x9a0
0x0000000002bd51bc: bl         #0x29b1a50
0x0000000002bd51c0: cmp        x0, #0
0x0000000002bd51c4: cset       w3, ne
0x0000000002bd51c8: adrp       x1, #0x5403000
0x0000000002bd51cc: add        x1, x1, #0x6cc
0x0000000002bd51d0: add        x0, x20, #0x58
0x0000000002bd51d4: mov        w2, #0x11
0x0000000002bd51d8: mov        w4, #1
0x0000000002bd51dc: bl         #0x66fa9c
0x0000000002bd51e0: add        x19, sp, #0x20
0x0000000002bd51e4: add        x8, sp, #0x20
0x0000000002bd51e8: bl         #0x4700574
0x0000000002bd51ec: ldrb       w8, [sp, #0x37]
0x0000000002bd51f0: sxtb       w9, w8
0x0000000002bd51f4: ldp        x10, x11, [sp, #0x20]
0x0000000002bd51f8: cmp        w9, #0
0x0000000002bd51fc: csel       x3, x10, x19, lt
0x0000000002bd5200: csel       x4, x11, x8, lt
0x0000000002bd5204: adrp       x1, #0x5271000
0x0000000002bd5208: add        x1, x1, #0xb4e
0x0000000002bd520c: add        x0, x20, #0x58
0x0000000002bd5210: mov        w2, #8
0x0000000002bd5214: mov        w5, #1
0x0000000002bd5218: bl         #0x66f738
0x0000000002bd521c: adrp       x1, #0x520c000
0x0000000002bd5220: add        x1, x1, #0xa35
0x0000000002bd5224: add        x0, sp, #8
0x0000000002bd5228: bl         #0x18aac
0x0000000002bd522c: add        x0, x20, #0x58
0x0000000002bd5230: add        x1, sp, #8
0x0000000002bd5234: bl         #0x671e20
0x0000000002bd5238: ldrsb      w8, [sp, #0x1f]
0x0000000002bd523c: tbz        w8, #0x1f, #0x2bd5248
0x0000000002bd5240: ldr        x0, [sp, #8]
0x0000000002bd5244: bl         #0x47e93a8
0x0000000002bd5248: add        x0, x20, #0x58
0x0000000002bd524c: bl         #0x672178
0x0000000002bd5250: add        x0, sp, #0x38
0x0000000002bd5254: bl         #0x6851ac
0x0000000002bd5258: ldrsb      w8, [sp, #0x37]
0x0000000002bd525c: tbz        w8, #0x1f, #0x2bd5268
0x0000000002bd5260: ldr        x0, [sp, #0x20]
0x0000000002bd5264: bl         #0x47e93a8
0x0000000002bd5268: adrp       x1, #0x5c52000
0x0000000002bd526c: add        x1, x1, #0xe10
0x0000000002bd5270: add        x0, sp, #0x38
0x0000000002bd5274: bl         #0x231f78
0x0000000002bd5278: add        sp, sp, #0x2a0
0x0000000002bd527c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd5280: ldp        x20, x19, [sp, #0x10]
0x0000000002bd5284: ldp        x28, x27, [sp], #0x30
0x0000000002bd5288: ret        
0x0000000002bd528c: mov        x19, x0
0x0000000002bd5290: ldrsb      w8, [sp, #0x1f]
0x0000000002bd5294: tbz        w8, #0x1f, #0x2bd52b8
0x0000000002bd5298: ldr        x0, [sp, #8]
0x0000000002bd529c: bl         #0x47e93a8
0x0000000002bd52a0: b          #0x2bd52b8
0x0000000002bd52a4: b          #0x2bd52b4
0x0000000002bd52a8: b          #0x2bd52ac
0x0000000002bd52ac: mov        x19, x0
0x0000000002bd52b0: b          #0x2bd52c8
0x0000000002bd52b4: mov        x19, x0
0x0000000002bd52b8: ldrsb      w8, [sp, #0x37]
0x0000000002bd52bc: tbz        w8, #0x1f, #0x2bd52c8
0x0000000002bd52c0: ldr        x0, [sp, #0x20]
0x0000000002bd52c4: bl         #0x47e93a8
0x0000000002bd52c8: adrp       x1, #0x5c52000
0x0000000002bd52cc: add        x1, x1, #0xe10
0x0000000002bd52d0: add        x0, sp, #0x38
0x0000000002bd52d4: bl         #0x231f78
0x0000000002bd52d8: mov        x0, x19
0x0000000002bd52dc: bl         #0x4b97984
