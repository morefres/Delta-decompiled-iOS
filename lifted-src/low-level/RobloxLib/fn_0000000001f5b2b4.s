; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b2b4
0x0000000001f5b2b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f5b2b8: stp        x22, x21, [sp, #0x10]
0x0000000001f5b2bc: stp        x20, x19, [sp, #0x20]
0x0000000001f5b2c0: stp        x29, x30, [sp, #0x30]
0x0000000001f5b2c4: add        x29, sp, #0x30
0x0000000001f5b2c8: mov        x22, x1
0x0000000001f5b2cc: mov        x21, x0
0x0000000001f5b2d0: mov        x20, x8
0x0000000001f5b2d4: adrp       x8, #0x6912000
0x0000000001f5b2d8: add        x8, x8, #0xde0
0x0000000001f5b2dc: ldr        w0, [x8]
0x0000000001f5b2e0: bl         #0x47e85ac
0x0000000001f5b2e4: mov        x19, x0
0x0000000001f5b2e8: mov        x0, x21
0x0000000001f5b2ec: bl         #0x47f274c
0x0000000001f5b2f0: mov        w0, #0x40
0x0000000001f5b2f4: bl         #0x47f242c
0x0000000001f5b2f8: mov        x23, x0
0x0000000001f5b2fc: adrp       x8, #0x4baa000
0x0000000001f5b300: ldr        d0, [x8, #0x668]
0x0000000001f5b304: adrp       x8, #0x1f5b000
0x0000000001f5b308: add        x8, x8, #0x3c4
0x0000000001f5b30c: str        d0, [x0]
0x0000000001f5b310: stp        xzr, xzr, [x0, #0x10]
0x0000000001f5b314: str        x8, [x0, #8]
0x0000000001f5b318: ldr        x8, [x21]
0x0000000001f5b31c: str        x8, [x0, #0x20]
0x0000000001f5b320: cbz        x8, #0x1f5b344
0x0000000001f5b324: add        x8, x8, #4
0x0000000001f5b328: ldaxr      w9, [x8]
0x0000000001f5b32c: add        w9, w9, #1
0x0000000001f5b330: stlxr      w10, w9, [x8]
0x0000000001f5b334: cbnz       w10, #0x1f5b328
0x0000000001f5b338: ldr        x8, [x23, #0x18]
0x0000000001f5b33c: orr        x8, x8, #4
0x0000000001f5b340: b          #0x1f5b348
0x0000000001f5b344: mov        w8, #4
0x0000000001f5b348: str        x8, [x23, #0x18]
0x0000000001f5b34c: adrp       x8, #0x1f5b000
0x0000000001f5b350: add        x8, x8, #0x3ec
0x0000000001f5b354: str        x8, [x23, #0x28]
0x0000000001f5b358: ldr        q0, [x22]
0x0000000001f5b35c: str        q0, [x23, #0x30]
0x0000000001f5b360: stp        xzr, xzr, [x22]
0x0000000001f5b364: ldr        x0, [x21]
0x0000000001f5b368: mov        x1, x23
0x0000000001f5b36c: bl         #0x47f1f20
0x0000000001f5b370: add        x8, x23, #4
0x0000000001f5b374: str        x23, [x20]
0x0000000001f5b378: ldaxr      w9, [x8]
0x0000000001f5b37c: add        w9, w9, #1
0x0000000001f5b380: stlxr      w10, w9, [x8]
0x0000000001f5b384: cbnz       w10, #0x1f5b378
0x0000000001f5b388: mov        x0, x19
0x0000000001f5b38c: bl         #0x47e85ac
0x0000000001f5b390: ldp        x29, x30, [sp, #0x30]
0x0000000001f5b394: ldp        x20, x19, [sp, #0x20]
0x0000000001f5b398: ldp        x22, x21, [sp, #0x10]
0x0000000001f5b39c: ldp        x24, x23, [sp], #0x40
0x0000000001f5b3a0: ret        
0x0000000001f5b3a4: bl         #0x18bd8
0x0000000001f5b3a8: b          #0x1f5b3ac
0x0000000001f5b3ac: mov        x20, x0
0x0000000001f5b3b0: mov        x0, x19
0x0000000001f5b3b4: bl         #0x47e85ac
0x0000000001f5b3b8: mov        x0, x20
0x0000000001f5b3bc: bl         #0x4b97984
0x0000000001f5b3c0: bl         #0x18bd8
