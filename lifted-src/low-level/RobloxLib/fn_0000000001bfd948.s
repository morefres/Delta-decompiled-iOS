; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd948
0x0000000001bfd948: sub        sp, sp, #0x30
0x0000000001bfd94c: stp        x20, x19, [sp, #0x10]
0x0000000001bfd950: stp        x29, x30, [sp, #0x20]
0x0000000001bfd954: add        x29, sp, #0x20
0x0000000001bfd958: mov        x19, x8
0x0000000001bfd95c: cbnz       x0, #0x1bfd964
0x0000000001bfd960: bl         #0x647f28
0x0000000001bfd964: str        x0, [sp]
0x0000000001bfd968: mov        w8, #0x2c8e
0x0000000001bfd96c: str        w8, [sp, #8]
0x0000000001bfd970: mov        x0, sp
0x0000000001bfd974: mov        x8, x19
0x0000000001bfd978: bl         #0x1bfd98c
0x0000000001bfd97c: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd980: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd984: add        sp, sp, #0x30
0x0000000001bfd988: ret        
0x0000000001bfd98c: sub        sp, sp, #0x40
0x0000000001bfd990: stp        x20, x19, [sp, #0x20]
0x0000000001bfd994: stp        x29, x30, [sp, #0x30]
0x0000000001bfd998: add        x29, sp, #0x30
0x0000000001bfd99c: mov        x19, x8
0x0000000001bfd9a0: str        x0, [sp, #0x18]
0x0000000001bfd9a4: bl         #0x1bfd618
0x0000000001bfd9a8: ldr        x8, [x0, #0x1a8]
0x0000000001bfd9ac: adrp       x9, #0x6673000
0x0000000001bfd9b0: add        x9, x9, #0x550
0x0000000001bfd9b4: cmp        x8, #0
0x0000000001bfd9b8: csel       x8, x9, x8, eq
0x0000000001bfd9bc: ldr        w3, [x8]
0x0000000001bfd9c0: adrp       x4, #0x1bfd000
0x0000000001bfd9c4: add        x4, x4, #0xa48
0x0000000001bfd9c8: add        x8, sp, #8
0x0000000001bfd9cc: add        x5, sp, #0x18
0x0000000001bfd9d0: mov        w0, #0x16e
0x0000000001bfd9d4: mov        w1, #0x540
0x0000000001bfd9d8: mov        w2, #8
0x0000000001bfd9dc: bl         #0x20ba8
0x0000000001bfd9e0: ldp        x9, x8, [sp, #8]
0x0000000001bfd9e4: stp        x9, x8, [x19]
0x0000000001bfd9e8: cbz        x8, #0x1bfda38
0x0000000001bfd9ec: add        x8, x8, #8
0x0000000001bfd9f0: ldxr       x9, [x8]
0x0000000001bfd9f4: add        x9, x9, #1
0x0000000001bfd9f8: stxr       w10, x9, [x8]
0x0000000001bfd9fc: cbnz       w10, #0x1bfd9f0
0x0000000001bfda00: ldr        x19, [sp, #0x10]
0x0000000001bfda04: cbz        x19, #0x1bfda38
0x0000000001bfda08: add        x8, x19, #8
0x0000000001bfda0c: ldaxr      x9, [x8]
0x0000000001bfda10: sub        x10, x9, #1
0x0000000001bfda14: stlxr      w11, x10, [x8]
0x0000000001bfda18: cbnz       w11, #0x1bfda0c
0x0000000001bfda1c: cbnz       x9, #0x1bfda38
0x0000000001bfda20: ldr        x8, [x19]
0x0000000001bfda24: ldr        x8, [x8, #0x10]
0x0000000001bfda28: mov        x0, x19
0x0000000001bfda2c: blr        x8
0x0000000001bfda30: mov        x0, x19
0x0000000001bfda34: bl         #0x4b9808c
0x0000000001bfda38: ldp        x29, x30, [sp, #0x30]
0x0000000001bfda3c: ldp        x20, x19, [sp, #0x20]
0x0000000001bfda40: add        sp, sp, #0x40
0x0000000001bfda44: ret        
