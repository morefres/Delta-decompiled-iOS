; instruction-faithful ARM64 fallback for RobloxLib::function_36c99b4
0x00000000036c99b4: sub        sp, sp, #0x30
0x00000000036c99b8: stp        x20, x19, [sp, #0x10]
0x00000000036c99bc: stp        x29, x30, [sp, #0x20]
0x00000000036c99c0: add        x29, sp, #0x20
0x00000000036c99c4: mov        x19, x0
0x00000000036c99c8: adrp       x8, #0x5f6a000
0x00000000036c99cc: add        x8, x8, #0xf00
0x00000000036c99d0: str        x8, [x0]
0x00000000036c99d4: ldr        x0, [x0, #8]
0x00000000036c99d8: ldr        x8, [x0, #8]!
0x00000000036c99dc: ldr        x8, [x8, #8]
0x00000000036c99e0: mov        x1, x19
0x00000000036c99e4: blr        x8
0x00000000036c99e8: add        x8, x19, #0xa0
0x00000000036c99ec: ldr        x0, [x19, #0xb8]
0x00000000036c99f0: cmp        x0, x8
0x00000000036c99f4: b.eq       #0x36c9a04
0x00000000036c99f8: cbz        x0, #0x36c9a14
0x00000000036c99fc: mov        w8, #0x28
0x00000000036c9a00: b          #0x36c9a08
0x00000000036c9a04: mov        w8, #0x20
0x00000000036c9a08: ldr        x9, [x0]
0x00000000036c9a0c: ldr        x8, [x9, x8]
0x00000000036c9a10: blr        x8
0x00000000036c9a14: add        x8, x19, #0x80
0x00000000036c9a18: ldr        x0, [x19, #0x98]
0x00000000036c9a1c: cmp        x0, x8
0x00000000036c9a20: b.eq       #0x36c9a30
0x00000000036c9a24: cbz        x0, #0x36c9a40
0x00000000036c9a28: mov        w8, #0x28
0x00000000036c9a2c: b          #0x36c9a34
0x00000000036c9a30: mov        w8, #0x20
0x00000000036c9a34: ldr        x9, [x0]
0x00000000036c9a38: ldr        x8, [x9, x8]
0x00000000036c9a3c: blr        x8
0x00000000036c9a40: add        x8, x19, #0x60
0x00000000036c9a44: ldr        x0, [x19, #0x78]
0x00000000036c9a48: cmp        x0, x8
0x00000000036c9a4c: b.eq       #0x36c9a5c
0x00000000036c9a50: cbz        x0, #0x36c9a6c
0x00000000036c9a54: mov        w8, #0x28
0x00000000036c9a58: b          #0x36c9a60
0x00000000036c9a5c: mov        w8, #0x20
0x00000000036c9a60: ldr        x9, [x0]
0x00000000036c9a64: ldr        x8, [x9, x8]
0x00000000036c9a68: blr        x8
0x00000000036c9a6c: add        x8, x19, #0x40
0x00000000036c9a70: ldr        x0, [x19, #0x58]
0x00000000036c9a74: cmp        x0, x8
0x00000000036c9a78: b.eq       #0x36c9a88
0x00000000036c9a7c: cbz        x0, #0x36c9a98
0x00000000036c9a80: mov        w8, #0x28
0x00000000036c9a84: b          #0x36c9a8c
0x00000000036c9a88: mov        w8, #0x20
0x00000000036c9a8c: ldr        x9, [x0]
0x00000000036c9a90: ldr        x8, [x9, x8]
0x00000000036c9a94: blr        x8
0x00000000036c9a98: add        x8, x19, #0x28
0x00000000036c9a9c: str        x8, [sp, #8]
0x00000000036c9aa0: add        x0, sp, #8
0x00000000036c9aa4: bl         #0x36bf684
0x00000000036c9aa8: add        x8, x19, #0x10
0x00000000036c9aac: str        x8, [sp, #8]
0x00000000036c9ab0: add        x0, sp, #8
0x00000000036c9ab4: bl         #0x36bf5ec
0x00000000036c9ab8: ldr        x0, [x19, #8]
0x00000000036c9abc: cbz        x0, #0x36c9acc
0x00000000036c9ac0: ldr        x8, [x0]
0x00000000036c9ac4: ldr        x8, [x8, #8]
0x00000000036c9ac8: blr        x8
0x00000000036c9acc: mov        x0, x19
0x00000000036c9ad0: ldp        x29, x30, [sp, #0x20]
0x00000000036c9ad4: ldp        x20, x19, [sp, #0x10]
0x00000000036c9ad8: add        sp, sp, #0x30
0x00000000036c9adc: ret        
0x00000000036c9ae0: bl         #0x18bd8
0x00000000036c9ae4: bl         #0x18bd8
