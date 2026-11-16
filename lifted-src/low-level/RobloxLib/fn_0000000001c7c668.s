; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c668
0x0000000001c7c668: sub        sp, sp, #0x30
0x0000000001c7c66c: stp        x20, x19, [sp, #0x10]
0x0000000001c7c670: stp        x29, x30, [sp, #0x20]
0x0000000001c7c674: add        x29, sp, #0x20
0x0000000001c7c678: mov        x19, x8
0x0000000001c7c67c: cbnz       x0, #0x1c7c684
0x0000000001c7c680: bl         #0x647f28
0x0000000001c7c684: str        x0, [sp]
0x0000000001c7c688: mov        w8, #0x2196
0x0000000001c7c68c: str        w8, [sp, #8]
0x0000000001c7c690: mov        x0, sp
0x0000000001c7c694: mov        x8, x19
0x0000000001c7c698: bl         #0x1c7c6ac
0x0000000001c7c69c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7c6a0: ldp        x20, x19, [sp, #0x10]
0x0000000001c7c6a4: add        sp, sp, #0x30
0x0000000001c7c6a8: ret        
0x0000000001c7c6ac: sub        sp, sp, #0x40
0x0000000001c7c6b0: stp        x20, x19, [sp, #0x20]
0x0000000001c7c6b4: stp        x29, x30, [sp, #0x30]
0x0000000001c7c6b8: add        x29, sp, #0x30
0x0000000001c7c6bc: mov        x19, x8
0x0000000001c7c6c0: str        x0, [sp, #0x18]
0x0000000001c7c6c4: bl         #0x1c7c368
0x0000000001c7c6c8: ldr        x8, [x0, #0x1a8]
0x0000000001c7c6cc: adrp       x9, #0x6673000
0x0000000001c7c6d0: add        x9, x9, #0x550
0x0000000001c7c6d4: cmp        x8, #0
0x0000000001c7c6d8: csel       x8, x9, x8, eq
0x0000000001c7c6dc: ldr        w3, [x8]
0x0000000001c7c6e0: adrp       x4, #0x1c7c000
0x0000000001c7c6e4: add        x4, x4, #0x768
0x0000000001c7c6e8: add        x8, sp, #8
0x0000000001c7c6ec: add        x5, sp, #0x18
0x0000000001c7c6f0: mov        w0, #0x1dd
0x0000000001c7c6f4: mov        w1, #0x108
0x0000000001c7c6f8: mov        w2, #8
0x0000000001c7c6fc: bl         #0x20ba8
0x0000000001c7c700: ldp        x9, x8, [sp, #8]
0x0000000001c7c704: stp        x9, x8, [x19]
0x0000000001c7c708: cbz        x8, #0x1c7c758
0x0000000001c7c70c: add        x8, x8, #8
0x0000000001c7c710: ldxr       x9, [x8]
0x0000000001c7c714: add        x9, x9, #1
0x0000000001c7c718: stxr       w10, x9, [x8]
0x0000000001c7c71c: cbnz       w10, #0x1c7c710
0x0000000001c7c720: ldr        x19, [sp, #0x10]
0x0000000001c7c724: cbz        x19, #0x1c7c758
0x0000000001c7c728: add        x8, x19, #8
0x0000000001c7c72c: ldaxr      x9, [x8]
0x0000000001c7c730: sub        x10, x9, #1
0x0000000001c7c734: stlxr      w11, x10, [x8]
0x0000000001c7c738: cbnz       w11, #0x1c7c72c
0x0000000001c7c73c: cbnz       x9, #0x1c7c758
0x0000000001c7c740: ldr        x8, [x19]
0x0000000001c7c744: ldr        x8, [x8, #0x10]
0x0000000001c7c748: mov        x0, x19
0x0000000001c7c74c: blr        x8
0x0000000001c7c750: mov        x0, x19
0x0000000001c7c754: bl         #0x4b9808c
0x0000000001c7c758: ldp        x29, x30, [sp, #0x30]
0x0000000001c7c75c: ldp        x20, x19, [sp, #0x20]
0x0000000001c7c760: add        sp, sp, #0x40
0x0000000001c7c764: ret        
