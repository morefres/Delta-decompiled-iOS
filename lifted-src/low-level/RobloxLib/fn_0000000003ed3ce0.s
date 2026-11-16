; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3ce0
0x0000000003ed3ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed3ce4: stp        x29, x30, [sp, #0x10]
0x0000000003ed3ce8: add        x29, sp, #0x10
0x0000000003ed3cec: mov        x19, x0
0x0000000003ed3cf0: adrp       x8, #0x5bd8000
0x0000000003ed3cf4: add        x8, x8, #0x7e0
0x0000000003ed3cf8: str        x8, [x0]
0x0000000003ed3cfc: ldr        x0, [x0, #0xc0]
0x0000000003ed3d00: str        xzr, [x19, #0xc0]
0x0000000003ed3d04: cbz        x0, #0x3ed3d14
0x0000000003ed3d08: ldr        x8, [x0]
0x0000000003ed3d0c: ldr        x8, [x8, #8]
0x0000000003ed3d10: blr        x8
0x0000000003ed3d14: ldr        x0, [x19, #0xb8]
0x0000000003ed3d18: str        xzr, [x19, #0xb8]
0x0000000003ed3d1c: cbz        x0, #0x3ed3d2c
0x0000000003ed3d20: ldr        x8, [x0]
0x0000000003ed3d24: ldr        x8, [x8, #8]
0x0000000003ed3d28: blr        x8
0x0000000003ed3d2c: ldr        x0, [x19, #0xb0]
0x0000000003ed3d30: str        xzr, [x19, #0xb0]
0x0000000003ed3d34: cbz        x0, #0x3ed3d44
0x0000000003ed3d38: ldr        x8, [x0]
0x0000000003ed3d3c: ldr        x8, [x8, #8]
0x0000000003ed3d40: blr        x8
0x0000000003ed3d44: mov        x0, x19
0x0000000003ed3d48: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3d4c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3d50: ret        
