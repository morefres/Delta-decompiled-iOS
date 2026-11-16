; instruction-faithful ARM64 fallback for RobloxLib::function_43bb410
0x00000000043bb410: sub        sp, sp, #0x40
0x00000000043bb414: stp        x22, x21, [sp, #0x10]
0x00000000043bb418: stp        x20, x19, [sp, #0x20]
0x00000000043bb41c: stp        x29, x30, [sp, #0x30]
0x00000000043bb420: add        x29, sp, #0x30
0x00000000043bb424: cbz        x0, #0x43bb488
0x00000000043bb428: mov        x19, x1
0x00000000043bb42c: cbz        x1, #0x43bb490
0x00000000043bb430: mov        x21, x0
0x00000000043bb434: ldr        x0, [x0]
0x00000000043bb438: ldr        w1, [x21, #0x90]
0x00000000043bb43c: add        x2, sp, #8
0x00000000043bb440: bl         #0x43bb364
0x00000000043bb444: mov        x20, x0
0x00000000043bb448: cbnz       w0, #0x43bb494
0x00000000043bb44c: ldr        x8, [x21, #0x80]
0x00000000043bb450: sub        x9, x8, #0x200, lsl #12
0x00000000043bb454: mov        x10, #-0x3fffff
0x00000000043bb458: cmp        x9, x10
0x00000000043bb45c: b.lo       #0x43bb470
0x00000000043bb460: ldr        x9, [x21, #0x88]
0x00000000043bb464: sub        x11, x9, #0x200, lsl #12
0x00000000043bb468: cmp        x11, x10
0x00000000043bb46c: b.hs       #0x43bb4ac
0x00000000043bb470: mov        w20, #6
0x00000000043bb474: ldr        x0, [sp, #8]
0x00000000043bb478: bl         #0x43bb320
0x00000000043bb47c: mov        x8, #0
0x00000000043bb480: str        x8, [x19]
0x00000000043bb484: b          #0x43bb494
0x00000000043bb488: mov        w20, #0x25
0x00000000043bb48c: b          #0x43bb494
0x00000000043bb490: mov        w20, #6
0x00000000043bb494: mov        x0, x20
0x00000000043bb498: ldp        x29, x30, [sp, #0x30]
0x00000000043bb49c: ldp        x20, x19, [sp, #0x20]
0x00000000043bb4a0: ldp        x22, x21, [sp, #0x10]
0x00000000043bb4a4: add        sp, sp, #0x40
0x00000000043bb4a8: ret        
0x00000000043bb4ac: lsl        x8, x8, #0xa
0x00000000043bb4b0: ldr        x0, [sp, #8]
0x00000000043bb4b4: lsl        x9, x9, #0xa
0x00000000043bb4b8: stp        x8, x9, [x0, #0x18]
0x00000000043bb4bc: ldr        x8, [x0, #8]
0x00000000043bb4c0: ldr        x8, [x8, #0x10]
0x00000000043bb4c4: mov        x1, x21
0x00000000043bb4c8: blr        x8
0x00000000043bb4cc: mov        x20, x0
0x00000000043bb4d0: cbnz       w0, #0x43bb474
0x00000000043bb4d4: ldr        x8, [sp, #8]
0x00000000043bb4d8: b          #0x43bb480
