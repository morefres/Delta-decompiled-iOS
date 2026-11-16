; instruction-faithful ARM64 fallback for RobloxLib::function_1ec033c
0x0000000001ec033c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec0340: stp        x22, x21, [sp, #0x10]
0x0000000001ec0344: stp        x20, x19, [sp, #0x20]
0x0000000001ec0348: stp        x29, x30, [sp, #0x30]
0x0000000001ec034c: add        x29, sp, #0x30
0x0000000001ec0350: mov        x22, x1
0x0000000001ec0354: mov        x21, x0
0x0000000001ec0358: mov        x20, x8
0x0000000001ec035c: adrp       x8, #0x6912000
0x0000000001ec0360: add        x8, x8, #0xde0
0x0000000001ec0364: ldr        w0, [x8]
0x0000000001ec0368: bl         #0x47e85ac
0x0000000001ec036c: mov        x19, x0
0x0000000001ec0370: mov        x0, x21
0x0000000001ec0374: bl         #0x47f274c
0x0000000001ec0378: mov        w0, #0x40
0x0000000001ec037c: bl         #0x47f242c
0x0000000001ec0380: mov        x23, x0
0x0000000001ec0384: adrp       x8, #0x4baa000
0x0000000001ec0388: ldr        d0, [x8, #0x668]
0x0000000001ec038c: adrp       x8, #0x1ec0000
0x0000000001ec0390: add        x8, x8, #0x44c
0x0000000001ec0394: str        d0, [x0]
0x0000000001ec0398: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec039c: str        x8, [x0, #8]
0x0000000001ec03a0: ldr        x8, [x21]
0x0000000001ec03a4: str        x8, [x0, #0x20]
0x0000000001ec03a8: cbz        x8, #0x1ec03cc
0x0000000001ec03ac: add        x8, x8, #4
0x0000000001ec03b0: ldaxr      w9, [x8]
0x0000000001ec03b4: add        w9, w9, #1
0x0000000001ec03b8: stlxr      w10, w9, [x8]
0x0000000001ec03bc: cbnz       w10, #0x1ec03b0
0x0000000001ec03c0: ldr        x8, [x23, #0x18]
0x0000000001ec03c4: orr        x8, x8, #4
0x0000000001ec03c8: b          #0x1ec03d0
0x0000000001ec03cc: mov        w8, #4
0x0000000001ec03d0: str        x8, [x23, #0x18]
0x0000000001ec03d4: adrp       x8, #0x1ec0000
0x0000000001ec03d8: add        x8, x8, #0x48c
0x0000000001ec03dc: str        x8, [x23, #0x28]
0x0000000001ec03e0: ldr        q0, [x22]
0x0000000001ec03e4: str        q0, [x23, #0x30]
0x0000000001ec03e8: stp        xzr, xzr, [x22]
0x0000000001ec03ec: ldr        x0, [x21]
0x0000000001ec03f0: mov        x1, x23
0x0000000001ec03f4: bl         #0x47f1f20
0x0000000001ec03f8: add        x8, x23, #4
0x0000000001ec03fc: str        x23, [x20]
0x0000000001ec0400: ldaxr      w9, [x8]
0x0000000001ec0404: add        w9, w9, #1
0x0000000001ec0408: stlxr      w10, w9, [x8]
0x0000000001ec040c: cbnz       w10, #0x1ec0400
0x0000000001ec0410: mov        x0, x19
0x0000000001ec0414: bl         #0x47e85ac
0x0000000001ec0418: ldp        x29, x30, [sp, #0x30]
0x0000000001ec041c: ldp        x20, x19, [sp, #0x20]
0x0000000001ec0420: ldp        x22, x21, [sp, #0x10]
0x0000000001ec0424: ldp        x24, x23, [sp], #0x40
0x0000000001ec0428: ret        
0x0000000001ec042c: bl         #0x18bd8
0x0000000001ec0430: b          #0x1ec0434
0x0000000001ec0434: mov        x20, x0
0x0000000001ec0438: mov        x0, x19
0x0000000001ec043c: bl         #0x47e85ac
0x0000000001ec0440: mov        x0, x20
0x0000000001ec0444: bl         #0x4b97984
0x0000000001ec0448: bl         #0x18bd8
