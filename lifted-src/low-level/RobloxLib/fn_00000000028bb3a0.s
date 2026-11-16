; instruction-faithful ARM64 fallback for RobloxLib::function_28bb3a0
0x00000000028bb3a0: stp        x24, x23, [sp, #-0x40]!
0x00000000028bb3a4: stp        x22, x21, [sp, #0x10]
0x00000000028bb3a8: stp        x20, x19, [sp, #0x20]
0x00000000028bb3ac: stp        x29, x30, [sp, #0x30]
0x00000000028bb3b0: add        x29, sp, #0x30
0x00000000028bb3b4: mov        x22, x1
0x00000000028bb3b8: mov        x21, x0
0x00000000028bb3bc: mov        x20, x8
0x00000000028bb3c0: adrp       x8, #0x6912000
0x00000000028bb3c4: add        x8, x8, #0xde0
0x00000000028bb3c8: ldr        w0, [x8]
0x00000000028bb3cc: bl         #0x47e85ac
0x00000000028bb3d0: mov        x19, x0
0x00000000028bb3d4: mov        x0, x21
0x00000000028bb3d8: bl         #0x47f274c
0x00000000028bb3dc: mov        w0, #0x40
0x00000000028bb3e0: bl         #0x47f242c
0x00000000028bb3e4: mov        x23, x0
0x00000000028bb3e8: adrp       x8, #0x4baa000
0x00000000028bb3ec: ldr        d0, [x8, #0x668]
0x00000000028bb3f0: adrp       x8, #0x28bb000
0x00000000028bb3f4: add        x8, x8, #0x4b0
0x00000000028bb3f8: str        d0, [x0]
0x00000000028bb3fc: stp        xzr, xzr, [x0, #0x10]
0x00000000028bb400: str        x8, [x0, #8]
0x00000000028bb404: ldr        x8, [x21]
0x00000000028bb408: str        x8, [x0, #0x20]
0x00000000028bb40c: cbz        x8, #0x28bb430
0x00000000028bb410: add        x8, x8, #4
0x00000000028bb414: ldaxr      w9, [x8]
0x00000000028bb418: add        w9, w9, #1
0x00000000028bb41c: stlxr      w10, w9, [x8]
0x00000000028bb420: cbnz       w10, #0x28bb414
0x00000000028bb424: ldr        x8, [x23, #0x18]
0x00000000028bb428: orr        x8, x8, #4
0x00000000028bb42c: b          #0x28bb434
0x00000000028bb430: mov        w8, #4
0x00000000028bb434: str        x8, [x23, #0x18]
0x00000000028bb438: adrp       x8, #0x28bb000
0x00000000028bb43c: add        x8, x8, #0x4b8
0x00000000028bb440: str        x8, [x23, #0x28]
0x00000000028bb444: ldr        q0, [x22]
0x00000000028bb448: str        q0, [x23, #0x30]
0x00000000028bb44c: stp        xzr, xzr, [x22]
0x00000000028bb450: ldr        x0, [x21]
0x00000000028bb454: mov        x1, x23
0x00000000028bb458: bl         #0x47f1f20
0x00000000028bb45c: add        x8, x23, #4
0x00000000028bb460: str        x23, [x20]
0x00000000028bb464: ldaxr      w9, [x8]
0x00000000028bb468: add        w9, w9, #1
0x00000000028bb46c: stlxr      w10, w9, [x8]
0x00000000028bb470: cbnz       w10, #0x28bb464
0x00000000028bb474: mov        x0, x19
0x00000000028bb478: bl         #0x47e85ac
0x00000000028bb47c: ldp        x29, x30, [sp, #0x30]
0x00000000028bb480: ldp        x20, x19, [sp, #0x20]
0x00000000028bb484: ldp        x22, x21, [sp, #0x10]
0x00000000028bb488: ldp        x24, x23, [sp], #0x40
0x00000000028bb48c: ret        
0x00000000028bb490: bl         #0x18bd8
0x00000000028bb494: b          #0x28bb498
0x00000000028bb498: mov        x20, x0
0x00000000028bb49c: mov        x0, x19
0x00000000028bb4a0: bl         #0x47e85ac
0x00000000028bb4a4: mov        x0, x20
0x00000000028bb4a8: bl         #0x4b97984
0x00000000028bb4ac: bl         #0x18bd8
