; instruction-faithful ARM64 fallback for RobloxLib::function_1e98a18
0x0000000001e98a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e98a1c: stp        x29, x30, [sp, #0x10]
0x0000000001e98a20: add        x29, sp, #0x10
0x0000000001e98a24: mov        x19, x0
0x0000000001e98a28: adrp       x8, #0x5df6000
0x0000000001e98a2c: add        x8, x8, #0xd10
0x0000000001e98a30: str        x8, [x0]
0x0000000001e98a34: ldr        x0, [x0, #0xc0]
0x0000000001e98a38: str        xzr, [x19, #0xc0]
0x0000000001e98a3c: cbz        x0, #0x1e98a4c
0x0000000001e98a40: ldr        x8, [x0]
0x0000000001e98a44: ldr        x8, [x8, #8]
0x0000000001e98a48: blr        x8
0x0000000001e98a4c: ldr        x0, [x19, #0xb8]
0x0000000001e98a50: str        xzr, [x19, #0xb8]
0x0000000001e98a54: cbz        x0, #0x1e98a64
0x0000000001e98a58: ldr        x8, [x0]
0x0000000001e98a5c: ldr        x8, [x8, #8]
0x0000000001e98a60: blr        x8
0x0000000001e98a64: mov        x0, x19
0x0000000001e98a68: ldp        x29, x30, [sp, #0x10]
0x0000000001e98a6c: ldp        x20, x19, [sp], #0x20
0x0000000001e98a70: ret        
