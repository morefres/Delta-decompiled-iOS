; instruction-faithful ARM64 fallback for RobloxLib::function_2e93cd8
0x0000000002e93cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e93cdc: stp        x29, x30, [sp, #0x10]
0x0000000002e93ce0: add        x29, sp, #0x10
0x0000000002e93ce4: mov        x19, x0
0x0000000002e93ce8: adrp       x8, #0x5bed000
0x0000000002e93cec: add        x8, x8, #0xfe8
0x0000000002e93cf0: str        x8, [x0]
0x0000000002e93cf4: ldr        x0, [x0, #0xc0]
0x0000000002e93cf8: str        xzr, [x19, #0xc0]
0x0000000002e93cfc: cbz        x0, #0x2e93d0c
0x0000000002e93d00: ldr        x8, [x0]
0x0000000002e93d04: ldr        x8, [x8, #8]
0x0000000002e93d08: blr        x8
0x0000000002e93d0c: ldr        x0, [x19, #0xb8]
0x0000000002e93d10: str        xzr, [x19, #0xb8]
0x0000000002e93d14: cbz        x0, #0x2e93d24
0x0000000002e93d18: ldr        x8, [x0]
0x0000000002e93d1c: ldr        x8, [x8, #8]
0x0000000002e93d20: blr        x8
0x0000000002e93d24: ldr        x0, [x19, #0xb0]
0x0000000002e93d28: str        xzr, [x19, #0xb0]
0x0000000002e93d2c: cbz        x0, #0x2e93d3c
0x0000000002e93d30: ldr        x8, [x0]
0x0000000002e93d34: ldr        x8, [x8, #8]
0x0000000002e93d38: blr        x8
0x0000000002e93d3c: mov        x0, x19
0x0000000002e93d40: ldp        x29, x30, [sp, #0x10]
0x0000000002e93d44: ldp        x20, x19, [sp], #0x20
0x0000000002e93d48: ret        
