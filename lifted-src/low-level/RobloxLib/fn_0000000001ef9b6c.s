; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9b6c
0x0000000001ef9b6c: sub        sp, sp, #0x90
0x0000000001ef9b70: stp        x22, x21, [sp, #0x60]
0x0000000001ef9b74: stp        x20, x19, [sp, #0x70]
0x0000000001ef9b78: stp        x29, x30, [sp, #0x80]
0x0000000001ef9b7c: add        x29, sp, #0x80
0x0000000001ef9b80: mov        x20, x1
0x0000000001ef9b84: mov        x21, x0
0x0000000001ef9b88: adrp       x8, #0x5ba4000
0x0000000001ef9b8c: ldr        x8, [x8, #0x338]
0x0000000001ef9b90: ldr        x8, [x8]
0x0000000001ef9b94: stur       x8, [x29, #-0x28]
0x0000000001ef9b98: ldr        x19, [x0]
0x0000000001ef9b9c: ldr        x8, [x19, #0x28]
0x0000000001ef9ba0: cbz        x8, #0x1ef9bc8
0x0000000001ef9ba4: ldr        x22, [x19, #0x38]
0x0000000001ef9ba8: bl         #0x47a6738
0x0000000001ef9bac: cmp        x22, x0
0x0000000001ef9bb0: b.ne       #0x1ef9bc8
0x0000000001ef9bb4: ldr        x0, [x19, #0x28]
0x0000000001ef9bb8: ldr        w1, [x20]
0x0000000001ef9bbc: bl         #0x19281b4
0x0000000001ef9bc0: str        w0, [x19, #0x30]
0x0000000001ef9bc4: b          #0x1ef9c08
0x0000000001ef9bc8: ldr        x21, [x21, #0x10]
0x0000000001ef9bcc: bl         #0x1988bec
0x0000000001ef9bd0: add        x8, sp, #8
0x0000000001ef9bd4: stp        x0, xzr, [sp, #8]
0x0000000001ef9bd8: add        x0, x8, #8
0x0000000001ef9bdc: mov        x1, x20
0x0000000001ef9be0: bl         #0x198c1ac
0x0000000001ef9be4: add        x1, sp, #8
0x0000000001ef9be8: mov        x0, x19
0x0000000001ef9bec: blr        x21
0x0000000001ef9bf0: ldr        x8, [sp, #0x10]
0x0000000001ef9bf4: cbz        x8, #0x1ef9c08
0x0000000001ef9bf8: ldr        x8, [x8, #0x10]
0x0000000001ef9bfc: add        x9, sp, #8
0x0000000001ef9c00: add        x0, x9, #0x10
0x0000000001ef9c04: blr        x8
0x0000000001ef9c08: ldur       x8, [x29, #-0x28]
0x0000000001ef9c0c: adrp       x9, #0x5ba4000
0x0000000001ef9c10: ldr        x9, [x9, #0x338]
0x0000000001ef9c14: ldr        x9, [x9]
0x0000000001ef9c18: cmp        x9, x8
0x0000000001ef9c1c: b.ne       #0x1ef9c34
0x0000000001ef9c20: ldp        x29, x30, [sp, #0x80]
0x0000000001ef9c24: ldp        x20, x19, [sp, #0x70]
0x0000000001ef9c28: ldp        x22, x21, [sp, #0x60]
0x0000000001ef9c2c: add        sp, sp, #0x90
0x0000000001ef9c30: ret        
0x0000000001ef9c34: bl         #0x4b98620
0x0000000001ef9c38: b          #0x1ef9c80
0x0000000001ef9c3c: mov        x19, x0
0x0000000001ef9c40: ldr        x8, [sp, #0x10]
0x0000000001ef9c44: cbz        x8, #0x1ef9c88
0x0000000001ef9c48: ldr        x8, [x8, #0x10]
0x0000000001ef9c4c: add        x9, sp, #8
0x0000000001ef9c50: add        x0, x9, #0x10
0x0000000001ef9c54: blr        x8
0x0000000001ef9c58: b          #0x1ef9c88
0x0000000001ef9c5c: b          #0x1ef9c80
0x0000000001ef9c60: mov        x19, x0
0x0000000001ef9c64: ldr        x8, [sp, #0x10]
0x0000000001ef9c68: cbz        x8, #0x1ef9c88
0x0000000001ef9c6c: ldr        x8, [x8, #0x10]
0x0000000001ef9c70: add        x9, sp, #8
0x0000000001ef9c74: add        x0, x9, #0x10
0x0000000001ef9c78: blr        x8
0x0000000001ef9c7c: b          #0x1ef9c88
0x0000000001ef9c80: mov        x19, x0
0x0000000001ef9c84: cbnz       w1, #0x1ef9c90
0x0000000001ef9c88: mov        x0, x19
0x0000000001ef9c8c: bl         #0x4b97984
0x0000000001ef9c90: mov        x0, x19
0x0000000001ef9c94: bl         #0x18bd8
