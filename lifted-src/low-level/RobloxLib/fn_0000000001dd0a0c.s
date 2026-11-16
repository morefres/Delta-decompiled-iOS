; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0a0c
0x0000000001dd0a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0a10: stp        x29, x30, [sp, #0x10]
0x0000000001dd0a14: add        x29, sp, #0x10
0x0000000001dd0a18: mov        x19, x0
0x0000000001dd0a1c: adrp       x8, #0x5dcb000
0x0000000001dd0a20: add        x8, x8, #0x68
0x0000000001dd0a24: str        x8, [x0]
0x0000000001dd0a28: ldr        x0, [x0, #0xc0]
0x0000000001dd0a2c: str        xzr, [x19, #0xc0]
0x0000000001dd0a30: cbz        x0, #0x1dd0a40
0x0000000001dd0a34: ldr        x8, [x0]
0x0000000001dd0a38: ldr        x8, [x8, #8]
0x0000000001dd0a3c: blr        x8
0x0000000001dd0a40: ldr        x0, [x19, #0xb8]
0x0000000001dd0a44: str        xzr, [x19, #0xb8]
0x0000000001dd0a48: cbz        x0, #0x1dd0a58
0x0000000001dd0a4c: ldr        x8, [x0]
0x0000000001dd0a50: ldr        x8, [x8, #8]
0x0000000001dd0a54: blr        x8
0x0000000001dd0a58: mov        x0, x19
0x0000000001dd0a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0a60: ldp        x20, x19, [sp], #0x20
0x0000000001dd0a64: ret        
