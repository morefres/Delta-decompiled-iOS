; instruction-faithful ARM64 fallback for RobloxLib::function_1aa513c
0x0000000001aa513c: sub        sp, sp, #0x50
0x0000000001aa5140: stp        x22, x21, [sp, #0x20]
0x0000000001aa5144: stp        x20, x19, [sp, #0x30]
0x0000000001aa5148: stp        x29, x30, [sp, #0x40]
0x0000000001aa514c: add        x29, sp, #0x40
0x0000000001aa5150: mov        x19, x0
0x0000000001aa5154: ldr        x20, [x0]
0x0000000001aa5158: bl         #0x21c30e8
0x0000000001aa515c: cmp        x0, x20
0x0000000001aa5160: b.eq       #0x1aa51e8
0x0000000001aa5164: ldr        x20, [x19]
0x0000000001aa5168: bl         #0x440fbd4
0x0000000001aa516c: cmp        x0, x20
0x0000000001aa5170: b.ne       #0x1aa5238
0x0000000001aa5174: ldr        x20, [x19]
0x0000000001aa5178: bl         #0x440fbd4
0x0000000001aa517c: cmp        x0, x20
0x0000000001aa5180: b.ne       #0x1aa5270
0x0000000001aa5184: ldr        x8, [x19, #8]
0x0000000001aa5188: add        x20, x19, #0x10
0x0000000001aa518c: cmp        x8, #0
0x0000000001aa5190: csel       x21, xzr, x20, eq
0x0000000001aa5194: bl         #0x1aa50ac
0x0000000001aa5198: ldrsb      w8, [x21, #0x17]
0x0000000001aa519c: ldr        x9, [x21]
0x0000000001aa51a0: cmp        w8, #0
0x0000000001aa51a4: csel       x1, x9, x21, lt
0x0000000001aa51a8: add        x2, sp, #0x1c
0x0000000001aa51ac: bl         #0x440a0e8
0x0000000001aa51b0: cbz        w0, #0x1aa5238
0x0000000001aa51b4: bl         #0x1ade7ec
0x0000000001aa51b8: ldr        x8, [x19, #8]
0x0000000001aa51bc: cmp        x8, x0
0x0000000001aa51c0: b.eq       #0x1aa51f8
0x0000000001aa51c4: mov        x21, x0
0x0000000001aa51c8: cbz        x8, #0x1aa51d8
0x0000000001aa51cc: ldr        x8, [x8, #0x10]
0x0000000001aa51d0: mov        x0, x20
0x0000000001aa51d4: blr        x8
0x0000000001aa51d8: ldr        w8, [sp, #0x1c]
0x0000000001aa51dc: str        w8, [x19, #0x10]
0x0000000001aa51e0: str        x21, [x19, #8]
0x0000000001aa51e4: b          #0x1aa5200
0x0000000001aa51e8: ldr        x8, [x19, #8]
0x0000000001aa51ec: cbz        x8, #0x1aa5164
0x0000000001aa51f0: add        x0, x19, #0x10
0x0000000001aa51f4: b          #0x1aa5224
0x0000000001aa51f8: ldr        w8, [sp, #0x1c]
0x0000000001aa51fc: str        w8, [x20]
0x0000000001aa5200: bl         #0x21c30e8
0x0000000001aa5204: mov        x21, x0
0x0000000001aa5208: str        x0, [x19]
0x0000000001aa520c: bl         #0x21c30e8
0x0000000001aa5210: cmp        x0, x21
0x0000000001aa5214: b.ne       #0x1aa5270
0x0000000001aa5218: ldr        x8, [x19, #8]
0x0000000001aa521c: cmp        x8, #0
0x0000000001aa5220: csel       x0, xzr, x20, eq
0x0000000001aa5224: ldp        x29, x30, [sp, #0x40]
0x0000000001aa5228: ldp        x20, x19, [sp, #0x30]
0x0000000001aa522c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa5230: add        sp, sp, #0x50
0x0000000001aa5234: ret        
0x0000000001aa5238: ldr        x8, [x19]
0x0000000001aa523c: ldr        x19, [x8, #8]
0x0000000001aa5240: ldrsb      w8, [x19, #0x17]
0x0000000001aa5244: tbz        w8, #0x1f, #0x1aa524c
0x0000000001aa5248: ldr        x19, [x19]
0x0000000001aa524c: bl         #0x1ade7e8
0x0000000001aa5250: ldr        x8, [x0, #8]
0x0000000001aa5254: ldrsb      w9, [x8, #0x17]
0x0000000001aa5258: tbz        w9, #0x1f, #0x1aa5260
0x0000000001aa525c: ldr        x8, [x8]
0x0000000001aa5260: stp        x19, x8, [sp]
0x0000000001aa5264: adrp       x0, #0x520c000
0x0000000001aa5268: add        x0, x0, #0xfd6
0x0000000001aa526c: bl         #0x47ee168
0x0000000001aa5270: adrp       x0, #0x5228000
0x0000000001aa5274: add        x0, x0, #0x5b2
0x0000000001aa5278: bl         #0x47ee168
