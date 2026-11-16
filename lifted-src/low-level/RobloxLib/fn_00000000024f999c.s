; instruction-faithful ARM64 fallback for RobloxLib::function_24f999c
0x00000000024f999c: sub        sp, sp, #0x80
0x00000000024f99a0: stp        x26, x25, [sp, #0x30]
0x00000000024f99a4: stp        x24, x23, [sp, #0x40]
0x00000000024f99a8: stp        x22, x21, [sp, #0x50]
0x00000000024f99ac: stp        x20, x19, [sp, #0x60]
0x00000000024f99b0: stp        x29, x30, [sp, #0x70]
0x00000000024f99b4: add        x29, sp, #0x70
0x00000000024f99b8: mov        x23, x4
0x00000000024f99bc: mov        x22, x3
0x00000000024f99c0: mov        x21, x2
0x00000000024f99c4: mov        x19, x1
0x00000000024f99c8: mov        x20, x0
0x00000000024f99cc: mov        w1, #2
0x00000000024f99d0: bl         #0x24e69e8
0x00000000024f99d4: tbnz       w0, #0, #0x24f9b5c
0x00000000024f99d8: ldr        x2, [x19, #0x18]
0x00000000024f99dc: add        x0, x20, #0x10
0x00000000024f99e0: mov        x1, x21
0x00000000024f99e4: bl         #0x24d4b28
0x00000000024f99e8: tbnz       w0, #0, #0x24f9b5c
0x00000000024f99ec: ldrb       w8, [x20, #0x10]
0x00000000024f99f0: cmp        w8, #0
0x00000000024f99f4: csel       x22, x22, xzr, ne
0x00000000024f99f8: ldrb       w8, [x20, #0x11]
0x00000000024f99fc: cmp        w8, #0
0x00000000024f9a00: csel       x23, x23, xzr, ne
0x00000000024f9a04: str        xzr, [sp, #0x20]
0x00000000024f9a08: str        wzr, [sp, #0x28]
0x00000000024f9a0c: str        xzr, [sp, #0x10]
0x00000000024f9a10: str        wzr, [sp, #0x18]
0x00000000024f9a14: cbz        x22, #0x24f9a38
0x00000000024f9a18: ldp        x24, x8, [x22, #0x10]
0x00000000024f9a1c: str        x24, [sp, #0x20]
0x00000000024f9a20: str        w8, [sp, #0x28]
0x00000000024f9a24: cbz        x23, #0x24f9a40
0x00000000024f9a28: ldp        x25, x8, [x23, #0x10]
0x00000000024f9a2c: str        x25, [sp, #0x10]
0x00000000024f9a30: str        w8, [sp, #0x18]
0x00000000024f9a34: b          #0x24f9a44
0x00000000024f9a38: mov        x24, #0
0x00000000024f9a3c: cbnz       x23, #0x24f9a28
0x00000000024f9a40: mov        x25, #0
0x00000000024f9a44: mov        x0, x20
0x00000000024f9a48: mov        w1, #8
0x00000000024f9a4c: bl         #0x24e69e8
0x00000000024f9a50: tbnz       w0, #0, #0x24f9a84
0x00000000024f9a54: cbz        x22, #0x24f9a6c
0x00000000024f9a58: ldr        x2, [sp, #0x28]
0x00000000024f9a5c: mov        x0, x20
0x00000000024f9a60: mov        x1, x24
0x00000000024f9a64: mov        x3, x22
0x00000000024f9a68: bl         #0x24fa464
0x00000000024f9a6c: cbz        x23, #0x24f9a84
0x00000000024f9a70: ldr        x2, [sp, #0x18]
0x00000000024f9a74: mov        x0, x20
0x00000000024f9a78: mov        x1, x25
0x00000000024f9a7c: mov        x3, x23
0x00000000024f9a80: bl         #0x24fa464
0x00000000024f9a84: cmp        x22, #0
0x00000000024f9a88: add        x8, sp, #0x20
0x00000000024f9a8c: csel       x3, xzr, x8, eq
0x00000000024f9a90: cmp        x23, #0
0x00000000024f9a94: add        x8, sp, #0x10
0x00000000024f9a98: csel       x4, xzr, x8, eq
0x00000000024f9a9c: mov        x0, x20
0x00000000024f9aa0: mov        x1, x19
0x00000000024f9aa4: mov        x2, x21
0x00000000024f9aa8: bl         #0x24fa6a0
0x00000000024f9aac: adrp       x8, #0x6154000
0x00000000024f9ab0: add        x8, x8, #0x310
0x00000000024f9ab4: ldrb       w8, [x8]
0x00000000024f9ab8: adrp       x9, #0x601d000
0x00000000024f9abc: add        x9, x9, #0x670
0x00000000024f9ac0: ldr        x9, [x9]
0x00000000024f9ac4: cmp        w8, #1
0x00000000024f9ac8: ccmp       x9, x21, #0, eq
0x00000000024f9acc: b.ne       #0x24f9b5c
0x00000000024f9ad0: ldr        x20, [x20, #0x140]
0x00000000024f9ad4: cbz        x20, #0x24f9b5c
0x00000000024f9ad8: add        x8, sp, #0x20
0x00000000024f9adc: mov        x0, x19
0x00000000024f9ae0: bl         #0x1a198
0x00000000024f9ae4: ldp        x9, x8, [sp, #0x20]
0x00000000024f9ae8: stp        x9, x8, [sp]
0x00000000024f9aec: cbz        x8, #0x24f9b04
0x00000000024f9af0: add        x8, x8, #0x10
0x00000000024f9af4: ldxr       x9, [x8]
0x00000000024f9af8: add        x9, x9, #1
0x00000000024f9afc: stxr       w10, x9, [x8]
0x00000000024f9b00: cbnz       w10, #0x24f9af4
0x00000000024f9b04: ldr        x8, [x20]
0x00000000024f9b08: ldr        x8, [x8, #0x10]
0x00000000024f9b0c: mov        x1, sp
0x00000000024f9b10: mov        x0, x20
0x00000000024f9b14: blr        x8
0x00000000024f9b18: ldr        x0, [sp, #8]
0x00000000024f9b1c: cbz        x0, #0x24f9b24
0x00000000024f9b20: bl         #0x4b9808c
0x00000000024f9b24: ldr        x19, [sp, #0x28]
0x00000000024f9b28: cbz        x19, #0x24f9b5c
0x00000000024f9b2c: add        x8, x19, #8
0x00000000024f9b30: ldaxr      x9, [x8]
0x00000000024f9b34: sub        x10, x9, #1
0x00000000024f9b38: stlxr      w11, x10, [x8]
0x00000000024f9b3c: cbnz       w11, #0x24f9b30
0x00000000024f9b40: cbnz       x9, #0x24f9b5c
0x00000000024f9b44: ldr        x8, [x19]
0x00000000024f9b48: ldr        x8, [x8, #0x10]
0x00000000024f9b4c: mov        x0, x19
0x00000000024f9b50: blr        x8
0x00000000024f9b54: mov        x0, x19
0x00000000024f9b58: bl         #0x4b9808c
0x00000000024f9b5c: ldp        x29, x30, [sp, #0x70]
0x00000000024f9b60: ldp        x20, x19, [sp, #0x60]
0x00000000024f9b64: ldp        x22, x21, [sp, #0x50]
0x00000000024f9b68: ldp        x24, x23, [sp, #0x40]
0x00000000024f9b6c: ldp        x26, x25, [sp, #0x30]
0x00000000024f9b70: add        sp, sp, #0x80
0x00000000024f9b74: ret        
0x00000000024f9b78: mov        x19, x0
0x00000000024f9b7c: ldr        x0, [sp, #8]
0x00000000024f9b80: cbz        x0, #0x24f9b88
0x00000000024f9b84: bl         #0x4b9808c
0x00000000024f9b88: add        x0, sp, #0x20
0x00000000024f9b8c: bl         #0x1df28
0x00000000024f9b90: mov        x0, x19
0x00000000024f9b94: bl         #0x4b97984
