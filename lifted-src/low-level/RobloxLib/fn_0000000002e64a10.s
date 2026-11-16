; instruction-faithful ARM64 fallback for RobloxLib::function_2e64a10
0x0000000002e64a10: stp        x20, x19, [sp, #-0x20]!
0x0000000002e64a14: stp        x29, x30, [sp, #0x10]
0x0000000002e64a18: add        x29, sp, #0x10
0x0000000002e64a1c: mov        x19, x0
0x0000000002e64a20: adrp       x8, #0x5bd8000
0x0000000002e64a24: add        x8, x8, #0x418
0x0000000002e64a28: str        x8, [x0]
0x0000000002e64a2c: ldr        x0, [x0, #0xc0]
0x0000000002e64a30: str        xzr, [x19, #0xc0]
0x0000000002e64a34: cbz        x0, #0x2e64a44
0x0000000002e64a38: ldr        x8, [x0]
0x0000000002e64a3c: ldr        x8, [x8, #8]
0x0000000002e64a40: blr        x8
0x0000000002e64a44: ldr        x0, [x19, #0xb8]
0x0000000002e64a48: str        xzr, [x19, #0xb8]
0x0000000002e64a4c: cbz        x0, #0x2e64a5c
0x0000000002e64a50: ldr        x8, [x0]
0x0000000002e64a54: ldr        x8, [x8, #8]
0x0000000002e64a58: blr        x8
0x0000000002e64a5c: ldr        x0, [x19, #0xb0]
0x0000000002e64a60: str        xzr, [x19, #0xb0]
0x0000000002e64a64: cbz        x0, #0x2e64a74
0x0000000002e64a68: ldr        x8, [x0]
0x0000000002e64a6c: ldr        x8, [x8, #8]
0x0000000002e64a70: blr        x8
0x0000000002e64a74: mov        x0, x19
0x0000000002e64a78: ldp        x29, x30, [sp, #0x10]
0x0000000002e64a7c: ldp        x20, x19, [sp], #0x20
0x0000000002e64a80: ret        
