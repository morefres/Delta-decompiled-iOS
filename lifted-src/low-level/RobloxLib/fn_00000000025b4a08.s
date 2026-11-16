; instruction-faithful ARM64 fallback for RobloxLib::function_25b4a08
0x00000000025b4a08: sub        sp, sp, #0x50
0x00000000025b4a0c: stp        x22, x21, [sp, #0x20]
0x00000000025b4a10: stp        x20, x19, [sp, #0x30]
0x00000000025b4a14: stp        x29, x30, [sp, #0x40]
0x00000000025b4a18: add        x29, sp, #0x40
0x00000000025b4a1c: mov        x20, x1
0x00000000025b4a20: mov        x19, x0
0x00000000025b4a24: ldr        x8, [x1]
0x00000000025b4a28: ldr        x8, [x8, #0x60]
0x00000000025b4a2c: add        x9, x8, #8
0x00000000025b4a30: cmp        x8, #0
0x00000000025b4a34: csel       x0, xzr, x9, eq
0x00000000025b4a38: add        x8, sp, #0x10
0x00000000025b4a3c: bl         #0x541e78
0x00000000025b4a40: adrp       x1, #0x5340000
0x00000000025b4a44: add        x1, x1, #0x3d0
0x00000000025b4a48: add        x4, sp, #0x10
0x00000000025b4a4c: mov        x0, x19
0x00000000025b4a50: mov        w2, #1
0x00000000025b4a54: mov        w3, #0
0x00000000025b4a58: mov        w5, #9
0x00000000025b4a5c: bl         #0x3e7bbe8
0x00000000025b4a60: ldr        x21, [sp, #0x18]
0x00000000025b4a64: cbz        x21, #0x25b4a98
0x00000000025b4a68: add        x8, x21, #8
0x00000000025b4a6c: ldaxr      x9, [x8]
0x00000000025b4a70: sub        x10, x9, #1
0x00000000025b4a74: stlxr      w11, x10, [x8]
0x00000000025b4a78: cbnz       w11, #0x25b4a6c
0x00000000025b4a7c: cbnz       x9, #0x25b4a98
0x00000000025b4a80: ldr        x8, [x21]
0x00000000025b4a84: ldr        x8, [x8, #0x10]
0x00000000025b4a88: mov        x0, x21
0x00000000025b4a8c: blr        x8
0x00000000025b4a90: mov        x0, x21
0x00000000025b4a94: bl         #0x4b9808c
0x00000000025b4a98: adrp       x8, #0x5e5e000
0x00000000025b4a9c: add        x8, x8, #0xab0
0x00000000025b4aa0: str        x8, [x19]
0x00000000025b4aa4: ldp        x8, x9, [x20]
0x00000000025b4aa8: stp        x8, x9, [x19, #0x1a0]
0x00000000025b4aac: cbz        x9, #0x25b4ac8
0x00000000025b4ab0: add        x8, x9, #0x10
0x00000000025b4ab4: ldxr       x9, [x8]
0x00000000025b4ab8: add        x9, x9, #1
0x00000000025b4abc: stxr       w10, x9, [x8]
0x00000000025b4ac0: cbnz       w10, #0x25b4ab4
0x00000000025b4ac4: ldr        x8, [x20]
0x00000000025b4ac8: ldr        x8, [x8, #0x60]
0x00000000025b4acc: add        x9, x8, #8
0x00000000025b4ad0: cmp        x8, #0
0x00000000025b4ad4: csel       x0, xzr, x9, eq
0x00000000025b4ad8: mov        x8, sp
0x00000000025b4adc: bl         #0x541e78
0x00000000025b4ae0: ldp        x8, x20, [sp]
0x00000000025b4ae4: stp        x8, x20, [x19, #0x1b0]
0x00000000025b4ae8: cbz        x20, #0x25b4b30
0x00000000025b4aec: add        x8, x20, #0x10
0x00000000025b4af0: ldxr       x9, [x8]
0x00000000025b4af4: add        x9, x9, #1
0x00000000025b4af8: stxr       w10, x9, [x8]
0x00000000025b4afc: cbnz       w10, #0x25b4af0
0x00000000025b4b00: add        x8, x20, #8
0x00000000025b4b04: ldaxr      x9, [x8]
0x00000000025b4b08: sub        x10, x9, #1
0x00000000025b4b0c: stlxr      w11, x10, [x8]
0x00000000025b4b10: cbnz       w11, #0x25b4b04
0x00000000025b4b14: cbnz       x9, #0x25b4b30
0x00000000025b4b18: ldr        x8, [x20]
0x00000000025b4b1c: ldr        x8, [x8, #0x10]
0x00000000025b4b20: mov        x0, x20
0x00000000025b4b24: blr        x8
0x00000000025b4b28: mov        x0, x20
0x00000000025b4b2c: bl         #0x4b9808c
0x00000000025b4b30: mov        x0, x19
0x00000000025b4b34: bl         #0x3e7bd28
0x00000000025b4b38: mov        x0, x19
0x00000000025b4b3c: ldp        x29, x30, [sp, #0x40]
0x00000000025b4b40: ldp        x20, x19, [sp, #0x30]
0x00000000025b4b44: ldp        x22, x21, [sp, #0x20]
0x00000000025b4b48: add        sp, sp, #0x50
0x00000000025b4b4c: ret        
0x00000000025b4b50: mov        x20, x0
0x00000000025b4b54: ldr        x0, [x19, #0x1b8]
0x00000000025b4b58: cbz        x0, #0x25b4b68
0x00000000025b4b5c: bl         #0x4b9808c
0x00000000025b4b60: b          #0x25b4b68
0x00000000025b4b64: mov        x20, x0
0x00000000025b4b68: ldr        x0, [x19, #0x1a8]
0x00000000025b4b6c: cbz        x0, #0x25b4b74
0x00000000025b4b70: bl         #0x4b9808c
0x00000000025b4b74: mov        x0, x19
0x00000000025b4b78: bl         #0x479ceb0
0x00000000025b4b7c: b          #0x25b4b8c
0x00000000025b4b80: mov        x20, x0
0x00000000025b4b84: add        x0, sp, #0x10
0x00000000025b4b88: bl         #0x1df28
0x00000000025b4b8c: mov        x0, x20
0x00000000025b4b90: bl         #0x4b97984
