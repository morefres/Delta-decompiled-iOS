; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9b1c
0x0000000003ec9b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9b20: stp        x29, x30, [sp, #0x10]
0x0000000003ec9b24: add        x29, sp, #0x10
0x0000000003ec9b28: mov        x19, x0
0x0000000003ec9b2c: adrp       x8, #0x5bd8000
0x0000000003ec9b30: add        x8, x8, #0x7e0
0x0000000003ec9b34: str        x8, [x0]
0x0000000003ec9b38: ldr        x0, [x0, #0xc0]
0x0000000003ec9b3c: str        xzr, [x19, #0xc0]
0x0000000003ec9b40: cbz        x0, #0x3ec9b50
0x0000000003ec9b44: ldr        x8, [x0]
0x0000000003ec9b48: ldr        x8, [x8, #8]
0x0000000003ec9b4c: blr        x8
0x0000000003ec9b50: ldr        x0, [x19, #0xb8]
0x0000000003ec9b54: str        xzr, [x19, #0xb8]
0x0000000003ec9b58: cbz        x0, #0x3ec9b68
0x0000000003ec9b5c: ldr        x8, [x0]
0x0000000003ec9b60: ldr        x8, [x8, #8]
0x0000000003ec9b64: blr        x8
0x0000000003ec9b68: ldr        x0, [x19, #0xb0]
0x0000000003ec9b6c: str        xzr, [x19, #0xb0]
0x0000000003ec9b70: cbz        x0, #0x3ec9b80
0x0000000003ec9b74: ldr        x8, [x0]
0x0000000003ec9b78: ldr        x8, [x8, #8]
0x0000000003ec9b7c: blr        x8
0x0000000003ec9b80: mov        x0, x19
0x0000000003ec9b84: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9b88: ldp        x20, x19, [sp], #0x20
0x0000000003ec9b8c: ret        
0x0000000003ec9b90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9b94: stp        x29, x30, [sp, #0x10]
0x0000000003ec9b98: add        x29, sp, #0x10
0x0000000003ec9b9c: mov        x19, x0
0x0000000003ec9ba0: sub        x20, x0, #0x228
0x0000000003ec9ba4: mov        x0, x20
0x0000000003ec9ba8: bl         #0x3f9c5bc
0x0000000003ec9bac: adrp       x8, #0x6155000
0x0000000003ec9bb0: add        x8, x8, #0x6a0
0x0000000003ec9bb4: ldrb       w8, [x8]
0x0000000003ec9bb8: cmp        w8, #1
0x0000000003ec9bbc: b.ne       #0x3ec9c0c
0x0000000003ec9bc0: ldr        x0, [x19, #0x10]
0x0000000003ec9bc4: cbz        x0, #0x3ec9c1c
0x0000000003ec9bc8: bl         #0x4b98098
0x0000000003ec9bcc: cbz        x0, #0x3ec9c1c
0x0000000003ec9bd0: mov        x20, x0
0x0000000003ec9bd4: ldr        x19, [x19, #8]
0x0000000003ec9bd8: add        x8, x0, #8
0x0000000003ec9bdc: ldaxr      x9, [x8]
0x0000000003ec9be0: sub        x10, x9, #1
0x0000000003ec9be4: stlxr      w11, x10, [x8]
0x0000000003ec9be8: cbnz       w11, #0x3ec9bdc
0x0000000003ec9bec: cbnz       x9, #0x3ec9c20
0x0000000003ec9bf0: ldr        x8, [x20]
0x0000000003ec9bf4: ldr        x8, [x8, #0x10]
0x0000000003ec9bf8: mov        x0, x20
0x0000000003ec9bfc: blr        x8
0x0000000003ec9c00: mov        x0, x20
0x0000000003ec9c04: bl         #0x4b9808c
0x0000000003ec9c08: b          #0x3ec9c20
0x0000000003ec9c0c: mov        x0, x20
0x0000000003ec9c10: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9c14: ldp        x20, x19, [sp], #0x20
0x0000000003ec9c18: b          #0x3f9d360
0x0000000003ec9c1c: mov        x19, #0
0x0000000003ec9c20: mov        x0, x19
0x0000000003ec9c24: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9c28: ldp        x20, x19, [sp], #0x20
0x0000000003ec9c2c: ret        
