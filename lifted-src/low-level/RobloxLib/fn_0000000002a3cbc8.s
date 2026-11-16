; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cbc8
0x0000000002a3cbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3cbcc: stp        x29, x30, [sp, #0x10]
0x0000000002a3cbd0: add        x29, sp, #0x10
0x0000000002a3cbd4: mov        x19, x0
0x0000000002a3cbd8: adrp       x8, #0x5bf2000
0x0000000002a3cbdc: add        x8, x8, #0x1e8
0x0000000002a3cbe0: str        x8, [x0]
0x0000000002a3cbe4: ldr        x0, [x0, #0xc0]
0x0000000002a3cbe8: str        xzr, [x19, #0xc0]
0x0000000002a3cbec: cbz        x0, #0x2a3cbfc
0x0000000002a3cbf0: ldr        x8, [x0]
0x0000000002a3cbf4: ldr        x8, [x8, #8]
0x0000000002a3cbf8: blr        x8
0x0000000002a3cbfc: ldr        x0, [x19, #0xb8]
0x0000000002a3cc00: str        xzr, [x19, #0xb8]
0x0000000002a3cc04: cbz        x0, #0x2a3cc14
0x0000000002a3cc08: ldr        x8, [x0]
0x0000000002a3cc0c: ldr        x8, [x8, #8]
0x0000000002a3cc10: blr        x8
0x0000000002a3cc14: ldr        x0, [x19, #0xb0]
0x0000000002a3cc18: str        xzr, [x19, #0xb0]
0x0000000002a3cc1c: cbz        x0, #0x2a3cc2c
0x0000000002a3cc20: ldr        x8, [x0]
0x0000000002a3cc24: ldr        x8, [x8, #8]
0x0000000002a3cc28: blr        x8
0x0000000002a3cc2c: mov        x0, x19
0x0000000002a3cc30: ldp        x29, x30, [sp, #0x10]
0x0000000002a3cc34: ldp        x20, x19, [sp], #0x20
0x0000000002a3cc38: ret        
