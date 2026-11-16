; instruction-faithful ARM64 fallback for RobloxLib::function_1c62b2c
0x0000000001c62b2c: sub        sp, sp, #0x60
0x0000000001c62b30: stp        x24, x23, [sp, #0x20]
0x0000000001c62b34: stp        x22, x21, [sp, #0x30]
0x0000000001c62b38: stp        x20, x19, [sp, #0x40]
0x0000000001c62b3c: stp        x29, x30, [sp, #0x50]
0x0000000001c62b40: add        x29, sp, #0x50
0x0000000001c62b44: mov        x21, x1
0x0000000001c62b48: mov        x20, x0
0x0000000001c62b4c: adrp       x8, #0x6199000
0x0000000001c62b50: add        x8, x8, #0xb00
0x0000000001c62b54: ldr        x8, [x8]
0x0000000001c62b58: sub        x19, x0, #0x98
0x0000000001c62b5c: mov        x0, x19
0x0000000001c62b60: blr        x8
0x0000000001c62b64: ldr        x0, [x20, #0x60]
0x0000000001c62b68: cbz        x0, #0x1c62bb8
0x0000000001c62b6c: bl         #0x4b98098
0x0000000001c62b70: cbz        x0, #0x1c62bb8
0x0000000001c62b74: mov        x22, x0
0x0000000001c62b78: ldr        x23, [x20, #0x58]
0x0000000001c62b7c: add        x8, x0, #8
0x0000000001c62b80: ldaxr      x9, [x8]
0x0000000001c62b84: sub        x10, x9, #1
0x0000000001c62b88: stlxr      w11, x10, [x8]
0x0000000001c62b8c: cbnz       w11, #0x1c62b80
0x0000000001c62b90: cbnz       x9, #0x1c62bac
0x0000000001c62b94: ldr        x8, [x22]
0x0000000001c62b98: ldr        x8, [x8, #0x10]
0x0000000001c62b9c: mov        x0, x22
0x0000000001c62ba0: blr        x8
0x0000000001c62ba4: mov        x0, x22
0x0000000001c62ba8: bl         #0x4b9808c
0x0000000001c62bac: cmp        x23, x21
0x0000000001c62bb0: b.ne       #0x1c62bbc
0x0000000001c62bb4: b          #0x1c62cd0
0x0000000001c62bb8: cbz        x21, #0x1c62cd0
0x0000000001c62bbc: adrp       x8, #0x6199000
0x0000000001c62bc0: add        x8, x8, #0x510
0x0000000001c62bc4: ldrb       w8, [x8]
0x0000000001c62bc8: cmp        w8, #1
0x0000000001c62bcc: b.ne       #0x1c62c90
0x0000000001c62bd0: adrp       x8, #0x65ee000
0x0000000001c62bd4: add        x8, x8, #0xb00
0x0000000001c62bd8: ldrb       w8, [x8]
0x0000000001c62bdc: tbnz       w8, #0, #0x1c62bf0
0x0000000001c62be0: bl         #0x646b70
0x0000000001c62be4: tbnz       w0, #0, #0x1c62bf0
0x0000000001c62be8: bl         #0x646df0
0x0000000001c62bec: cbz        w0, #0x1c62c90
0x0000000001c62bf0: ldr        x8, [x19]
0x0000000001c62bf4: ldr        x8, [x8, #0x98]
0x0000000001c62bf8: adrp       x1, #0x6355000
0x0000000001c62bfc: add        x1, x1, #0x850
0x0000000001c62c00: mov        x0, x19
0x0000000001c62c04: mov        w2, #1
0x0000000001c62c08: blr        x8
0x0000000001c62c0c: mov        x0, x19
0x0000000001c62c10: bl         #0x418c6d4
0x0000000001c62c14: cbz        x0, #0x1c62c90
0x0000000001c62c18: mov        x22, x0
0x0000000001c62c1c: ldr        x0, [x20, #0x60]
0x0000000001c62c20: cbz        x0, #0x1c62c68
0x0000000001c62c24: bl         #0x4b98098
0x0000000001c62c28: cbz        x0, #0x1c62c68
0x0000000001c62c2c: mov        x23, x0
0x0000000001c62c30: ldr        x24, [x20, #0x58]
0x0000000001c62c34: add        x8, x0, #8
0x0000000001c62c38: ldaxr      x9, [x8]
0x0000000001c62c3c: sub        x10, x9, #1
0x0000000001c62c40: stlxr      w11, x10, [x8]
0x0000000001c62c44: cbnz       w11, #0x1c62c38
0x0000000001c62c48: cbnz       x9, #0x1c62c6c
0x0000000001c62c4c: ldr        x8, [x23]
0x0000000001c62c50: ldr        x8, [x8, #0x10]
0x0000000001c62c54: mov        x0, x23
0x0000000001c62c58: blr        x8
0x0000000001c62c5c: mov        x0, x23
0x0000000001c62c60: bl         #0x4b9808c
0x0000000001c62c64: b          #0x1c62c6c
0x0000000001c62c68: mov        x24, #0
0x0000000001c62c6c: str        x24, [sp]
0x0000000001c62c70: str        x21, [sp, #0x18]
0x0000000001c62c74: adrp       x2, #0x6355000
0x0000000001c62c78: add        x2, x2, #0x850
0x0000000001c62c7c: mov        x3, sp
0x0000000001c62c80: add        x4, sp, #0x18
0x0000000001c62c84: mov        x0, x22
0x0000000001c62c88: mov        x1, x19
0x0000000001c62c8c: bl         #0x24fcf2c
0x0000000001c62c90: mov        x8, sp
0x0000000001c62c94: mov        x0, x21
0x0000000001c62c98: bl         #0x4a7a0
0x0000000001c62c9c: ldr        q0, [sp]
0x0000000001c62ca0: stp        xzr, xzr, [sp]
0x0000000001c62ca4: ldr        x0, [x20, #0x60]
0x0000000001c62ca8: stur       q0, [x20, #0x58]
0x0000000001c62cac: cbz        x0, #0x1c62cc0
0x0000000001c62cb0: bl         #0x4b9808c
0x0000000001c62cb4: ldr        x0, [sp, #8]
0x0000000001c62cb8: cbz        x0, #0x1c62cc0
0x0000000001c62cbc: bl         #0x4b9808c
0x0000000001c62cc0: adrp       x1, #0x6355000
0x0000000001c62cc4: add        x1, x1, #0x850
0x0000000001c62cc8: mov        x0, x19
0x0000000001c62ccc: bl         #0x4197e7c
0x0000000001c62cd0: ldp        x29, x30, [sp, #0x50]
0x0000000001c62cd4: ldp        x20, x19, [sp, #0x40]
0x0000000001c62cd8: ldp        x22, x21, [sp, #0x30]
0x0000000001c62cdc: ldp        x24, x23, [sp, #0x20]
0x0000000001c62ce0: add        sp, sp, #0x60
0x0000000001c62ce4: ret        
