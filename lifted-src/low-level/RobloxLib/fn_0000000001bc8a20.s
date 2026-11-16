; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8a20
0x0000000001bc8a20: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc8a24: stp        x20, x19, [sp, #0x10]
0x0000000001bc8a28: stp        x29, x30, [sp, #0x20]
0x0000000001bc8a2c: add        x29, sp, #0x20
0x0000000001bc8a30: mov        x21, x2
0x0000000001bc8a34: mov        x19, x1
0x0000000001bc8a38: bl         #0x440fc88
0x0000000001bc8a3c: str        x0, [x19]
0x0000000001bc8a40: mov        x20, x19
0x0000000001bc8a44: str        xzr, [x20, #8]!
0x0000000001bc8a48: mov        x0, x20
0x0000000001bc8a4c: mov        x1, x21
0x0000000001bc8a50: bl         #0x1f5e8
0x0000000001bc8a54: ldp        x29, x30, [sp, #0x20]
0x0000000001bc8a58: ldp        x20, x19, [sp, #0x10]
0x0000000001bc8a5c: ldp        x22, x21, [sp], #0x30
0x0000000001bc8a60: ret        
0x0000000001bc8a64: mov        x8, x20
0x0000000001bc8a68: mov        x20, x0
0x0000000001bc8a6c: ldr        x8, [x8]
0x0000000001bc8a70: cbz        x8, #0x1bc8a80
0x0000000001bc8a74: ldr        x8, [x8, #0x10]
0x0000000001bc8a78: add        x0, x19, #0x10
0x0000000001bc8a7c: blr        x8
0x0000000001bc8a80: mov        x0, x20
0x0000000001bc8a84: bl         #0x4b97984
0x0000000001bc8a88: bl         #0x18bd8
