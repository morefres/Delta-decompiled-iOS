; instruction-faithful ARM64 fallback for RobloxLib::function_44f9c1c
0x00000000044f9c1c: stp        x22, x21, [sp, #-0x30]!
0x00000000044f9c20: stp        x20, x19, [sp, #0x10]
0x00000000044f9c24: stp        x29, x30, [sp, #0x20]
0x00000000044f9c28: add        x29, sp, #0x20
0x00000000044f9c2c: mov        x20, x1
0x00000000044f9c30: mov        x21, x0
0x00000000044f9c34: adrp       x8, #0x6674000
0x00000000044f9c38: ldr        w0, [x8, #0x34c]
0x00000000044f9c3c: bl         #0x47e85ac
0x00000000044f9c40: mov        x19, x0
0x00000000044f9c44: ldr        x8, [x20]
0x00000000044f9c48: str        xzr, [x20]
0x00000000044f9c4c: ldr        x0, [x21, #0xe8]
0x00000000044f9c50: str        x8, [x21, #0xe8]
0x00000000044f9c54: cbz        x0, #0x44f9c64
0x00000000044f9c58: ldr        x8, [x0]
0x00000000044f9c5c: ldr        x8, [x8, #8]
0x00000000044f9c60: blr        x8
0x00000000044f9c64: mov        x0, x19
0x00000000044f9c68: bl         #0x47e85ac
0x00000000044f9c6c: ldp        x29, x30, [sp, #0x20]
0x00000000044f9c70: ldp        x20, x19, [sp, #0x10]
0x00000000044f9c74: ldp        x22, x21, [sp], #0x30
0x00000000044f9c78: ret        
0x00000000044f9c7c: bl         #0x18bd8
