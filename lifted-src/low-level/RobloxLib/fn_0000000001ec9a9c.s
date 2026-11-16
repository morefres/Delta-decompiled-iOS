; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9a9c
0x0000000001ec9a9c: sub        sp, sp, #0x40
0x0000000001ec9aa0: stp        x20, x19, [sp, #0x20]
0x0000000001ec9aa4: stp        x29, x30, [sp, #0x30]
0x0000000001ec9aa8: add        x29, sp, #0x30
0x0000000001ec9aac: mov        x19, x8
0x0000000001ec9ab0: bl         #0x647f28
0x0000000001ec9ab4: str        x0, [sp, #0x10]
0x0000000001ec9ab8: mov        w8, #0x2430
0x0000000001ec9abc: str        w8, [sp, #0x18]
0x0000000001ec9ac0: mov        x8, sp
0x0000000001ec9ac4: add        x0, sp, #0x10
0x0000000001ec9ac8: bl         #0x1ec9b60
0x0000000001ec9acc: ldr        q0, [sp]
0x0000000001ec9ad0: str        q0, [x19]
0x0000000001ec9ad4: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9ad8: ldp        x20, x19, [sp, #0x20]
0x0000000001ec9adc: add        sp, sp, #0x40
0x0000000001ec9ae0: ret        
0x0000000001ec9ae4: sub        sp, sp, #0x30
0x0000000001ec9ae8: stp        x20, x19, [sp, #0x10]
0x0000000001ec9aec: stp        x29, x30, [sp, #0x20]
0x0000000001ec9af0: add        x29, sp, #0x20
0x0000000001ec9af4: mov        x0, x1
0x0000000001ec9af8: mov        x19, x8
0x0000000001ec9afc: mov        x8, sp
0x0000000001ec9b00: bl         #0x1ec9b1c
0x0000000001ec9b04: ldr        q0, [sp]
0x0000000001ec9b08: str        q0, [x19]
0x0000000001ec9b0c: ldp        x29, x30, [sp, #0x20]
0x0000000001ec9b10: ldp        x20, x19, [sp, #0x10]
0x0000000001ec9b14: add        sp, sp, #0x30
0x0000000001ec9b18: ret        
0x0000000001ec9b1c: sub        sp, sp, #0x30
0x0000000001ec9b20: stp        x20, x19, [sp, #0x10]
0x0000000001ec9b24: stp        x29, x30, [sp, #0x20]
0x0000000001ec9b28: add        x29, sp, #0x20
0x0000000001ec9b2c: mov        x19, x8
0x0000000001ec9b30: cbnz       x0, #0x1ec9b38
0x0000000001ec9b34: bl         #0x647f28
0x0000000001ec9b38: str        x0, [sp]
0x0000000001ec9b3c: mov        w8, #0x2430
0x0000000001ec9b40: str        w8, [sp, #8]
0x0000000001ec9b44: mov        x0, sp
0x0000000001ec9b48: mov        x8, x19
0x0000000001ec9b4c: bl         #0x1ec9b60
0x0000000001ec9b50: ldp        x29, x30, [sp, #0x20]
0x0000000001ec9b54: ldp        x20, x19, [sp, #0x10]
0x0000000001ec9b58: add        sp, sp, #0x30
0x0000000001ec9b5c: ret        
0x0000000001ec9b60: sub        sp, sp, #0x40
0x0000000001ec9b64: stp        x20, x19, [sp, #0x20]
0x0000000001ec9b68: stp        x29, x30, [sp, #0x30]
0x0000000001ec9b6c: add        x29, sp, #0x30
0x0000000001ec9b70: mov        x19, x8
0x0000000001ec9b74: str        x0, [sp, #0x18]
0x0000000001ec9b78: bl         #0x1ec98a0
0x0000000001ec9b7c: ldr        x8, [x0, #0x1a8]
0x0000000001ec9b80: adrp       x9, #0x6673000
0x0000000001ec9b84: add        x9, x9, #0x550
0x0000000001ec9b88: cmp        x8, #0
0x0000000001ec9b8c: csel       x8, x9, x8, eq
0x0000000001ec9b90: ldr        w3, [x8]
0x0000000001ec9b94: adrp       x4, #0x1ec9000
0x0000000001ec9b98: add        x4, x4, #0xc1c
0x0000000001ec9b9c: add        x8, sp, #8
0x0000000001ec9ba0: add        x5, sp, #0x18
0x0000000001ec9ba4: mov        w0, #0x448
0x0000000001ec9ba8: mov        w1, #0xd8
0x0000000001ec9bac: mov        w2, #8
0x0000000001ec9bb0: bl         #0x20ba8
0x0000000001ec9bb4: ldp        x9, x8, [sp, #8]
0x0000000001ec9bb8: stp        x9, x8, [x19]
0x0000000001ec9bbc: cbz        x8, #0x1ec9c0c
0x0000000001ec9bc0: add        x8, x8, #8
0x0000000001ec9bc4: ldxr       x9, [x8]
0x0000000001ec9bc8: add        x9, x9, #1
0x0000000001ec9bcc: stxr       w10, x9, [x8]
0x0000000001ec9bd0: cbnz       w10, #0x1ec9bc4
0x0000000001ec9bd4: ldr        x19, [sp, #0x10]
0x0000000001ec9bd8: cbz        x19, #0x1ec9c0c
0x0000000001ec9bdc: add        x8, x19, #8
0x0000000001ec9be0: ldaxr      x9, [x8]
0x0000000001ec9be4: sub        x10, x9, #1
0x0000000001ec9be8: stlxr      w11, x10, [x8]
0x0000000001ec9bec: cbnz       w11, #0x1ec9be0
0x0000000001ec9bf0: cbnz       x9, #0x1ec9c0c
0x0000000001ec9bf4: ldr        x8, [x19]
0x0000000001ec9bf8: ldr        x8, [x8, #0x10]
0x0000000001ec9bfc: mov        x0, x19
0x0000000001ec9c00: blr        x8
0x0000000001ec9c04: mov        x0, x19
0x0000000001ec9c08: bl         #0x4b9808c
0x0000000001ec9c0c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9c10: ldp        x20, x19, [sp, #0x20]
0x0000000001ec9c14: add        sp, sp, #0x40
0x0000000001ec9c18: ret        
