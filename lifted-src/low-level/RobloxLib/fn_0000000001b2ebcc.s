; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ebcc
0x0000000001b2ebcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2ebd0: stp        x29, x30, [sp, #0x10]
0x0000000001b2ebd4: add        x29, sp, #0x10
0x0000000001b2ebd8: mov        x19, x0
0x0000000001b2ebdc: adrp       x8, #0x5d10000
0x0000000001b2ebe0: add        x8, x8, #0xdd0
0x0000000001b2ebe4: str        x8, [x0]
0x0000000001b2ebe8: ldr        x0, [x0, #0xb8]
0x0000000001b2ebec: add        x8, x8, #0x138
0x0000000001b2ebf0: stp        x8, xzr, [x19, #0xb0]
0x0000000001b2ebf4: cbz        x0, #0x1b2ec04
0x0000000001b2ebf8: ldr        x8, [x0]
0x0000000001b2ebfc: ldr        x8, [x8, #8]
0x0000000001b2ec00: blr        x8
0x0000000001b2ec04: mov        x0, x19
0x0000000001b2ec08: ldp        x29, x30, [sp, #0x10]
0x0000000001b2ec0c: ldp        x20, x19, [sp], #0x20
0x0000000001b2ec10: ret        
