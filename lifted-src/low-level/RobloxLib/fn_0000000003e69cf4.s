; instruction-faithful ARM64 fallback for RobloxLib::function_3e69cf4
0x0000000003e69cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69cf8: stp        x29, x30, [sp, #0x10]
0x0000000003e69cfc: add        x29, sp, #0x10
0x0000000003e69d00: mov        x19, x0
0x0000000003e69d04: adrp       x8, #0x5fa0000
0x0000000003e69d08: add        x8, x8, #0xef8
0x0000000003e69d0c: str        x8, [x0]
0x0000000003e69d10: ldr        x0, [x0, #0xc0]
0x0000000003e69d14: str        xzr, [x19, #0xc0]
0x0000000003e69d18: cbz        x0, #0x3e69d28
0x0000000003e69d1c: ldr        x8, [x0]
0x0000000003e69d20: ldr        x8, [x8, #8]
0x0000000003e69d24: blr        x8
0x0000000003e69d28: ldr        x0, [x19, #0xb8]
0x0000000003e69d2c: str        xzr, [x19, #0xb8]
0x0000000003e69d30: cbz        x0, #0x3e69d40
0x0000000003e69d34: ldr        x8, [x0]
0x0000000003e69d38: ldr        x8, [x8, #8]
0x0000000003e69d3c: blr        x8
0x0000000003e69d40: mov        x0, x19
0x0000000003e69d44: ldp        x29, x30, [sp, #0x10]
0x0000000003e69d48: ldp        x20, x19, [sp], #0x20
0x0000000003e69d4c: ret        
