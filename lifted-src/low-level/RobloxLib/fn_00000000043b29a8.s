; instruction-faithful ARM64 fallback for RobloxLib::function_43b29a8
0x00000000043b29a8: cbz        x0, #0x43b2a08
0x00000000043b29ac: stp        x22, x21, [sp, #-0x30]!
0x00000000043b29b0: stp        x20, x19, [sp, #0x10]
0x00000000043b29b4: stp        x29, x30, [sp, #0x20]
0x00000000043b29b8: add        x29, sp, #0x20
0x00000000043b29bc: mov        x19, x0
0x00000000043b29c0: ldr        x20, [x0, #0xb0]
0x00000000043b29c4: cbz        x20, #0x43b2a00
0x00000000043b29c8: ldr        x8, [x19, #0xf0]
0x00000000043b29cc: ldr        w9, [x8, #0x78]
0x00000000043b29d0: subs       w9, w9, #1
0x00000000043b29d4: str        w9, [x8, #0x78]
0x00000000043b29d8: b.gt       #0x43b2a50
0x00000000043b29dc: mov        x8, x20
0x00000000043b29e0: ldr        x1, [x8, #0x20]!
0x00000000043b29e4: cbz        x1, #0x43b2a00
0x00000000043b29e8: ldur       x21, [x8, #-0x10]
0x00000000043b29ec: ldr        x9, [x1, #0x10]
0x00000000043b29f0: cmp        x9, x19
0x00000000043b29f4: b.eq       #0x43b2a10
0x00000000043b29f8: ldr        x1, [x1, #8]
0x00000000043b29fc: cbnz       x1, #0x43b29ec
0x00000000043b2a00: mov        w0, #0x23
0x00000000043b2a04: b          #0x43b2a54
0x00000000043b2a08: mov        w0, #0x23
0x00000000043b2a0c: ret        
0x00000000043b2a10: ldp        x9, x10, [x1]
0x00000000043b2a14: add        x11, x9, #8
0x00000000043b2a18: cmp        x9, #0
0x00000000043b2a1c: csel       x8, x8, x11, eq
0x00000000043b2a20: str        x10, [x8]
0x00000000043b2a24: add        x8, x20, #0x28
0x00000000043b2a28: cmp        x10, #0
0x00000000043b2a2c: csel       x8, x8, x10, eq
0x00000000043b2a30: str        x9, [x8]
0x00000000043b2a34: ldr        x8, [x21, #0x10]
0x00000000043b2a38: mov        x0, x21
0x00000000043b2a3c: blr        x8
0x00000000043b2a40: mov        x0, x21
0x00000000043b2a44: mov        x1, x19
0x00000000043b2a48: mov        x2, x20
0x00000000043b2a4c: bl         #0x43b2ab8
0x00000000043b2a50: mov        w0, #0
0x00000000043b2a54: ldp        x29, x30, [sp, #0x20]
0x00000000043b2a58: ldp        x20, x19, [sp, #0x10]
0x00000000043b2a5c: ldp        x22, x21, [sp], #0x30
0x00000000043b2a60: ret        
