; instruction-faithful ARM64 fallback for RobloxLib::function_1cc50a0
0x0000000001cc50a0: sub        sp, sp, #0x80
0x0000000001cc50a4: stp        x22, x21, [sp, #0x50]
0x0000000001cc50a8: stp        x20, x19, [sp, #0x60]
0x0000000001cc50ac: stp        x29, x30, [sp, #0x70]
0x0000000001cc50b0: add        x29, sp, #0x70
0x0000000001cc50b4: mov        x20, x5
0x0000000001cc50b8: mov        x21, x4
0x0000000001cc50bc: mov        x22, x3
0x0000000001cc50c0: mov        x19, x0
0x0000000001cc50c4: stur       x1, [x29, #-0x28]
0x0000000001cc50c8: add        x8, sp, #0x30
0x0000000001cc50cc: add        x1, x0, #0xb0
0x0000000001cc50d0: mov        x0, x2
0x0000000001cc50d4: bl         #0x24778
0x0000000001cc50d8: ldp        x8, x9, [x22]
0x0000000001cc50dc: stp        x8, x9, [sp, #0x18]
0x0000000001cc50e0: cbz        x9, #0x1cc5120
0x0000000001cc50e4: add        x8, x9, #8
0x0000000001cc50e8: ldxr       x9, [x8]
0x0000000001cc50ec: add        x9, x9, #1
0x0000000001cc50f0: stxr       w10, x9, [x8]
0x0000000001cc50f4: cbnz       w10, #0x1cc50e8
0x0000000001cc50f8: str        x21, [sp, #0x28]
0x0000000001cc50fc: ldp        x9, x8, [x22]
0x0000000001cc5100: stp        x9, x8, [sp]
0x0000000001cc5104: cbz        x8, #0x1cc5128
0x0000000001cc5108: add        x8, x8, #8
0x0000000001cc510c: ldxr       x9, [x8]
0x0000000001cc5110: add        x9, x9, #1
0x0000000001cc5114: stxr       w10, x9, [x8]
0x0000000001cc5118: cbnz       w10, #0x1cc510c
0x0000000001cc511c: b          #0x1cc5128
0x0000000001cc5120: str        x21, [sp, #0x28]
0x0000000001cc5124: stp        x8, xzr, [sp]
0x0000000001cc5128: str        x20, [sp, #0x10]
0x0000000001cc512c: add        x0, x19, #0xa0
0x0000000001cc5130: sub        x1, x29, #0x28
0x0000000001cc5134: add        x2, sp, #0x30
0x0000000001cc5138: add        x3, sp, #0x18
0x0000000001cc513c: mov        x4, sp
0x0000000001cc5140: bl         #0x1cc5204
0x0000000001cc5144: ldr        x19, [sp, #8]
0x0000000001cc5148: cbz        x19, #0x1cc517c
0x0000000001cc514c: add        x8, x19, #8
0x0000000001cc5150: ldaxr      x9, [x8]
0x0000000001cc5154: sub        x10, x9, #1
0x0000000001cc5158: stlxr      w11, x10, [x8]
0x0000000001cc515c: cbnz       w11, #0x1cc5150
0x0000000001cc5160: cbnz       x9, #0x1cc517c
0x0000000001cc5164: ldr        x8, [x19]
0x0000000001cc5168: ldr        x8, [x8, #0x10]
0x0000000001cc516c: mov        x0, x19
0x0000000001cc5170: blr        x8
0x0000000001cc5174: mov        x0, x19
0x0000000001cc5178: bl         #0x4b9808c
0x0000000001cc517c: ldr        x19, [sp, #0x20]
0x0000000001cc5180: cbz        x19, #0x1cc51b4
0x0000000001cc5184: add        x8, x19, #8
0x0000000001cc5188: ldaxr      x9, [x8]
0x0000000001cc518c: sub        x10, x9, #1
0x0000000001cc5190: stlxr      w11, x10, [x8]
0x0000000001cc5194: cbnz       w11, #0x1cc5188
0x0000000001cc5198: cbnz       x9, #0x1cc51b4
0x0000000001cc519c: ldr        x8, [x19]
0x0000000001cc51a0: ldr        x8, [x8, #0x10]
0x0000000001cc51a4: mov        x0, x19
0x0000000001cc51a8: blr        x8
0x0000000001cc51ac: mov        x0, x19
0x0000000001cc51b0: bl         #0x4b9808c
0x0000000001cc51b4: ldrsb      w8, [sp, #0x47]
0x0000000001cc51b8: tbz        w8, #0x1f, #0x1cc51c4
0x0000000001cc51bc: ldr        x0, [sp, #0x30]
0x0000000001cc51c0: bl         #0x47e93a8
0x0000000001cc51c4: ldp        x29, x30, [sp, #0x70]
0x0000000001cc51c8: ldp        x20, x19, [sp, #0x60]
0x0000000001cc51cc: ldp        x22, x21, [sp, #0x50]
0x0000000001cc51d0: add        sp, sp, #0x80
0x0000000001cc51d4: ret        
0x0000000001cc51d8: mov        x19, x0
0x0000000001cc51dc: mov        x0, sp
0x0000000001cc51e0: bl         #0x1df28
0x0000000001cc51e4: add        x0, sp, #0x18
0x0000000001cc51e8: bl         #0x1df28
0x0000000001cc51ec: ldrsb      w8, [sp, #0x47]
0x0000000001cc51f0: tbz        w8, #0x1f, #0x1cc51fc
0x0000000001cc51f4: ldr        x0, [sp, #0x30]
0x0000000001cc51f8: bl         #0x47e93a8
0x0000000001cc51fc: mov        x0, x19
0x0000000001cc5200: bl         #0x4b97984
