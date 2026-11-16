; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5a78
0x0000000001ee5a78: sub        sp, sp, #0x30
0x0000000001ee5a7c: stp        x20, x19, [sp, #0x10]
0x0000000001ee5a80: stp        x29, x30, [sp, #0x20]
0x0000000001ee5a84: add        x29, sp, #0x20
0x0000000001ee5a88: mov        x19, x8
0x0000000001ee5a8c: cbnz       x0, #0x1ee5a94
0x0000000001ee5a90: bl         #0x647f28
0x0000000001ee5a94: str        x0, [sp]
0x0000000001ee5a98: mov        w8, #0x4ccc
0x0000000001ee5a9c: str        w8, [sp, #8]
0x0000000001ee5aa0: mov        x0, sp
0x0000000001ee5aa4: mov        x8, x19
0x0000000001ee5aa8: bl         #0x1ee5abc
0x0000000001ee5aac: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5ab4: add        sp, sp, #0x30
0x0000000001ee5ab8: ret        
0x0000000001ee5abc: sub        sp, sp, #0x40
0x0000000001ee5ac0: stp        x20, x19, [sp, #0x20]
0x0000000001ee5ac4: stp        x29, x30, [sp, #0x30]
0x0000000001ee5ac8: add        x29, sp, #0x30
0x0000000001ee5acc: mov        x19, x8
0x0000000001ee5ad0: str        x0, [sp, #0x18]
0x0000000001ee5ad4: bl         #0x1ee4e6c
0x0000000001ee5ad8: ldr        x8, [x0, #0x1a8]
0x0000000001ee5adc: adrp       x9, #0x6673000
0x0000000001ee5ae0: add        x9, x9, #0x550
0x0000000001ee5ae4: cmp        x8, #0
0x0000000001ee5ae8: csel       x8, x9, x8, eq
0x0000000001ee5aec: ldr        w3, [x8]
0x0000000001ee5af0: adrp       x4, #0x1ee5000
0x0000000001ee5af4: add        x4, x4, #0xb78
0x0000000001ee5af8: add        x8, sp, #8
0x0000000001ee5afc: add        x5, sp, #0x18
0x0000000001ee5b00: mov        w0, #0x457
0x0000000001ee5b04: mov        w1, #0x1c8
0x0000000001ee5b08: mov        w2, #8
0x0000000001ee5b0c: bl         #0x20ba8
0x0000000001ee5b10: ldp        x9, x8, [sp, #8]
0x0000000001ee5b14: stp        x9, x8, [x19]
0x0000000001ee5b18: cbz        x8, #0x1ee5b68
0x0000000001ee5b1c: add        x8, x8, #8
0x0000000001ee5b20: ldxr       x9, [x8]
0x0000000001ee5b24: add        x9, x9, #1
0x0000000001ee5b28: stxr       w10, x9, [x8]
0x0000000001ee5b2c: cbnz       w10, #0x1ee5b20
0x0000000001ee5b30: ldr        x19, [sp, #0x10]
0x0000000001ee5b34: cbz        x19, #0x1ee5b68
0x0000000001ee5b38: add        x8, x19, #8
0x0000000001ee5b3c: ldaxr      x9, [x8]
0x0000000001ee5b40: sub        x10, x9, #1
0x0000000001ee5b44: stlxr      w11, x10, [x8]
0x0000000001ee5b48: cbnz       w11, #0x1ee5b3c
0x0000000001ee5b4c: cbnz       x9, #0x1ee5b68
0x0000000001ee5b50: ldr        x8, [x19]
0x0000000001ee5b54: ldr        x8, [x8, #0x10]
0x0000000001ee5b58: mov        x0, x19
0x0000000001ee5b5c: blr        x8
0x0000000001ee5b60: mov        x0, x19
0x0000000001ee5b64: bl         #0x4b9808c
0x0000000001ee5b68: ldp        x29, x30, [sp, #0x30]
0x0000000001ee5b6c: ldp        x20, x19, [sp, #0x20]
0x0000000001ee5b70: add        sp, sp, #0x40
0x0000000001ee5b74: ret        
