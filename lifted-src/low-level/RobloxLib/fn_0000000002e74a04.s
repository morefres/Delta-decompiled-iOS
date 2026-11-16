; instruction-faithful ARM64 fallback for RobloxLib::function_2e74a04
0x0000000002e74a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e74a08: stp        x29, x30, [sp, #0x10]
0x0000000002e74a0c: add        x29, sp, #0x10
0x0000000002e74a10: mov        x19, x0
0x0000000002e74a14: adrp       x8, #0x5bed000
0x0000000002e74a18: add        x8, x8, #0xfe8
0x0000000002e74a1c: str        x8, [x0]
0x0000000002e74a20: ldr        x0, [x0, #0xc0]
0x0000000002e74a24: str        xzr, [x19, #0xc0]
0x0000000002e74a28: cbz        x0, #0x2e74a38
0x0000000002e74a2c: ldr        x8, [x0]
0x0000000002e74a30: ldr        x8, [x8, #8]
0x0000000002e74a34: blr        x8
0x0000000002e74a38: ldr        x0, [x19, #0xb8]
0x0000000002e74a3c: str        xzr, [x19, #0xb8]
0x0000000002e74a40: cbz        x0, #0x2e74a50
0x0000000002e74a44: ldr        x8, [x0]
0x0000000002e74a48: ldr        x8, [x8, #8]
0x0000000002e74a4c: blr        x8
0x0000000002e74a50: ldr        x0, [x19, #0xb0]
0x0000000002e74a54: str        xzr, [x19, #0xb0]
0x0000000002e74a58: cbz        x0, #0x2e74a68
0x0000000002e74a5c: ldr        x8, [x0]
0x0000000002e74a60: ldr        x8, [x8, #8]
0x0000000002e74a64: blr        x8
0x0000000002e74a68: mov        x0, x19
0x0000000002e74a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e74a70: ldp        x20, x19, [sp], #0x20
0x0000000002e74a74: ret        
