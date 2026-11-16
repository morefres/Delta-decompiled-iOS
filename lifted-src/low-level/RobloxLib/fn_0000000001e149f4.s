; instruction-faithful ARM64 fallback for RobloxLib::function_1e149f4
0x0000000001e149f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e149f8: stp        x29, x30, [sp, #0x10]
0x0000000001e149fc: add        x29, sp, #0x10
0x0000000001e14a00: mov        x19, x0
0x0000000001e14a04: adrp       x8, #0x5bd8000
0x0000000001e14a08: add        x8, x8, #0x418
0x0000000001e14a0c: str        x8, [x0]
0x0000000001e14a10: ldr        x0, [x0, #0xc0]
0x0000000001e14a14: str        xzr, [x19, #0xc0]
0x0000000001e14a18: cbz        x0, #0x1e14a28
0x0000000001e14a1c: ldr        x8, [x0]
0x0000000001e14a20: ldr        x8, [x8, #8]
0x0000000001e14a24: blr        x8
0x0000000001e14a28: ldr        x0, [x19, #0xb8]
0x0000000001e14a2c: str        xzr, [x19, #0xb8]
0x0000000001e14a30: cbz        x0, #0x1e14a40
0x0000000001e14a34: ldr        x8, [x0]
0x0000000001e14a38: ldr        x8, [x8, #8]
0x0000000001e14a3c: blr        x8
0x0000000001e14a40: ldr        x0, [x19, #0xb0]
0x0000000001e14a44: str        xzr, [x19, #0xb0]
0x0000000001e14a48: cbz        x0, #0x1e14a58
0x0000000001e14a4c: ldr        x8, [x0]
0x0000000001e14a50: ldr        x8, [x8, #8]
0x0000000001e14a54: blr        x8
0x0000000001e14a58: mov        x0, x19
0x0000000001e14a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e14a60: ldp        x20, x19, [sp], #0x20
0x0000000001e14a64: ret        
