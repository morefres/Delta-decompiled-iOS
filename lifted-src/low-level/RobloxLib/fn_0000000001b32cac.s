; instruction-faithful ARM64 fallback for RobloxLib::function_1b32cac
0x0000000001b32cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b32cb0: stp        x29, x30, [sp, #0x10]
0x0000000001b32cb4: add        x29, sp, #0x10
0x0000000001b32cb8: mov        x19, x0
0x0000000001b32cbc: adrp       x8, #0x5d10000
0x0000000001b32cc0: add        x8, x8, #0xf58
0x0000000001b32cc4: str        x8, [x0]
0x0000000001b32cc8: ldr        x0, [x0, #0xc0]
0x0000000001b32ccc: str        xzr, [x19, #0xc0]
0x0000000001b32cd0: cbz        x0, #0x1b32ce0
0x0000000001b32cd4: ldr        x8, [x0]
0x0000000001b32cd8: ldr        x8, [x8, #8]
0x0000000001b32cdc: blr        x8
0x0000000001b32ce0: ldr        x0, [x19, #0xb8]
0x0000000001b32ce4: str        xzr, [x19, #0xb8]
0x0000000001b32ce8: cbz        x0, #0x1b32cf8
0x0000000001b32cec: ldr        x8, [x0]
0x0000000001b32cf0: ldr        x8, [x8, #8]
0x0000000001b32cf4: blr        x8
0x0000000001b32cf8: mov        x0, x19
0x0000000001b32cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001b32d00: ldp        x20, x19, [sp], #0x20
0x0000000001b32d04: b          #0x47e93a8
