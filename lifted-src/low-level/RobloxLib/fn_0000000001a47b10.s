; instruction-faithful ARM64 fallback for RobloxLib::function_1a47b10
0x0000000001a47b10: sub        sp, sp, #0x90
0x0000000001a47b14: stp        x22, x21, [sp, #0x60]
0x0000000001a47b18: stp        x20, x19, [sp, #0x70]
0x0000000001a47b1c: stp        x29, x30, [sp, #0x80]
0x0000000001a47b20: add        x29, sp, #0x80
0x0000000001a47b24: mov        x20, x1
0x0000000001a47b28: mov        x21, x0
0x0000000001a47b2c: str        xzr, [sp, #0x18]
0x0000000001a47b30: mov        x0, sp
0x0000000001a47b34: mov        x1, x2
0x0000000001a47b38: bl         #0x18bf0
0x0000000001a47b3c: ldr        x0, [x21, #8]
0x0000000001a47b40: cbz        x0, #0x1a47bf0
0x0000000001a47b44: bl         #0x4b98098
0x0000000001a47b48: stur       x0, [x29, #-0x28]
0x0000000001a47b4c: cbz        x0, #0x1a47bf0
0x0000000001a47b50: mov        x19, x0
0x0000000001a47b54: ldr        x8, [x21]
0x0000000001a47b58: stur       x8, [x29, #-0x30]
0x0000000001a47b5c: cbz        x8, #0x1a47bc0
0x0000000001a47b60: ldp        x9, x8, [x8, #0x18]
0x0000000001a47b64: stp        x9, x8, [sp, #0x40]
0x0000000001a47b68: cbz        x8, #0x1a47b80
0x0000000001a47b6c: add        x8, x8, #0x10
0x0000000001a47b70: ldxr       x9, [x8]
0x0000000001a47b74: add        x9, x9, #1
0x0000000001a47b78: stxr       w10, x9, [x8]
0x0000000001a47b7c: cbnz       w10, #0x1a47b70
0x0000000001a47b80: adrp       x8, #0x6128000
0x0000000001a47b84: ldr        w21, [x8, #0x398]
0x0000000001a47b88: str        xzr, [sp, #0x38]
0x0000000001a47b8c: add        x0, sp, #0x20
0x0000000001a47b90: mov        x1, sp
0x0000000001a47b94: bl         #0x18bf0
0x0000000001a47b98: add        x0, sp, #0x40
0x0000000001a47b9c: add        x3, sp, #0x20
0x0000000001a47ba0: mov        x1, x20
0x0000000001a47ba4: mov        x2, x21
0x0000000001a47ba8: bl         #0x1a55ca0
0x0000000001a47bac: add        x0, sp, #0x20
0x0000000001a47bb0: bl         #0x18c70
0x0000000001a47bb4: ldr        x0, [sp, #0x48]
0x0000000001a47bb8: cbz        x0, #0x1a47bc0
0x0000000001a47bbc: bl         #0x4b9808c
0x0000000001a47bc0: add        x8, x19, #8
0x0000000001a47bc4: ldaxr      x9, [x8]
0x0000000001a47bc8: sub        x10, x9, #1
0x0000000001a47bcc: stlxr      w11, x10, [x8]
0x0000000001a47bd0: cbnz       w11, #0x1a47bc4
0x0000000001a47bd4: cbnz       x9, #0x1a47bf0
0x0000000001a47bd8: ldr        x8, [x19]
0x0000000001a47bdc: ldr        x8, [x8, #0x10]
0x0000000001a47be0: mov        x0, x19
0x0000000001a47be4: blr        x8
0x0000000001a47be8: mov        x0, x19
0x0000000001a47bec: bl         #0x4b9808c
0x0000000001a47bf0: mov        x0, sp
0x0000000001a47bf4: bl         #0x18c70
0x0000000001a47bf8: ldp        x29, x30, [sp, #0x80]
0x0000000001a47bfc: ldp        x20, x19, [sp, #0x70]
0x0000000001a47c00: ldp        x22, x21, [sp, #0x60]
0x0000000001a47c04: add        sp, sp, #0x90
0x0000000001a47c08: ret        
0x0000000001a47c0c: mov        x19, x0
0x0000000001a47c10: add        x0, sp, #0x20
0x0000000001a47c14: bl         #0x18c70
0x0000000001a47c18: ldr        x0, [sp, #0x48]
0x0000000001a47c1c: cbz        x0, #0x1a47c24
0x0000000001a47c20: bl         #0x4b9808c
0x0000000001a47c24: sub        x0, x29, #0x30
0x0000000001a47c28: bl         #0x1df28
0x0000000001a47c2c: mov        x0, sp
0x0000000001a47c30: bl         #0x18c70
0x0000000001a47c34: mov        x0, x19
0x0000000001a47c38: bl         #0x4b97984
