; instruction-faithful ARM64 fallback for RobloxLib::function_23c3a24
0x00000000023c3a24: stp        x22, x21, [sp, #-0x30]!
0x00000000023c3a28: stp        x20, x19, [sp, #0x10]
0x00000000023c3a2c: stp        x29, x30, [sp, #0x20]
0x00000000023c3a30: add        x29, sp, #0x20
0x00000000023c3a34: mov        x20, x1
0x00000000023c3a38: mov        x19, x0
0x00000000023c3a3c: ldrsb      w8, [x1, #0x17]
0x00000000023c3a40: tbnz       w8, #0x1f, #0x23c3a58
0x00000000023c3a44: ldr        q0, [x20]
0x00000000023c3a48: ldr        x8, [x20, #0x10]
0x00000000023c3a4c: str        x8, [x19, #0x10]
0x00000000023c3a50: str        q0, [x19]
0x00000000023c3a54: b          #0x23c3a64
0x00000000023c3a58: ldp        x1, x2, [x20]
0x00000000023c3a5c: mov        x0, x19
0x00000000023c3a60: bl         #0x23268
0x00000000023c3a64: ldp        x9, x8, [x20, #0x18]
0x00000000023c3a68: mov        x21, x19
0x00000000023c3a6c: str        x8, [x21, #0x20]!
0x00000000023c3a70: stur       x9, [x21, #-8]
0x00000000023c3a74: cbz        x8, #0x23c3a8c
0x00000000023c3a78: add        x8, x8, #0x10
0x00000000023c3a7c: ldxr       x9, [x8]
0x00000000023c3a80: add        x9, x9, #1
0x00000000023c3a84: stxr       w10, x9, [x8]
0x00000000023c3a88: cbnz       w10, #0x23c3a7c
0x00000000023c3a8c: ldr        x8, [x20, #0x38]
0x00000000023c3a90: mov        x22, x19
0x00000000023c3a94: str        x8, [x22, #0x38]!
0x00000000023c3a98: ldp        x9, x10, [x20, #0x28]
0x00000000023c3a9c: stp        x9, x10, [x22, #-0x10]
0x00000000023c3aa0: cbz        x8, #0x23c3ab8
0x00000000023c3aa4: add        x8, x8, #0x10
0x00000000023c3aa8: ldxr       x9, [x8]
0x00000000023c3aac: add        x9, x9, #1
0x00000000023c3ab0: stxr       w10, x9, [x8]
0x00000000023c3ab4: cbnz       w10, #0x23c3aa8
0x00000000023c3ab8: ldp        x9, x8, [x20, #0x40]
0x00000000023c3abc: stp        x9, x8, [x19, #0x40]
0x00000000023c3ac0: cbz        x8, #0x23c3ad8
0x00000000023c3ac4: add        x8, x8, #0x10
0x00000000023c3ac8: ldxr       x9, [x8]
0x00000000023c3acc: add        x9, x9, #1
0x00000000023c3ad0: stxr       w10, x9, [x8]
0x00000000023c3ad4: cbnz       w10, #0x23c3ac8
0x00000000023c3ad8: str        xzr, [x19, #0x68]
0x00000000023c3adc: add        x0, x19, #0x50
0x00000000023c3ae0: add        x1, x20, #0x50
0x00000000023c3ae4: bl         #0x19204
0x00000000023c3ae8: ldp        x29, x30, [sp, #0x20]
0x00000000023c3aec: ldp        x20, x19, [sp, #0x10]
0x00000000023c3af0: ldp        x22, x21, [sp], #0x30
0x00000000023c3af4: ret        
0x00000000023c3af8: mov        x20, x0
0x00000000023c3afc: ldr        x0, [x19, #0x48]
0x00000000023c3b00: cbz        x0, #0x23c3b08
0x00000000023c3b04: bl         #0x4b9808c
0x00000000023c3b08: mov        x0, x22
0x00000000023c3b0c: mov        x1, x21
0x00000000023c3b10: mov        x2, x19
0x00000000023c3b14: bl         #0x4b32e38
0x00000000023c3b18: mov        x0, x20
0x00000000023c3b1c: bl         #0x4b97984
