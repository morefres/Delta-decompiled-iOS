; instruction-faithful ARM64 fallback for RobloxLib::function_1b229f4
0x0000000001b229f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b229f8: stp        x29, x30, [sp, #0x10]
0x0000000001b229fc: add        x29, sp, #0x10
0x0000000001b22a00: mov        x19, x0
0x0000000001b22a04: adrp       x8, #0x5bd8000
0x0000000001b22a08: add        x8, x8, #0x7e0
0x0000000001b22a0c: str        x8, [x0]
0x0000000001b22a10: ldr        x0, [x0, #0xc0]
0x0000000001b22a14: str        xzr, [x19, #0xc0]
0x0000000001b22a18: cbz        x0, #0x1b22a28
0x0000000001b22a1c: ldr        x8, [x0]
0x0000000001b22a20: ldr        x8, [x8, #8]
0x0000000001b22a24: blr        x8
0x0000000001b22a28: ldr        x0, [x19, #0xb8]
0x0000000001b22a2c: str        xzr, [x19, #0xb8]
0x0000000001b22a30: cbz        x0, #0x1b22a40
0x0000000001b22a34: ldr        x8, [x0]
0x0000000001b22a38: ldr        x8, [x8, #8]
0x0000000001b22a3c: blr        x8
0x0000000001b22a40: ldr        x0, [x19, #0xb0]
0x0000000001b22a44: str        xzr, [x19, #0xb0]
0x0000000001b22a48: cbz        x0, #0x1b22a58
0x0000000001b22a4c: ldr        x8, [x0]
0x0000000001b22a50: ldr        x8, [x8, #8]
0x0000000001b22a54: blr        x8
0x0000000001b22a58: mov        x0, x19
0x0000000001b22a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001b22a60: ldp        x20, x19, [sp], #0x20
0x0000000001b22a64: ret        
