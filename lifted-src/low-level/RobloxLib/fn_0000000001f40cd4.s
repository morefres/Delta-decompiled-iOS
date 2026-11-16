; instruction-faithful ARM64 fallback for RobloxLib::function_1f40cd4
0x0000000001f40cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40cd8: stp        x29, x30, [sp, #0x10]
0x0000000001f40cdc: add        x29, sp, #0x10
0x0000000001f40ce0: mov        x19, x0
0x0000000001f40ce4: adrp       x8, #0x5e13000
0x0000000001f40ce8: add        x8, x8, #0xe98
0x0000000001f40cec: str        x8, [x0]
0x0000000001f40cf0: ldr        x0, [x0, #0xc0]
0x0000000001f40cf4: str        xzr, [x19, #0xc0]
0x0000000001f40cf8: cbz        x0, #0x1f40d08
0x0000000001f40cfc: ldr        x8, [x0]
0x0000000001f40d00: ldr        x8, [x8, #8]
0x0000000001f40d04: blr        x8
0x0000000001f40d08: ldr        x0, [x19, #0xb8]
0x0000000001f40d0c: str        xzr, [x19, #0xb8]
0x0000000001f40d10: cbz        x0, #0x1f40d20
0x0000000001f40d14: ldr        x8, [x0]
0x0000000001f40d18: ldr        x8, [x8, #8]
0x0000000001f40d1c: blr        x8
0x0000000001f40d20: mov        x0, x19
0x0000000001f40d24: ldp        x29, x30, [sp, #0x10]
0x0000000001f40d28: ldp        x20, x19, [sp], #0x20
0x0000000001f40d2c: ret        
