; instruction-faithful ARM64 fallback for RobloxLib::function_1ce50ac
0x0000000001ce50ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce50b0: stp        x22, x21, [sp, #0x10]
0x0000000001ce50b4: stp        x20, x19, [sp, #0x20]
0x0000000001ce50b8: stp        x29, x30, [sp, #0x30]
0x0000000001ce50bc: add        x29, sp, #0x30
0x0000000001ce50c0: mov        x22, x1
0x0000000001ce50c4: mov        x21, x0
0x0000000001ce50c8: mov        x20, x8
0x0000000001ce50cc: adrp       x8, #0x6912000
0x0000000001ce50d0: add        x8, x8, #0xde0
0x0000000001ce50d4: ldr        w0, [x8]
0x0000000001ce50d8: bl         #0x47e85ac
0x0000000001ce50dc: mov        x19, x0
0x0000000001ce50e0: mov        x0, x21
0x0000000001ce50e4: bl         #0x47f274c
0x0000000001ce50e8: mov        w0, #0x40
0x0000000001ce50ec: bl         #0x47f242c
0x0000000001ce50f0: mov        x23, x0
0x0000000001ce50f4: adrp       x8, #0x4baa000
0x0000000001ce50f8: ldr        d0, [x8, #0x668]
0x0000000001ce50fc: adrp       x8, #0x1ce5000
0x0000000001ce5100: add        x8, x8, #0x1bc
0x0000000001ce5104: str        d0, [x0]
0x0000000001ce5108: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce510c: str        x8, [x0, #8]
0x0000000001ce5110: ldr        x8, [x21]
0x0000000001ce5114: str        x8, [x0, #0x20]
0x0000000001ce5118: cbz        x8, #0x1ce513c
0x0000000001ce511c: add        x8, x8, #4
0x0000000001ce5120: ldaxr      w9, [x8]
0x0000000001ce5124: add        w9, w9, #1
0x0000000001ce5128: stlxr      w10, w9, [x8]
0x0000000001ce512c: cbnz       w10, #0x1ce5120
0x0000000001ce5130: ldr        x8, [x23, #0x18]
0x0000000001ce5134: orr        x8, x8, #4
0x0000000001ce5138: b          #0x1ce5140
0x0000000001ce513c: mov        w8, #4
0x0000000001ce5140: str        x8, [x23, #0x18]
0x0000000001ce5144: adrp       x8, #0x1ce5000
0x0000000001ce5148: add        x8, x8, #0x1c4
0x0000000001ce514c: str        x8, [x23, #0x28]
0x0000000001ce5150: ldr        q0, [x22]
0x0000000001ce5154: str        q0, [x23, #0x30]
0x0000000001ce5158: stp        xzr, xzr, [x22]
0x0000000001ce515c: ldr        x0, [x21]
0x0000000001ce5160: mov        x1, x23
0x0000000001ce5164: bl         #0x47f1f20
0x0000000001ce5168: add        x8, x23, #4
0x0000000001ce516c: str        x23, [x20]
0x0000000001ce5170: ldaxr      w9, [x8]
0x0000000001ce5174: add        w9, w9, #1
0x0000000001ce5178: stlxr      w10, w9, [x8]
0x0000000001ce517c: cbnz       w10, #0x1ce5170
0x0000000001ce5180: mov        x0, x19
0x0000000001ce5184: bl         #0x47e85ac
0x0000000001ce5188: ldp        x29, x30, [sp, #0x30]
0x0000000001ce518c: ldp        x20, x19, [sp, #0x20]
0x0000000001ce5190: ldp        x22, x21, [sp, #0x10]
0x0000000001ce5194: ldp        x24, x23, [sp], #0x40
0x0000000001ce5198: ret        
0x0000000001ce519c: bl         #0x18bd8
0x0000000001ce51a0: b          #0x1ce51a4
0x0000000001ce51a4: mov        x20, x0
0x0000000001ce51a8: mov        x0, x19
0x0000000001ce51ac: bl         #0x47e85ac
0x0000000001ce51b0: mov        x0, x20
0x0000000001ce51b4: bl         #0x4b97984
0x0000000001ce51b8: bl         #0x18bd8
