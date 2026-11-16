; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4cd4
0x0000000003ed4cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed4cd8: stp        x29, x30, [sp, #0x10]
0x0000000003ed4cdc: add        x29, sp, #0x10
0x0000000003ed4ce0: mov        x19, x0
0x0000000003ed4ce4: adrp       x8, #0x5fb8000
0x0000000003ed4ce8: add        x8, x8, #0x8d0
0x0000000003ed4cec: str        x8, [x0]
0x0000000003ed4cf0: ldr        x0, [x0, #0xc0]
0x0000000003ed4cf4: str        xzr, [x19, #0xc0]
0x0000000003ed4cf8: cbz        x0, #0x3ed4d08
0x0000000003ed4cfc: ldr        x8, [x0]
0x0000000003ed4d00: ldr        x8, [x8, #8]
0x0000000003ed4d04: blr        x8
0x0000000003ed4d08: ldr        x0, [x19, #0xb8]
0x0000000003ed4d0c: str        xzr, [x19, #0xb8]
0x0000000003ed4d10: cbz        x0, #0x3ed4d20
0x0000000003ed4d14: ldr        x8, [x0]
0x0000000003ed4d18: ldr        x8, [x8, #8]
0x0000000003ed4d1c: blr        x8
0x0000000003ed4d20: mov        x0, x19
0x0000000003ed4d24: ldp        x29, x30, [sp, #0x10]
0x0000000003ed4d28: ldp        x20, x19, [sp], #0x20
0x0000000003ed4d2c: ret        
