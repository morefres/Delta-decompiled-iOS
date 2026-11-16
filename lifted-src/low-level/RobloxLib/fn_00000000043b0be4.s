; instruction-faithful ARM64 fallback for RobloxLib::function_43b0be4
0x00000000043b0be4: mov        x8, x0
0x00000000043b0be8: mov        x0, #0
0x00000000043b0bec: cbz        x8, #0x43b0c34
0x00000000043b0bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000043b0bf4: stp        x29, x30, [sp, #0x10]
0x00000000043b0bf8: add        x29, sp, #0x10
0x00000000043b0bfc: mov        x19, x1
0x00000000043b0c00: cbz        x1, #0x43b0c2c
0x00000000043b0c04: ldr        x0, [x8]
0x00000000043b0c08: cbz        x0, #0x43b0c2c
0x00000000043b0c0c: add        x20, x8, #0x10
0x00000000043b0c10: mov        x1, x19
0x00000000043b0c14: bl         #0x4b997f0
0x00000000043b0c18: cbz        w0, #0x43b0c28
0x00000000043b0c1c: ldr        x0, [x20], #0x10
0x00000000043b0c20: cbnz       x0, #0x43b0c10
0x00000000043b0c24: b          #0x43b0c2c
0x00000000043b0c28: ldur       x0, [x20, #-8]
0x00000000043b0c2c: ldp        x29, x30, [sp, #0x10]
0x00000000043b0c30: ldp        x20, x19, [sp], #0x20
0x00000000043b0c34: ret        
