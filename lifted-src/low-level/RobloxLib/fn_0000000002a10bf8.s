; instruction-faithful ARM64 fallback for RobloxLib::function_2a10bf8
0x0000000002a10bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10bfc: stp        x29, x30, [sp, #0x10]
0x0000000002a10c00: add        x29, sp, #0x10
0x0000000002a10c04: mov        x19, x0
0x0000000002a10c08: adrp       x8, #0x5bd8000
0x0000000002a10c0c: add        x8, x8, #0x7e0
0x0000000002a10c10: str        x8, [x0]
0x0000000002a10c14: ldr        x0, [x0, #0xc0]
0x0000000002a10c18: str        xzr, [x19, #0xc0]
0x0000000002a10c1c: cbz        x0, #0x2a10c2c
0x0000000002a10c20: ldr        x8, [x0]
0x0000000002a10c24: ldr        x8, [x8, #8]
0x0000000002a10c28: blr        x8
0x0000000002a10c2c: ldr        x0, [x19, #0xb8]
0x0000000002a10c30: str        xzr, [x19, #0xb8]
0x0000000002a10c34: cbz        x0, #0x2a10c44
0x0000000002a10c38: ldr        x8, [x0]
0x0000000002a10c3c: ldr        x8, [x8, #8]
0x0000000002a10c40: blr        x8
0x0000000002a10c44: ldr        x0, [x19, #0xb0]
0x0000000002a10c48: str        xzr, [x19, #0xb0]
0x0000000002a10c4c: cbz        x0, #0x2a10c5c
0x0000000002a10c50: ldr        x8, [x0]
0x0000000002a10c54: ldr        x8, [x8, #8]
0x0000000002a10c58: blr        x8
0x0000000002a10c5c: mov        x0, x19
0x0000000002a10c60: ldp        x29, x30, [sp, #0x10]
0x0000000002a10c64: ldp        x20, x19, [sp], #0x20
0x0000000002a10c68: b          #0x47e93a8
