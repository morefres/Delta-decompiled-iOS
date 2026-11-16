; instruction-faithful ARM64 fallback for RobloxLib::function_2e40bf0
0x0000000002e40bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e40bf4: stp        x29, x30, [sp, #0x10]
0x0000000002e40bf8: add        x29, sp, #0x10
0x0000000002e40bfc: mov        x19, x0
0x0000000002e40c00: adrp       x8, #0x5eea000
0x0000000002e40c04: add        x8, x8, #0xce0
0x0000000002e40c08: str        x8, [x0]
0x0000000002e40c0c: ldr        x0, [x0, #0xc0]
0x0000000002e40c10: str        xzr, [x19, #0xc0]
0x0000000002e40c14: cbz        x0, #0x2e40c24
0x0000000002e40c18: ldr        x8, [x0]
0x0000000002e40c1c: ldr        x8, [x8, #8]
0x0000000002e40c20: blr        x8
0x0000000002e40c24: ldr        x0, [x19, #0xb8]
0x0000000002e40c28: str        xzr, [x19, #0xb8]
0x0000000002e40c2c: cbz        x0, #0x2e40c3c
0x0000000002e40c30: ldr        x8, [x0]
0x0000000002e40c34: ldr        x8, [x8, #8]
0x0000000002e40c38: blr        x8
0x0000000002e40c3c: mov        x0, x19
0x0000000002e40c40: ldp        x29, x30, [sp, #0x10]
0x0000000002e40c44: ldp        x20, x19, [sp], #0x20
0x0000000002e40c48: ret        
