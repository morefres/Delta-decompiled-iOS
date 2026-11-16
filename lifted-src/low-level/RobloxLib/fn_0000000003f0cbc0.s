; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cbc0
0x0000000003f0cbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0cbc4: stp        x29, x30, [sp, #0x10]
0x0000000003f0cbc8: add        x29, sp, #0x10
0x0000000003f0cbcc: mov        x19, x0
0x0000000003f0cbd0: adrp       x8, #0x5beb000
0x0000000003f0cbd4: add        x8, x8, #0xa38
0x0000000003f0cbd8: str        x8, [x0]
0x0000000003f0cbdc: ldr        x0, [x0, #0xc0]
0x0000000003f0cbe0: str        xzr, [x19, #0xc0]
0x0000000003f0cbe4: cbz        x0, #0x3f0cbf4
0x0000000003f0cbe8: ldr        x8, [x0]
0x0000000003f0cbec: ldr        x8, [x8, #8]
0x0000000003f0cbf0: blr        x8
0x0000000003f0cbf4: ldr        x0, [x19, #0xb8]
0x0000000003f0cbf8: str        xzr, [x19, #0xb8]
0x0000000003f0cbfc: cbz        x0, #0x3f0cc0c
0x0000000003f0cc00: ldr        x8, [x0]
0x0000000003f0cc04: ldr        x8, [x8, #8]
0x0000000003f0cc08: blr        x8
0x0000000003f0cc0c: ldr        x0, [x19, #0xb0]
0x0000000003f0cc10: str        xzr, [x19, #0xb0]
0x0000000003f0cc14: cbz        x0, #0x3f0cc24
0x0000000003f0cc18: ldr        x8, [x0]
0x0000000003f0cc1c: ldr        x8, [x8, #8]
0x0000000003f0cc20: blr        x8
0x0000000003f0cc24: mov        x0, x19
0x0000000003f0cc28: ldp        x29, x30, [sp, #0x10]
0x0000000003f0cc2c: ldp        x20, x19, [sp], #0x20
0x0000000003f0cc30: ret        
