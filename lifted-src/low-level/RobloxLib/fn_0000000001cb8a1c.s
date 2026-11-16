; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8a1c
0x0000000001cb8a1c: sub        sp, sp, #0x40
0x0000000001cb8a20: stp        x22, x21, [sp, #0x10]
0x0000000001cb8a24: stp        x20, x19, [sp, #0x20]
0x0000000001cb8a28: stp        x29, x30, [sp, #0x30]
0x0000000001cb8a2c: add        x29, sp, #0x30
0x0000000001cb8a30: mov        x8, x2
0x0000000001cb8a34: mov        x19, x1
0x0000000001cb8a38: mov        x21, x0
0x0000000001cb8a3c: ldr        x0, [x0, #0xc8]
0x0000000001cb8a40: add        x2, sp, #8
0x0000000001cb8a44: mov        x1, x8
0x0000000001cb8a48: bl         #0x4409ebc
0x0000000001cb8a4c: mov        x20, x0
0x0000000001cb8a50: cbz        w0, #0x1cb8a74
0x0000000001cb8a54: ldr        w8, [sp, #8]
0x0000000001cb8a58: str        w8, [sp, #0xc]
0x0000000001cb8a5c: ldr        x0, [x21, #0xb8]
0x0000000001cb8a60: ldr        x8, [x0]
0x0000000001cb8a64: ldr        x8, [x8, #0x28]
0x0000000001cb8a68: add        x2, sp, #0xc
0x0000000001cb8a6c: mov        x1, x19
0x0000000001cb8a70: blr        x8
0x0000000001cb8a74: mov        x0, x20
0x0000000001cb8a78: ldp        x29, x30, [sp, #0x30]
0x0000000001cb8a7c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb8a80: ldp        x22, x21, [sp, #0x10]
0x0000000001cb8a84: add        sp, sp, #0x40
0x0000000001cb8a88: ret        
