; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8a04
0x0000000001ba8a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba8a08: stp        x29, x30, [sp, #0x10]
0x0000000001ba8a0c: add        x29, sp, #0x10
0x0000000001ba8a10: mov        x19, x0
0x0000000001ba8a14: adrp       x8, #0x5bd8000
0x0000000001ba8a18: add        x8, x8, #0x418
0x0000000001ba8a1c: str        x8, [x0]
0x0000000001ba8a20: ldr        x0, [x0, #0xc0]
0x0000000001ba8a24: str        xzr, [x19, #0xc0]
0x0000000001ba8a28: cbz        x0, #0x1ba8a38
0x0000000001ba8a2c: ldr        x8, [x0]
0x0000000001ba8a30: ldr        x8, [x8, #8]
0x0000000001ba8a34: blr        x8
0x0000000001ba8a38: ldr        x0, [x19, #0xb8]
0x0000000001ba8a3c: str        xzr, [x19, #0xb8]
0x0000000001ba8a40: cbz        x0, #0x1ba8a50
0x0000000001ba8a44: ldr        x8, [x0]
0x0000000001ba8a48: ldr        x8, [x8, #8]
0x0000000001ba8a4c: blr        x8
0x0000000001ba8a50: ldr        x0, [x19, #0xb0]
0x0000000001ba8a54: str        xzr, [x19, #0xb0]
0x0000000001ba8a58: cbz        x0, #0x1ba8a68
0x0000000001ba8a5c: ldr        x8, [x0]
0x0000000001ba8a60: ldr        x8, [x8, #8]
0x0000000001ba8a64: blr        x8
0x0000000001ba8a68: mov        x0, x19
0x0000000001ba8a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba8a70: ldp        x20, x19, [sp], #0x20
0x0000000001ba8a74: ret        
