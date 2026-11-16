; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6a14
0x0000000001cb6a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb6a18: stp        x29, x30, [sp, #0x10]
0x0000000001cb6a1c: add        x29, sp, #0x10
0x0000000001cb6a20: mov        x19, x0
0x0000000001cb6a24: adrp       x8, #0x5d7a000
0x0000000001cb6a28: add        x8, x8, #0xde0
0x0000000001cb6a2c: str        x8, [x0]
0x0000000001cb6a30: ldr        x0, [x0, #0xc0]
0x0000000001cb6a34: str        xzr, [x19, #0xc0]
0x0000000001cb6a38: cbz        x0, #0x1cb6a48
0x0000000001cb6a3c: ldr        x8, [x0]
0x0000000001cb6a40: ldr        x8, [x8, #8]
0x0000000001cb6a44: blr        x8
0x0000000001cb6a48: ldr        x0, [x19, #0xb8]
0x0000000001cb6a4c: str        xzr, [x19, #0xb8]
0x0000000001cb6a50: cbz        x0, #0x1cb6a60
0x0000000001cb6a54: ldr        x8, [x0]
0x0000000001cb6a58: ldr        x8, [x8, #8]
0x0000000001cb6a5c: blr        x8
0x0000000001cb6a60: mov        x0, x19
0x0000000001cb6a64: ldp        x29, x30, [sp, #0x10]
0x0000000001cb6a68: ldp        x20, x19, [sp], #0x20
0x0000000001cb6a6c: ret        
