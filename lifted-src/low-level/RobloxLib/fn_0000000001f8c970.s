; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c970
0x0000000001f8c970: sub        sp, sp, #0x40
0x0000000001f8c974: stp        x20, x19, [sp, #0x20]
0x0000000001f8c978: stp        x29, x30, [sp, #0x30]
0x0000000001f8c97c: add        x29, sp, #0x30
0x0000000001f8c980: mov        x20, x0
0x0000000001f8c984: ldr        x0, [x0, #8]
0x0000000001f8c988: cbz        x0, #0x1f8ca1c
0x0000000001f8c98c: bl         #0x4b98098
0x0000000001f8c990: str        x0, [sp, #8]
0x0000000001f8c994: cbz        x0, #0x1f8ca1c
0x0000000001f8c998: mov        x19, x0
0x0000000001f8c99c: ldr        x0, [x20]
0x0000000001f8c9a0: str        x0, [sp]
0x0000000001f8c9a4: cbz        x0, #0x1f8ca04
0x0000000001f8c9a8: add        x8, sp, #0x10
0x0000000001f8c9ac: add        x1, x20, #0x10
0x0000000001f8c9b0: bl         #0x1f8022c
0x0000000001f8c9b4: ldr        x0, [sp, #0x10]
0x0000000001f8c9b8: cbz        x0, #0x1f8c9c4
0x0000000001f8c9bc: ldr        w1, [x20, #0x20]
0x0000000001f8c9c0: bl         #0x1f9f6f4
0x0000000001f8c9c4: ldr        x19, [sp, #0x18]
0x0000000001f8c9c8: cbz        x19, #0x1f8c9fc
0x0000000001f8c9cc: add        x8, x19, #8
0x0000000001f8c9d0: ldaxr      x9, [x8]
0x0000000001f8c9d4: sub        x10, x9, #1
0x0000000001f8c9d8: stlxr      w11, x10, [x8]
0x0000000001f8c9dc: cbnz       w11, #0x1f8c9d0
0x0000000001f8c9e0: cbnz       x9, #0x1f8c9fc
0x0000000001f8c9e4: ldr        x8, [x19]
0x0000000001f8c9e8: ldr        x8, [x8, #0x10]
0x0000000001f8c9ec: mov        x0, x19
0x0000000001f8c9f0: blr        x8
0x0000000001f8c9f4: mov        x0, x19
0x0000000001f8c9f8: bl         #0x4b9808c
0x0000000001f8c9fc: ldr        x19, [sp, #8]
0x0000000001f8ca00: cbz        x19, #0x1f8ca1c
0x0000000001f8ca04: add        x8, x19, #8
0x0000000001f8ca08: ldaxr      x9, [x8]
0x0000000001f8ca0c: sub        x10, x9, #1
0x0000000001f8ca10: stlxr      w11, x10, [x8]
0x0000000001f8ca14: cbnz       w11, #0x1f8ca08
0x0000000001f8ca18: cbz        x9, #0x1f8ca2c
0x0000000001f8ca1c: ldp        x29, x30, [sp, #0x30]
0x0000000001f8ca20: ldp        x20, x19, [sp, #0x20]
0x0000000001f8ca24: add        sp, sp, #0x40
0x0000000001f8ca28: ret        
0x0000000001f8ca2c: ldr        x8, [x19]
0x0000000001f8ca30: ldr        x8, [x8, #0x10]
0x0000000001f8ca34: mov        x0, x19
0x0000000001f8ca38: blr        x8
0x0000000001f8ca3c: mov        x0, x19
0x0000000001f8ca40: ldp        x29, x30, [sp, #0x30]
0x0000000001f8ca44: ldp        x20, x19, [sp, #0x20]
0x0000000001f8ca48: add        sp, sp, #0x40
0x0000000001f8ca4c: b          #0x4b9808c
0x0000000001f8ca50: mov        x19, x0
0x0000000001f8ca54: add        x0, sp, #0x10
0x0000000001f8ca58: bl         #0x1df28
0x0000000001f8ca5c: b          #0x1f8ca64
0x0000000001f8ca60: mov        x19, x0
0x0000000001f8ca64: mov        x0, sp
0x0000000001f8ca68: bl         #0x1df28
0x0000000001f8ca6c: mov        x0, x19
0x0000000001f8ca70: bl         #0x4b97984
