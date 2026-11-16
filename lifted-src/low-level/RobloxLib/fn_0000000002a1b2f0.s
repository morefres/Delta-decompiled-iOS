; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b2f0
0x0000000002a1b2f0: stp        x24, x23, [sp, #-0x40]!
0x0000000002a1b2f4: stp        x22, x21, [sp, #0x10]
0x0000000002a1b2f8: stp        x20, x19, [sp, #0x20]
0x0000000002a1b2fc: stp        x29, x30, [sp, #0x30]
0x0000000002a1b300: add        x29, sp, #0x30
0x0000000002a1b304: mov        x22, x1
0x0000000002a1b308: mov        x21, x0
0x0000000002a1b30c: mov        x20, x8
0x0000000002a1b310: adrp       x8, #0x6912000
0x0000000002a1b314: add        x8, x8, #0xde0
0x0000000002a1b318: ldr        w0, [x8]
0x0000000002a1b31c: bl         #0x47e85ac
0x0000000002a1b320: mov        x19, x0
0x0000000002a1b324: mov        x0, x21
0x0000000002a1b328: bl         #0x47f274c
0x0000000002a1b32c: mov        w0, #0x40
0x0000000002a1b330: bl         #0x47f242c
0x0000000002a1b334: mov        x23, x0
0x0000000002a1b338: adrp       x8, #0x4baa000
0x0000000002a1b33c: ldr        d0, [x8, #0x668]
0x0000000002a1b340: adrp       x8, #0x2a1b000
0x0000000002a1b344: add        x8, x8, #0x400
0x0000000002a1b348: str        d0, [x0]
0x0000000002a1b34c: stp        xzr, xzr, [x0, #0x10]
0x0000000002a1b350: str        x8, [x0, #8]
0x0000000002a1b354: ldr        x8, [x21]
0x0000000002a1b358: str        x8, [x0, #0x20]
0x0000000002a1b35c: cbz        x8, #0x2a1b380
0x0000000002a1b360: add        x8, x8, #4
0x0000000002a1b364: ldaxr      w9, [x8]
0x0000000002a1b368: add        w9, w9, #1
0x0000000002a1b36c: stlxr      w10, w9, [x8]
0x0000000002a1b370: cbnz       w10, #0x2a1b364
0x0000000002a1b374: ldr        x8, [x23, #0x18]
0x0000000002a1b378: orr        x8, x8, #4
0x0000000002a1b37c: b          #0x2a1b384
0x0000000002a1b380: mov        w8, #4
0x0000000002a1b384: str        x8, [x23, #0x18]
0x0000000002a1b388: adrp       x8, #0x2a1b000
0x0000000002a1b38c: add        x8, x8, #0x498
0x0000000002a1b390: str        x8, [x23, #0x28]
0x0000000002a1b394: ldr        q0, [x22]
0x0000000002a1b398: str        q0, [x23, #0x30]
0x0000000002a1b39c: stp        xzr, xzr, [x22]
0x0000000002a1b3a0: ldr        x0, [x21]
0x0000000002a1b3a4: mov        x1, x23
0x0000000002a1b3a8: bl         #0x47f1f20
0x0000000002a1b3ac: add        x8, x23, #4
0x0000000002a1b3b0: str        x23, [x20]
0x0000000002a1b3b4: ldaxr      w9, [x8]
0x0000000002a1b3b8: add        w9, w9, #1
0x0000000002a1b3bc: stlxr      w10, w9, [x8]
0x0000000002a1b3c0: cbnz       w10, #0x2a1b3b4
0x0000000002a1b3c4: mov        x0, x19
0x0000000002a1b3c8: bl         #0x47e85ac
0x0000000002a1b3cc: ldp        x29, x30, [sp, #0x30]
0x0000000002a1b3d0: ldp        x20, x19, [sp, #0x20]
0x0000000002a1b3d4: ldp        x22, x21, [sp, #0x10]
0x0000000002a1b3d8: ldp        x24, x23, [sp], #0x40
0x0000000002a1b3dc: ret        
0x0000000002a1b3e0: bl         #0x18bd8
0x0000000002a1b3e4: b          #0x2a1b3e8
0x0000000002a1b3e8: mov        x20, x0
0x0000000002a1b3ec: mov        x0, x19
0x0000000002a1b3f0: bl         #0x47e85ac
0x0000000002a1b3f4: mov        x0, x20
0x0000000002a1b3f8: bl         #0x4b97984
0x0000000002a1b3fc: bl         #0x18bd8
