; instruction-faithful ARM64 fallback for RobloxLib::function_3e92be8
0x0000000003e92be8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e92bec: stp        x29, x30, [sp, #0x10]
0x0000000003e92bf0: add        x29, sp, #0x10
0x0000000003e92bf4: mov        x19, x0
0x0000000003e92bf8: adrp       x8, #0x5bd8000
0x0000000003e92bfc: add        x8, x8, #0x418
0x0000000003e92c00: str        x8, [x0]
0x0000000003e92c04: ldr        x0, [x0, #0xc0]
0x0000000003e92c08: str        xzr, [x19, #0xc0]
0x0000000003e92c0c: cbz        x0, #0x3e92c1c
0x0000000003e92c10: ldr        x8, [x0]
0x0000000003e92c14: ldr        x8, [x8, #8]
0x0000000003e92c18: blr        x8
0x0000000003e92c1c: ldr        x0, [x19, #0xb8]
0x0000000003e92c20: str        xzr, [x19, #0xb8]
0x0000000003e92c24: cbz        x0, #0x3e92c34
0x0000000003e92c28: ldr        x8, [x0]
0x0000000003e92c2c: ldr        x8, [x8, #8]
0x0000000003e92c30: blr        x8
0x0000000003e92c34: ldr        x0, [x19, #0xb0]
0x0000000003e92c38: str        xzr, [x19, #0xb0]
0x0000000003e92c3c: cbz        x0, #0x3e92c4c
0x0000000003e92c40: ldr        x8, [x0]
0x0000000003e92c44: ldr        x8, [x8, #8]
0x0000000003e92c48: blr        x8
0x0000000003e92c4c: mov        x0, x19
0x0000000003e92c50: ldp        x29, x30, [sp, #0x10]
0x0000000003e92c54: ldp        x20, x19, [sp], #0x20
0x0000000003e92c58: b          #0x47e93a8
