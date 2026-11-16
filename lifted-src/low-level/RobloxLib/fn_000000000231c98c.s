; instruction-faithful ARM64 fallback for RobloxLib::function_231c98c
0x000000000231c98c: sub        sp, sp, #0x40
0x000000000231c990: stp        x22, x21, [sp, #0x10]
0x000000000231c994: stp        x20, x19, [sp, #0x20]
0x000000000231c998: stp        x29, x30, [sp, #0x30]
0x000000000231c99c: add        x29, sp, #0x30
0x000000000231c9a0: mov        x20, x1
0x000000000231c9a4: mov        x19, x0
0x000000000231c9a8: mov        x0, x1
0x000000000231c9ac: bl         #0x3e79b80
0x000000000231c9b0: mov        x8, sp
0x000000000231c9b4: bl         #0x303438
0x000000000231c9b8: adrp       x1, #0x53ac000
0x000000000231c9bc: add        x1, x1, #0x544
0x000000000231c9c0: mov        x4, sp
0x000000000231c9c4: mov        x0, x19
0x000000000231c9c8: mov        w2, #1
0x000000000231c9cc: mov        w3, #0
0x000000000231c9d0: mov        w5, #7
0x000000000231c9d4: bl         #0x3e7bbe8
0x000000000231c9d8: ldr        x21, [sp, #8]
0x000000000231c9dc: cbz        x21, #0x231ca10
0x000000000231c9e0: add        x8, x21, #8
0x000000000231c9e4: ldaxr      x9, [x8]
0x000000000231c9e8: sub        x10, x9, #1
0x000000000231c9ec: stlxr      w11, x10, [x8]
0x000000000231c9f0: cbnz       w11, #0x231c9e4
0x000000000231c9f4: cbnz       x9, #0x231ca10
0x000000000231c9f8: ldr        x8, [x21]
0x000000000231c9fc: ldr        x8, [x8, #0x10]
0x000000000231ca00: mov        x0, x21
0x000000000231ca04: blr        x8
0x000000000231ca08: mov        x0, x21
0x000000000231ca0c: bl         #0x4b9808c
0x000000000231ca10: adrp       x8, #0x5e40000
0x000000000231ca14: add        x8, x8, #0x338
0x000000000231ca18: str        x8, [x19]
0x000000000231ca1c: str        x20, [x19, #0x1a0]
0x000000000231ca20: mov        x0, x19
0x000000000231ca24: ldp        x29, x30, [sp, #0x30]
0x000000000231ca28: ldp        x20, x19, [sp, #0x20]
0x000000000231ca2c: ldp        x22, x21, [sp, #0x10]
0x000000000231ca30: add        sp, sp, #0x40
0x000000000231ca34: ret        
0x000000000231ca38: mov        x19, x0
0x000000000231ca3c: mov        x0, sp
0x000000000231ca40: bl         #0x1df28
0x000000000231ca44: mov        x0, x19
0x000000000231ca48: bl         #0x4b97984
