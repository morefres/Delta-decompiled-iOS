; instruction-faithful ARM64 fallback for RobloxLib::function_2890cdc
0x0000000002890cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002890ce0: stp        x29, x30, [sp, #0x10]
0x0000000002890ce4: add        x29, sp, #0x10
0x0000000002890ce8: mov        x19, x0
0x0000000002890cec: adrp       x8, #0x5e75000
0x0000000002890cf0: add        x8, x8, #0xbb0
0x0000000002890cf4: str        x8, [x0]
0x0000000002890cf8: ldr        x0, [x0, #0xc0]
0x0000000002890cfc: str        xzr, [x19, #0xc0]
0x0000000002890d00: cbz        x0, #0x2890d10
0x0000000002890d04: ldr        x8, [x0]
0x0000000002890d08: ldr        x8, [x8, #8]
0x0000000002890d0c: blr        x8
0x0000000002890d10: ldr        x0, [x19, #0xb8]
0x0000000002890d14: str        xzr, [x19, #0xb8]
0x0000000002890d18: cbz        x0, #0x2890d28
0x0000000002890d1c: ldr        x8, [x0]
0x0000000002890d20: ldr        x8, [x8, #8]
0x0000000002890d24: blr        x8
0x0000000002890d28: mov        x0, x19
0x0000000002890d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002890d30: ldp        x20, x19, [sp], #0x20
0x0000000002890d34: ret        
