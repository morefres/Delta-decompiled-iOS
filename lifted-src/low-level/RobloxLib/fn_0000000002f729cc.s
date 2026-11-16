; instruction-faithful ARM64 fallback for RobloxLib::function_2f729cc
0x0000000002f729cc: sub        sp, sp, #0x40
0x0000000002f729d0: stp        x20, x19, [sp, #0x20]
0x0000000002f729d4: stp        x29, x30, [sp, #0x30]
0x0000000002f729d8: add        x29, sp, #0x30
0x0000000002f729dc: mov        x20, x0
0x0000000002f729e0: mov        x19, x8
0x0000000002f729e4: stp        xzr, xzr, [x8]
0x0000000002f729e8: adrp       x8, #0x6912000
0x0000000002f729ec: add        x8, x8, #0xd80
0x0000000002f729f0: ldrb       w8, [x8]
0x0000000002f729f4: cmp        w8, #1
0x0000000002f729f8: b.ne       #0x2f72a40
0x0000000002f729fc: bl         #0x695394
0x0000000002f72a00: str        x0, [sp, #0x18]
0x0000000002f72a04: add        x8, sp, #8
0x0000000002f72a08: add        x0, sp, #0x18
0x0000000002f72a0c: mov        x1, x20
0x0000000002f72a10: bl         #0x2f72b50
0x0000000002f72a14: add        x1, sp, #8
0x0000000002f72a18: mov        x0, x19
0x0000000002f72a1c: bl         #0x1a230
0x0000000002f72a20: ldr        x19, [sp, #0x10]
0x0000000002f72a24: cbz        x19, #0x2f72a94
0x0000000002f72a28: add        x8, x19, #8
0x0000000002f72a2c: ldaxr      x9, [x8]
0x0000000002f72a30: sub        x10, x9, #1
0x0000000002f72a34: stlxr      w11, x10, [x8]
0x0000000002f72a38: cbnz       w11, #0x2f72a2c
0x0000000002f72a3c: b          #0x2f72a78
0x0000000002f72a40: add        x8, sp, #8
0x0000000002f72a44: add        x0, sp, #0x18
0x0000000002f72a48: mov        x1, x20
0x0000000002f72a4c: bl         #0x2f72ce0
0x0000000002f72a50: add        x1, sp, #8
0x0000000002f72a54: mov        x0, x19
0x0000000002f72a58: bl         #0x1a230
0x0000000002f72a5c: ldr        x19, [sp, #0x10]
0x0000000002f72a60: cbz        x19, #0x2f72a94
0x0000000002f72a64: add        x8, x19, #8
0x0000000002f72a68: ldaxr      x9, [x8]
0x0000000002f72a6c: sub        x10, x9, #1
0x0000000002f72a70: stlxr      w11, x10, [x8]
0x0000000002f72a74: cbnz       w11, #0x2f72a68
0x0000000002f72a78: cbnz       x9, #0x2f72a94
0x0000000002f72a7c: ldr        x8, [x19]
0x0000000002f72a80: ldr        x8, [x8, #0x10]
0x0000000002f72a84: mov        x0, x19
0x0000000002f72a88: blr        x8
0x0000000002f72a8c: mov        x0, x19
0x0000000002f72a90: bl         #0x4b9808c
0x0000000002f72a94: ldp        x29, x30, [sp, #0x30]
0x0000000002f72a98: ldp        x20, x19, [sp, #0x20]
0x0000000002f72a9c: add        sp, sp, #0x40
0x0000000002f72aa0: ret        
0x0000000002f72aa4: b          #0x2f72aa8
0x0000000002f72aa8: mov        x20, x0
0x0000000002f72aac: mov        x0, x19
0x0000000002f72ab0: bl         #0x1df28
0x0000000002f72ab4: mov        x0, x20
0x0000000002f72ab8: bl         #0x4b97984
