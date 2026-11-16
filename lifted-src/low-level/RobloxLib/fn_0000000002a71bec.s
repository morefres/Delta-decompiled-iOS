; instruction-faithful ARM64 fallback for RobloxLib::function_2a71bec
0x0000000002a71bec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a71bf0: stp        x29, x30, [sp, #0x10]
0x0000000002a71bf4: add        x29, sp, #0x10
0x0000000002a71bf8: mov        x19, x0
0x0000000002a71bfc: adrp       x8, #0x5bed000
0x0000000002a71c00: add        x8, x8, #0xfe8
0x0000000002a71c04: str        x8, [x0]
0x0000000002a71c08: ldr        x0, [x0, #0xc0]
0x0000000002a71c0c: str        xzr, [x19, #0xc0]
0x0000000002a71c10: cbz        x0, #0x2a71c20
0x0000000002a71c14: ldr        x8, [x0]
0x0000000002a71c18: ldr        x8, [x8, #8]
0x0000000002a71c1c: blr        x8
0x0000000002a71c20: ldr        x0, [x19, #0xb8]
0x0000000002a71c24: str        xzr, [x19, #0xb8]
0x0000000002a71c28: cbz        x0, #0x2a71c38
0x0000000002a71c2c: ldr        x8, [x0]
0x0000000002a71c30: ldr        x8, [x8, #8]
0x0000000002a71c34: blr        x8
0x0000000002a71c38: ldr        x0, [x19, #0xb0]
0x0000000002a71c3c: str        xzr, [x19, #0xb0]
0x0000000002a71c40: cbz        x0, #0x2a71c50
0x0000000002a71c44: ldr        x8, [x0]
0x0000000002a71c48: ldr        x8, [x8, #8]
0x0000000002a71c4c: blr        x8
0x0000000002a71c50: mov        x0, x19
0x0000000002a71c54: ldp        x29, x30, [sp, #0x10]
0x0000000002a71c58: ldp        x20, x19, [sp], #0x20
0x0000000002a71c5c: ret        
