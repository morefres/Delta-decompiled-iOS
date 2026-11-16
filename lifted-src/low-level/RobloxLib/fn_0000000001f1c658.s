; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c658
0x0000000001f1c658: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1c65c: stp        x22, x21, [sp, #0x10]
0x0000000001f1c660: stp        x20, x19, [sp, #0x20]
0x0000000001f1c664: stp        x29, x30, [sp, #0x30]
0x0000000001f1c668: add        x29, sp, #0x30
0x0000000001f1c66c: mov        x22, x1
0x0000000001f1c670: mov        x21, x0
0x0000000001f1c674: mov        x20, x8
0x0000000001f1c678: adrp       x8, #0x6912000
0x0000000001f1c67c: add        x8, x8, #0xde0
0x0000000001f1c680: ldr        w0, [x8]
0x0000000001f1c684: bl         #0x47e85ac
0x0000000001f1c688: mov        x19, x0
0x0000000001f1c68c: mov        x0, x21
0x0000000001f1c690: bl         #0x47f274c
0x0000000001f1c694: mov        w0, #0x40
0x0000000001f1c698: bl         #0x47f242c
0x0000000001f1c69c: mov        x23, x0
0x0000000001f1c6a0: adrp       x8, #0x4baa000
0x0000000001f1c6a4: ldr        d0, [x8, #0x668]
0x0000000001f1c6a8: adrp       x8, #0x1f1c000
0x0000000001f1c6ac: add        x8, x8, #0x768
0x0000000001f1c6b0: str        d0, [x0]
0x0000000001f1c6b4: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1c6b8: str        x8, [x0, #8]
0x0000000001f1c6bc: ldr        x8, [x21]
0x0000000001f1c6c0: str        x8, [x0, #0x20]
0x0000000001f1c6c4: cbz        x8, #0x1f1c6e8
0x0000000001f1c6c8: add        x8, x8, #4
0x0000000001f1c6cc: ldaxr      w9, [x8]
0x0000000001f1c6d0: add        w9, w9, #1
0x0000000001f1c6d4: stlxr      w10, w9, [x8]
0x0000000001f1c6d8: cbnz       w10, #0x1f1c6cc
0x0000000001f1c6dc: ldr        x8, [x23, #0x18]
0x0000000001f1c6e0: orr        x8, x8, #4
0x0000000001f1c6e4: b          #0x1f1c6ec
0x0000000001f1c6e8: mov        w8, #4
0x0000000001f1c6ec: str        x8, [x23, #0x18]
0x0000000001f1c6f0: adrp       x8, #0x1f1c000
0x0000000001f1c6f4: add        x8, x8, #0x798
0x0000000001f1c6f8: str        x8, [x23, #0x28]
0x0000000001f1c6fc: ldr        q0, [x22]
0x0000000001f1c700: str        q0, [x23, #0x30]
0x0000000001f1c704: stp        xzr, xzr, [x22]
0x0000000001f1c708: ldr        x0, [x21]
0x0000000001f1c70c: mov        x1, x23
0x0000000001f1c710: bl         #0x47f1f20
0x0000000001f1c714: add        x8, x23, #4
0x0000000001f1c718: str        x23, [x20]
0x0000000001f1c71c: ldaxr      w9, [x8]
0x0000000001f1c720: add        w9, w9, #1
0x0000000001f1c724: stlxr      w10, w9, [x8]
0x0000000001f1c728: cbnz       w10, #0x1f1c71c
0x0000000001f1c72c: mov        x0, x19
0x0000000001f1c730: bl         #0x47e85ac
0x0000000001f1c734: ldp        x29, x30, [sp, #0x30]
0x0000000001f1c738: ldp        x20, x19, [sp, #0x20]
0x0000000001f1c73c: ldp        x22, x21, [sp, #0x10]
0x0000000001f1c740: ldp        x24, x23, [sp], #0x40
0x0000000001f1c744: ret        
0x0000000001f1c748: bl         #0x18bd8
0x0000000001f1c74c: b          #0x1f1c750
0x0000000001f1c750: mov        x20, x0
0x0000000001f1c754: mov        x0, x19
0x0000000001f1c758: bl         #0x47e85ac
0x0000000001f1c75c: mov        x0, x20
0x0000000001f1c760: bl         #0x4b97984
0x0000000001f1c764: bl         #0x18bd8
