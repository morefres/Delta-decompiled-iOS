; instruction-faithful ARM64 fallback for RobloxLib::function_1ef69f8
0x0000000001ef69f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef69fc: stp        x29, x30, [sp, #0x10]
0x0000000001ef6a00: add        x29, sp, #0x10
0x0000000001ef6a04: mov        x19, x0
0x0000000001ef6a08: adrp       x8, #0x5bf2000
0x0000000001ef6a0c: add        x8, x8, #0x1e8
0x0000000001ef6a10: str        x8, [x0]
0x0000000001ef6a14: ldr        x0, [x0, #0xc0]
0x0000000001ef6a18: str        xzr, [x19, #0xc0]
0x0000000001ef6a1c: cbz        x0, #0x1ef6a2c
0x0000000001ef6a20: ldr        x8, [x0]
0x0000000001ef6a24: ldr        x8, [x8, #8]
0x0000000001ef6a28: blr        x8
0x0000000001ef6a2c: ldr        x0, [x19, #0xb8]
0x0000000001ef6a30: str        xzr, [x19, #0xb8]
0x0000000001ef6a34: cbz        x0, #0x1ef6a44
0x0000000001ef6a38: ldr        x8, [x0]
0x0000000001ef6a3c: ldr        x8, [x8, #8]
0x0000000001ef6a40: blr        x8
0x0000000001ef6a44: ldr        x0, [x19, #0xb0]
0x0000000001ef6a48: str        xzr, [x19, #0xb0]
0x0000000001ef6a4c: cbz        x0, #0x1ef6a5c
0x0000000001ef6a50: ldr        x8, [x0]
0x0000000001ef6a54: ldr        x8, [x8, #8]
0x0000000001ef6a58: blr        x8
0x0000000001ef6a5c: mov        x0, x19
0x0000000001ef6a60: ldp        x29, x30, [sp, #0x10]
0x0000000001ef6a64: ldp        x20, x19, [sp], #0x20
0x0000000001ef6a68: ret        
