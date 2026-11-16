; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c650
0x0000000002d8c650: sub        sp, sp, #0x80
0x0000000002d8c654: stp        x20, x19, [sp, #0x60]
0x0000000002d8c658: stp        x29, x30, [sp, #0x70]
0x0000000002d8c65c: add        x29, sp, #0x70
0x0000000002d8c660: mov        x20, x0
0x0000000002d8c664: mov        x19, x8
0x0000000002d8c668: bl         #0x40b1bb0
0x0000000002d8c66c: adrp       x1, #0x531e000
0x0000000002d8c670: add        x1, x1, #0x8d0
0x0000000002d8c674: add        x0, sp, #0x38
0x0000000002d8c678: bl         #0x18aac
0x0000000002d8c67c: ldr        x8, [x20]
0x0000000002d8c680: str        xzr, [x20]
0x0000000002d8c684: str        x8, [sp, #0x30]
0x0000000002d8c688: strb       wzr, [sp, #8]
0x0000000002d8c68c: strb       wzr, [sp, #0x18]
0x0000000002d8c690: mov        w8, #0x40000
0x0000000002d8c694: str        x8, [sp, #0x20]
0x0000000002d8c698: mov        w8, #1
0x0000000002d8c69c: strh       w8, [sp, #0x28]
0x0000000002d8c6a0: sub        x8, x29, #0x20
0x0000000002d8c6a4: add        x0, sp, #0x38
0x0000000002d8c6a8: add        x1, sp, #0x30
0x0000000002d8c6ac: add        x2, sp, #8
0x0000000002d8c6b0: bl         #0x2d8cd4c
0x0000000002d8c6b4: sub        x0, x29, #0x20
0x0000000002d8c6b8: mov        x8, x19
0x0000000002d8c6bc: bl         #0x2d8d23c
0x0000000002d8c6c0: ldur       x19, [x29, #-0x18]
0x0000000002d8c6c4: cbz        x19, #0x2d8c6f8
0x0000000002d8c6c8: add        x8, x19, #8
0x0000000002d8c6cc: ldaxr      x9, [x8]
0x0000000002d8c6d0: sub        x10, x9, #1
0x0000000002d8c6d4: stlxr      w11, x10, [x8]
0x0000000002d8c6d8: cbnz       w11, #0x2d8c6cc
0x0000000002d8c6dc: cbnz       x9, #0x2d8c6f8
0x0000000002d8c6e0: ldr        x8, [x19]
0x0000000002d8c6e4: ldr        x8, [x8, #0x10]
0x0000000002d8c6e8: mov        x0, x19
0x0000000002d8c6ec: blr        x8
0x0000000002d8c6f0: mov        x0, x19
0x0000000002d8c6f4: bl         #0x4b9808c
0x0000000002d8c6f8: ldrb       w8, [sp, #0x18]
0x0000000002d8c6fc: cmp        w8, #1
0x0000000002d8c700: b.ne       #0x2d8c73c
0x0000000002d8c704: ldr        x19, [sp, #0x10]
0x0000000002d8c708: cbz        x19, #0x2d8c73c
0x0000000002d8c70c: add        x8, x19, #8
0x0000000002d8c710: ldaxr      x9, [x8]
0x0000000002d8c714: sub        x10, x9, #1
0x0000000002d8c718: stlxr      w11, x10, [x8]
0x0000000002d8c71c: cbnz       w11, #0x2d8c710
0x0000000002d8c720: cbnz       x9, #0x2d8c73c
0x0000000002d8c724: ldr        x8, [x19]
0x0000000002d8c728: ldr        x8, [x8, #0x10]
0x0000000002d8c72c: mov        x0, x19
0x0000000002d8c730: blr        x8
0x0000000002d8c734: mov        x0, x19
0x0000000002d8c738: bl         #0x4b9808c
0x0000000002d8c73c: ldr        x0, [sp, #0x30]
0x0000000002d8c740: str        xzr, [sp, #0x30]
0x0000000002d8c744: cbz        x0, #0x2d8c750
0x0000000002d8c748: bl         #0x40aee34
0x0000000002d8c74c: bl         #0x47e93a8
0x0000000002d8c750: ldrsb      w8, [sp, #0x4f]
0x0000000002d8c754: tbz        w8, #0x1f, #0x2d8c760
0x0000000002d8c758: ldr        x0, [sp, #0x38]
0x0000000002d8c75c: bl         #0x47e93a8
0x0000000002d8c760: ldp        x29, x30, [sp, #0x70]
0x0000000002d8c764: ldp        x20, x19, [sp, #0x60]
0x0000000002d8c768: add        sp, sp, #0x80
0x0000000002d8c76c: ret        
0x0000000002d8c770: mov        x19, x0
0x0000000002d8c774: sub        x0, x29, #0x20
0x0000000002d8c778: bl         #0x1df28
0x0000000002d8c77c: b          #0x2d8c784
0x0000000002d8c780: mov        x19, x0
0x0000000002d8c784: ldrb       w8, [sp, #0x18]
0x0000000002d8c788: cmp        w8, #1
0x0000000002d8c78c: b.ne       #0x2d8c798
0x0000000002d8c790: add        x0, sp, #8
0x0000000002d8c794: bl         #0x1df28
0x0000000002d8c798: ldr        x0, [sp, #0x30]
0x0000000002d8c79c: str        xzr, [sp, #0x30]
0x0000000002d8c7a0: cbz        x0, #0x2d8c7ac
0x0000000002d8c7a4: bl         #0x40aee34
0x0000000002d8c7a8: bl         #0x47e93a8
0x0000000002d8c7ac: ldrsb      w8, [sp, #0x4f]
0x0000000002d8c7b0: tbz        w8, #0x1f, #0x2d8c7bc
0x0000000002d8c7b4: ldr        x0, [sp, #0x38]
0x0000000002d8c7b8: bl         #0x47e93a8
0x0000000002d8c7bc: mov        x0, x19
0x0000000002d8c7c0: bl         #0x4b97984
