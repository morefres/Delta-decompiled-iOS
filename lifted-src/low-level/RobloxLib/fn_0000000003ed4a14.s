; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4a14
0x0000000003ed4a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed4a18: stp        x29, x30, [sp, #0x10]
0x0000000003ed4a1c: add        x29, sp, #0x10
0x0000000003ed4a20: mov        x19, x0
0x0000000003ed4a24: adrp       x8, #0x5bd8000
0x0000000003ed4a28: add        x8, x8, #0x548
0x0000000003ed4a2c: str        x8, [x0]
0x0000000003ed4a30: ldr        x0, [x0, #0xc0]
0x0000000003ed4a34: str        xzr, [x19, #0xc0]
0x0000000003ed4a38: cbz        x0, #0x3ed4a48
0x0000000003ed4a3c: ldr        x8, [x0]
0x0000000003ed4a40: ldr        x8, [x8, #8]
0x0000000003ed4a44: blr        x8
0x0000000003ed4a48: ldr        x0, [x19, #0xb8]
0x0000000003ed4a4c: str        xzr, [x19, #0xb8]
0x0000000003ed4a50: cbz        x0, #0x3ed4a60
0x0000000003ed4a54: ldr        x8, [x0]
0x0000000003ed4a58: ldr        x8, [x8, #8]
0x0000000003ed4a5c: blr        x8
0x0000000003ed4a60: ldr        x0, [x19, #0xb0]
0x0000000003ed4a64: str        xzr, [x19, #0xb0]
0x0000000003ed4a68: cbz        x0, #0x3ed4a78
0x0000000003ed4a6c: ldr        x8, [x0]
0x0000000003ed4a70: ldr        x8, [x8, #8]
0x0000000003ed4a74: blr        x8
0x0000000003ed4a78: mov        x0, x19
0x0000000003ed4a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed4a80: ldp        x20, x19, [sp], #0x20
0x0000000003ed4a84: ret        
