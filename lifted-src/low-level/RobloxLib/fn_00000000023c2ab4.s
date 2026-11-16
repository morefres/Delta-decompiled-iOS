; instruction-faithful ARM64 fallback for RobloxLib::function_23c2ab4
0x00000000023c2ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c2ab8: stp        x29, x30, [sp, #0x10]
0x00000000023c2abc: add        x29, sp, #0x10
0x00000000023c2ac0: mov        x20, x1
0x00000000023c2ac4: mov        x19, x0
0x00000000023c2ac8: ldp        x9, x8, [x1]
0x00000000023c2acc: stp        x9, x8, [x0]
0x00000000023c2ad0: cbz        x8, #0x23c2ae8
0x00000000023c2ad4: add        x8, x8, #8
0x00000000023c2ad8: ldxr       x9, [x8]
0x00000000023c2adc: add        x9, x9, #1
0x00000000023c2ae0: stxr       w10, x9, [x8]
0x00000000023c2ae4: cbnz       w10, #0x23c2ad8
0x00000000023c2ae8: str        xzr, [x19, #0x28]
0x00000000023c2aec: add        x0, x19, #0x10
0x00000000023c2af0: add        x1, x20, #0x10
0x00000000023c2af4: bl         #0x19204
0x00000000023c2af8: str        xzr, [x19, #0x48]
0x00000000023c2afc: add        x0, x19, #0x30
0x00000000023c2b00: add        x1, x20, #0x30
0x00000000023c2b04: bl         #0x19204
0x00000000023c2b08: ldp        x9, x8, [x20, #0x50]
0x00000000023c2b0c: stp        x9, x8, [x19, #0x50]
0x00000000023c2b10: cbz        x8, #0x23c2b28
0x00000000023c2b14: add        x8, x8, #0x10
0x00000000023c2b18: ldxr       x9, [x8]
0x00000000023c2b1c: add        x9, x9, #1
0x00000000023c2b20: stxr       w10, x9, [x8]
0x00000000023c2b24: cbnz       w10, #0x23c2b18
0x00000000023c2b28: ldr        x8, [x20, #0x60]
0x00000000023c2b2c: str        x8, [x19, #0x60]
0x00000000023c2b30: ldrsb      w8, [x20, #0x7f]
0x00000000023c2b34: tbnz       w8, #0x1f, #0x23c2b4c
0x00000000023c2b38: ldur       q0, [x20, #0x68]
0x00000000023c2b3c: ldur       x8, [x20, #0x78]
0x00000000023c2b40: stur       x8, [x19, #0x78]
0x00000000023c2b44: stur       q0, [x19, #0x68]
0x00000000023c2b48: b          #0x23c2b58
0x00000000023c2b4c: ldp        x1, x2, [x20, #0x68]
0x00000000023c2b50: add        x0, x19, #0x68
0x00000000023c2b54: bl         #0x23268
0x00000000023c2b58: ldp        x9, x8, [x20, #0x80]
0x00000000023c2b5c: stp        x9, x8, [x19, #0x80]
0x00000000023c2b60: cbz        x8, #0x23c2b78
0x00000000023c2b64: add        x8, x8, #0x10
0x00000000023c2b68: ldxr       x9, [x8]
0x00000000023c2b6c: add        x9, x9, #1
0x00000000023c2b70: stxr       w10, x9, [x8]
0x00000000023c2b74: cbnz       w10, #0x23c2b68
0x00000000023c2b78: ldp        x9, x8, [x20, #0x90]
0x00000000023c2b7c: stp        x9, x8, [x19, #0x90]
0x00000000023c2b80: cbz        x8, #0x23c2b98
0x00000000023c2b84: add        x8, x8, #0x10
0x00000000023c2b88: ldxr       x9, [x8]
0x00000000023c2b8c: add        x9, x9, #1
0x00000000023c2b90: stxr       w10, x9, [x8]
0x00000000023c2b94: cbnz       w10, #0x23c2b88
0x00000000023c2b98: ldp        x29, x30, [sp, #0x10]
0x00000000023c2b9c: ldp        x20, x19, [sp], #0x20
0x00000000023c2ba0: ret        
0x00000000023c2ba4: mov        x20, x0
0x00000000023c2ba8: ldr        x0, [x19, #0x58]
0x00000000023c2bac: cbz        x0, #0x23c2bb4
0x00000000023c2bb0: bl         #0x4b9808c
0x00000000023c2bb4: add        x0, x19, #0x30
0x00000000023c2bb8: bl         #0x18c70
0x00000000023c2bbc: b          #0x23c2bc4
0x00000000023c2bc0: mov        x20, x0
0x00000000023c2bc4: add        x0, x19, #0x10
0x00000000023c2bc8: bl         #0x18c70
0x00000000023c2bcc: b          #0x23c2bd4
0x00000000023c2bd0: mov        x20, x0
0x00000000023c2bd4: mov        x0, x19
0x00000000023c2bd8: bl         #0x1df28
0x00000000023c2bdc: mov        x0, x20
0x00000000023c2be0: bl         #0x4b97984
