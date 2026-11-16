; instruction-faithful ARM64 fallback for RobloxLib::function_28b9a78
0x00000000028b9a78: sub        sp, sp, #0x40
0x00000000028b9a7c: stp        x22, x21, [sp, #0x10]
0x00000000028b9a80: stp        x20, x19, [sp, #0x20]
0x00000000028b9a84: stp        x29, x30, [sp, #0x30]
0x00000000028b9a88: add        x29, sp, #0x30
0x00000000028b9a8c: mov        x19, x8
0x00000000028b9a90: cbz        x1, #0x28b9af8
0x00000000028b9a94: mov        x21, x2
0x00000000028b9a98: ldr        x8, [x0, #0x90]
0x00000000028b9a9c: add        x20, x1, x8
0x00000000028b9aa0: ldr        x0, [x2]
0x00000000028b9aa4: ldr        x8, [x0]
0x00000000028b9aa8: ldr        x8, [x8, #0x10]
0x00000000028b9aac: blr        x8
0x00000000028b9ab0: cbz        w0, #0x28b9b00
0x00000000028b9ab4: ldr        q0, [x21]
0x00000000028b9ab8: str        q0, [sp]
0x00000000028b9abc: stp        xzr, xzr, [x21]
0x00000000028b9ac0: add        x0, x20, #8
0x00000000028b9ac4: bl         #0x2d92c
0x00000000028b9ac8: mov        x1, sp
0x00000000028b9acc: mov        x8, x19
0x00000000028b9ad0: mov        x0, x20
0x00000000028b9ad4: bl         #0x28b9cc8
0x00000000028b9ad8: ldr        x19, [sp, #8]
0x00000000028b9adc: cbz        x19, #0x28b9b5c
0x00000000028b9ae0: add        x8, x19, #8
0x00000000028b9ae4: ldaxr      x9, [x8]
0x00000000028b9ae8: sub        x10, x9, #1
0x00000000028b9aec: stlxr      w11, x10, [x8]
0x00000000028b9af0: cbnz       w11, #0x28b9ae4
0x00000000028b9af4: b          #0x28b9b40
0x00000000028b9af8: str        xzr, [x19]
0x00000000028b9afc: b          #0x28b9b5c
0x00000000028b9b00: ldr        q0, [x21]
0x00000000028b9b04: str        q0, [sp]
0x00000000028b9b08: stp        xzr, xzr, [x21]
0x00000000028b9b0c: add        x0, x20, #8
0x00000000028b9b10: bl         #0x2d92c
0x00000000028b9b14: mov        x1, sp
0x00000000028b9b18: mov        x8, x19
0x00000000028b9b1c: mov        x0, x20
0x00000000028b9b20: bl         #0x28b9f00
0x00000000028b9b24: ldr        x19, [sp, #8]
0x00000000028b9b28: cbz        x19, #0x28b9b5c
0x00000000028b9b2c: add        x8, x19, #8
0x00000000028b9b30: ldaxr      x9, [x8]
0x00000000028b9b34: sub        x10, x9, #1
0x00000000028b9b38: stlxr      w11, x10, [x8]
0x00000000028b9b3c: cbnz       w11, #0x28b9b30
0x00000000028b9b40: cbnz       x9, #0x28b9b5c
0x00000000028b9b44: ldr        x8, [x19]
0x00000000028b9b48: ldr        x8, [x8, #0x10]
0x00000000028b9b4c: mov        x0, x19
0x00000000028b9b50: blr        x8
0x00000000028b9b54: mov        x0, x19
0x00000000028b9b58: bl         #0x4b9808c
0x00000000028b9b5c: ldp        x29, x30, [sp, #0x30]
0x00000000028b9b60: ldp        x20, x19, [sp, #0x20]
0x00000000028b9b64: ldp        x22, x21, [sp, #0x10]
0x00000000028b9b68: add        sp, sp, #0x40
0x00000000028b9b6c: ret        
0x00000000028b9b70: b          #0x28b9b74
0x00000000028b9b74: mov        x19, x0
0x00000000028b9b78: mov        x0, sp
0x00000000028b9b7c: bl         #0x1df28
0x00000000028b9b80: mov        x0, x19
0x00000000028b9b84: bl         #0x4b97984
