; instruction-faithful ARM64 fallback for RobloxLib::function_2bfd930
0x0000000002bfd930: sub        sp, sp, #0x50
0x0000000002bfd934: stp        x24, x23, [sp, #0x10]
0x0000000002bfd938: stp        x22, x21, [sp, #0x20]
0x0000000002bfd93c: stp        x20, x19, [sp, #0x30]
0x0000000002bfd940: stp        x29, x30, [sp, #0x40]
0x0000000002bfd944: add        x29, sp, #0x40
0x0000000002bfd948: mov        x19, x0
0x0000000002bfd94c: str        w1, [sp]
0x0000000002bfd950: mov        x22, sp
0x0000000002bfd954: str        x22, [sp, #8]
0x0000000002bfd958: adrp       x2, #0x4bdd000
0x0000000002bfd95c: add        x2, x2, #0x500
0x0000000002bfd960: add        x0, x0, #0x648
0x0000000002bfd964: mov        x1, sp
0x0000000002bfd968: add        x3, sp, #8
0x0000000002bfd96c: add        x4, sp, #7
0x0000000002bfd970: bl         #0x2c079c0
0x0000000002bfd974: ldr        x21, [x0, #0x38]
0x0000000002bfd978: cbz        x21, #0x2bfd9ec
0x0000000002bfd97c: str        x22, [sp, #8]
0x0000000002bfd980: adrp       x20, #0x4bdd000
0x0000000002bfd984: add        x20, x20, #0x500
0x0000000002bfd988: add        x0, x19, #0x648
0x0000000002bfd98c: mov        x1, sp
0x0000000002bfd990: add        x3, sp, #8
0x0000000002bfd994: add        x4, sp, #7
0x0000000002bfd998: mov        x2, x20
0x0000000002bfd99c: bl         #0x2c079c0
0x0000000002bfd9a0: ldr        x8, [x0, #0x30]
0x0000000002bfd9a4: ldr        x23, [x8, #0x10]
0x0000000002bfd9a8: str        x22, [sp, #8]
0x0000000002bfd9ac: add        x0, x19, #0x648
0x0000000002bfd9b0: mov        x1, sp
0x0000000002bfd9b4: add        x3, sp, #8
0x0000000002bfd9b8: add        x4, sp, #7
0x0000000002bfd9bc: mov        x2, x20
0x0000000002bfd9c0: bl         #0x2c079c0
0x0000000002bfd9c4: ldr        x8, [x0, #0x30]
0x0000000002bfd9c8: ldp        x10, x9, [x8]
0x0000000002bfd9cc: str        x9, [x10, #8]
0x0000000002bfd9d0: str        x10, [x9]
0x0000000002bfd9d4: ldr        x9, [x0, #0x38]
0x0000000002bfd9d8: sub        x9, x9, #1
0x0000000002bfd9dc: str        x9, [x0, #0x38]
0x0000000002bfd9e0: mov        x0, x8
0x0000000002bfd9e4: bl         #0x47e93a8
0x0000000002bfd9e8: str        x23, [x19, #0x640]
0x0000000002bfd9ec: cmp        x21, #0
0x0000000002bfd9f0: cset       w0, ne
0x0000000002bfd9f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bfd9f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bfd9fc: ldp        x22, x21, [sp, #0x20]
0x0000000002bfda00: ldp        x24, x23, [sp, #0x10]
0x0000000002bfda04: add        sp, sp, #0x50
0x0000000002bfda08: ret        
