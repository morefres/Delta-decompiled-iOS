; instruction-faithful ARM64 fallback for RobloxLib::function_2b219e0
0x0000000002b219e0: sub        sp, sp, #0x60
0x0000000002b219e4: stp        x22, x21, [sp, #0x30]
0x0000000002b219e8: stp        x20, x19, [sp, #0x40]
0x0000000002b219ec: stp        x29, x30, [sp, #0x50]
0x0000000002b219f0: add        x29, sp, #0x50
0x0000000002b219f4: mov        x19, x1
0x0000000002b219f8: mov        x20, x0
0x0000000002b219fc: bl         #0xa11dec
0x0000000002b21a00: ldp        x9, x21, [x20, #0x70]
0x0000000002b21a04: cbz        x21, #0x2b21a2c
0x0000000002b21a08: add        x8, x21, #0x10
0x0000000002b21a0c: ldxr       x10, [x8]
0x0000000002b21a10: add        x10, x10, #1
0x0000000002b21a14: stxr       w11, x10, [x8]
0x0000000002b21a18: cbnz       w11, #0x2b21a0c
0x0000000002b21a1c: ldxr       x10, [x8]
0x0000000002b21a20: add        x10, x10, #1
0x0000000002b21a24: stxr       w11, x10, [x8]
0x0000000002b21a28: cbnz       w11, #0x2b21a1c
0x0000000002b21a2c: ldr        x8, [x0, #0x128]
0x0000000002b21a30: stp        x9, x21, [x0, #0x120]
0x0000000002b21a34: cbz        x8, #0x2b21a40
0x0000000002b21a38: mov        x0, x8
0x0000000002b21a3c: bl         #0x4b9808c
0x0000000002b21a40: cbz        x21, #0x2b21a4c
0x0000000002b21a44: mov        x0, x21
0x0000000002b21a48: bl         #0x4b9808c
0x0000000002b21a4c: add        x8, sp, #0x20
0x0000000002b21a50: mov        x0, x20
0x0000000002b21a54: bl         #0x2b10790
0x0000000002b21a58: stp        xzr, xzr, [sp, #0x10]
0x0000000002b21a5c: ldr        x0, [x19, #8]
0x0000000002b21a60: cbz        x0, #0x2b21ae0
0x0000000002b21a64: bl         #0x4b98098
0x0000000002b21a68: str        x0, [sp, #0x18]
0x0000000002b21a6c: cbz        x0, #0x2b21ae0
0x0000000002b21a70: ldr        x8, [x19]
0x0000000002b21a74: str        x8, [sp, #0x10]
0x0000000002b21a78: cbz        x8, #0x2b21ae0
0x0000000002b21a7c: ldr        x0, [sp, #0x20]
0x0000000002b21a80: ldp        x9, x8, [x8, #0x1a0]
0x0000000002b21a84: stp        x9, x8, [sp]
0x0000000002b21a88: cbz        x8, #0x2b21aa0
0x0000000002b21a8c: add        x8, x8, #8
0x0000000002b21a90: ldxr       x9, [x8]
0x0000000002b21a94: add        x9, x9, #1
0x0000000002b21a98: stxr       w10, x9, [x8]
0x0000000002b21a9c: cbnz       w10, #0x2b21a90
0x0000000002b21aa0: mov        x1, sp
0x0000000002b21aa4: bl         #0x2b11bac
0x0000000002b21aa8: ldr        x19, [sp, #8]
0x0000000002b21aac: cbz        x19, #0x2b21ae0
0x0000000002b21ab0: add        x8, x19, #8
0x0000000002b21ab4: ldaxr      x9, [x8]
0x0000000002b21ab8: sub        x10, x9, #1
0x0000000002b21abc: stlxr      w11, x10, [x8]
0x0000000002b21ac0: cbnz       w11, #0x2b21ab4
0x0000000002b21ac4: cbnz       x9, #0x2b21ae0
0x0000000002b21ac8: ldr        x8, [x19]
0x0000000002b21acc: ldr        x8, [x8, #0x10]
0x0000000002b21ad0: mov        x0, x19
0x0000000002b21ad4: blr        x8
0x0000000002b21ad8: mov        x0, x19
0x0000000002b21adc: bl         #0x4b9808c
0x0000000002b21ae0: ldr        x19, [sp, #0x18]
0x0000000002b21ae4: cbz        x19, #0x2b21b18
0x0000000002b21ae8: add        x8, x19, #8
0x0000000002b21aec: ldaxr      x9, [x8]
0x0000000002b21af0: sub        x10, x9, #1
0x0000000002b21af4: stlxr      w11, x10, [x8]
0x0000000002b21af8: cbnz       w11, #0x2b21aec
0x0000000002b21afc: cbnz       x9, #0x2b21b18
0x0000000002b21b00: ldr        x8, [x19]
0x0000000002b21b04: ldr        x8, [x8, #0x10]
0x0000000002b21b08: mov        x0, x19
0x0000000002b21b0c: blr        x8
0x0000000002b21b10: mov        x0, x19
0x0000000002b21b14: bl         #0x4b9808c
0x0000000002b21b18: ldr        x0, [sp, #0x20]
0x0000000002b21b1c: mov        w1, #2
0x0000000002b21b20: bl         #0x2b11b60
0x0000000002b21b24: ldr        x0, [sp, #0x20]
0x0000000002b21b28: bl         #0x2b10d2c
0x0000000002b21b2c: ldr        x19, [sp, #0x28]
0x0000000002b21b30: cbz        x19, #0x2b21b64
0x0000000002b21b34: add        x8, x19, #8
0x0000000002b21b38: ldaxr      x9, [x8]
0x0000000002b21b3c: sub        x10, x9, #1
0x0000000002b21b40: stlxr      w11, x10, [x8]
0x0000000002b21b44: cbnz       w11, #0x2b21b38
0x0000000002b21b48: cbnz       x9, #0x2b21b64
0x0000000002b21b4c: ldr        x8, [x19]
0x0000000002b21b50: ldr        x8, [x8, #0x10]
0x0000000002b21b54: mov        x0, x19
0x0000000002b21b58: blr        x8
0x0000000002b21b5c: mov        x0, x19
0x0000000002b21b60: bl         #0x4b9808c
0x0000000002b21b64: ldp        x29, x30, [sp, #0x50]
0x0000000002b21b68: ldp        x20, x19, [sp, #0x40]
0x0000000002b21b6c: ldp        x22, x21, [sp, #0x30]
0x0000000002b21b70: add        sp, sp, #0x60
0x0000000002b21b74: ret        
0x0000000002b21b78: mov        x19, x0
0x0000000002b21b7c: mov        x0, sp
0x0000000002b21b80: bl         #0x1df28
0x0000000002b21b84: add        x0, sp, #0x10
0x0000000002b21b88: bl         #0x1df28
0x0000000002b21b8c: b          #0x2b21b94
0x0000000002b21b90: mov        x19, x0
0x0000000002b21b94: add        x0, sp, #0x20
0x0000000002b21b98: bl         #0x1df28
0x0000000002b21b9c: mov        x0, x19
0x0000000002b21ba0: bl         #0x4b97984
