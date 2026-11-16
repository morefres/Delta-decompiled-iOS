; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c654
0x0000000001b6c654: sub        sp, sp, #0x90
0x0000000001b6c658: stp        x28, x27, [sp, #0x30]
0x0000000001b6c65c: stp        x26, x25, [sp, #0x40]
0x0000000001b6c660: stp        x24, x23, [sp, #0x50]
0x0000000001b6c664: stp        x22, x21, [sp, #0x60]
0x0000000001b6c668: stp        x20, x19, [sp, #0x70]
0x0000000001b6c66c: stp        x29, x30, [sp, #0x80]
0x0000000001b6c670: add        x29, sp, #0x80
0x0000000001b6c674: mov        x20, x3
0x0000000001b6c678: mov        x22, x2
0x0000000001b6c67c: mov        x19, x1
0x0000000001b6c680: mov        x23, x0
0x0000000001b6c684: ldr        x21, [x0, #8]
0x0000000001b6c688: ldrsb      w8, [x21, #0x17]
0x0000000001b6c68c: tbz        w8, #0x1f, #0x1b6c694
0x0000000001b6c690: ldr        x21, [x21]
0x0000000001b6c694: ldr        x8, [x19, #0x18]
0x0000000001b6c698: ldr        x24, [x8, #8]
0x0000000001b6c69c: ldrsb      w8, [x24, #0x17]
0x0000000001b6c6a0: tbz        w8, #0x1f, #0x1b6c6a8
0x0000000001b6c6a4: ldr        x24, [x24]
0x0000000001b6c6a8: mov        x0, x22
0x0000000001b6c6ac: bl         #0x41a6a2c
0x0000000001b6c6b0: sub        w25, w0, w20
0x0000000001b6c6b4: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6c6b8: ldr        x4, [x23, #0xb8]
0x0000000001b6c6bc: mov        x0, x22
0x0000000001b6c6c0: mov        x1, x20
0x0000000001b6c6c4: mov        w2, #1
0x0000000001b6c6c8: mov        x3, x25
0x0000000001b6c6cc: mov        x5, x21
0x0000000001b6c6d0: mov        x6, x24
0x0000000001b6c6d4: bl         #0x532214
0x0000000001b6c6d8: str        w0, [sp, #0x14]
0x0000000001b6c6dc: ldr        x4, [x23, #0xc0]
0x0000000001b6c6e0: mov        x8, sp
0x0000000001b6c6e4: mov        x0, x22
0x0000000001b6c6e8: mov        x1, x20
0x0000000001b6c6ec: mov        w2, #2
0x0000000001b6c6f0: mov        x3, x25
0x0000000001b6c6f4: mov        x5, x21
0x0000000001b6c6f8: mov        x6, x24
0x0000000001b6c6fc: bl         #0x17f03f4
0x0000000001b6c700: stp        x27, x19, [sp, #0x20]
0x0000000001b6c704: str        x26, [sp, #0x18]
0x0000000001b6c708: add        x0, sp, #0x18
0x0000000001b6c70c: add        x1, sp, #0x28
0x0000000001b6c710: add        x2, sp, #0x14
0x0000000001b6c714: mov        x3, sp
0x0000000001b6c718: bl         #0x1b6c78c
0x0000000001b6c71c: ldr        x19, [sp, #8]
0x0000000001b6c720: cbz        x19, #0x1b6c754
0x0000000001b6c724: add        x8, x19, #8
0x0000000001b6c728: ldaxr      x9, [x8]
0x0000000001b6c72c: sub        x10, x9, #1
0x0000000001b6c730: stlxr      w11, x10, [x8]
0x0000000001b6c734: cbnz       w11, #0x1b6c728
0x0000000001b6c738: cbnz       x9, #0x1b6c754
0x0000000001b6c73c: ldr        x8, [x19]
0x0000000001b6c740: ldr        x8, [x8, #0x10]
0x0000000001b6c744: mov        x0, x19
0x0000000001b6c748: blr        x8
0x0000000001b6c74c: mov        x0, x19
0x0000000001b6c750: bl         #0x4b9808c
0x0000000001b6c754: mov        w0, #0
0x0000000001b6c758: ldp        x29, x30, [sp, #0x80]
0x0000000001b6c75c: ldp        x20, x19, [sp, #0x70]
0x0000000001b6c760: ldp        x22, x21, [sp, #0x60]
0x0000000001b6c764: ldp        x24, x23, [sp, #0x50]
0x0000000001b6c768: ldp        x26, x25, [sp, #0x40]
0x0000000001b6c76c: ldp        x28, x27, [sp, #0x30]
0x0000000001b6c770: add        sp, sp, #0x90
0x0000000001b6c774: ret        
0x0000000001b6c778: mov        x19, x0
0x0000000001b6c77c: mov        x0, sp
0x0000000001b6c780: bl         #0x1df28
0x0000000001b6c784: mov        x0, x19
0x0000000001b6c788: bl         #0x4b97984
