; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0a14
0x0000000001ea0a14: sub        sp, sp, #0x40
0x0000000001ea0a18: stp        x22, x21, [sp, #0x10]
0x0000000001ea0a1c: stp        x20, x19, [sp, #0x20]
0x0000000001ea0a20: stp        x29, x30, [sp, #0x30]
0x0000000001ea0a24: add        x29, sp, #0x30
0x0000000001ea0a28: mov        x8, x2
0x0000000001ea0a2c: mov        x19, x1
0x0000000001ea0a30: mov        x21, x0
0x0000000001ea0a34: ldr        x0, [x0, #0xc8]
0x0000000001ea0a38: add        x2, sp, #8
0x0000000001ea0a3c: mov        x1, x8
0x0000000001ea0a40: bl         #0x4409ebc
0x0000000001ea0a44: mov        x20, x0
0x0000000001ea0a48: cbz        w0, #0x1ea0a6c
0x0000000001ea0a4c: ldr        w8, [sp, #8]
0x0000000001ea0a50: str        w8, [sp, #0xc]
0x0000000001ea0a54: ldr        x0, [x21, #0xb8]
0x0000000001ea0a58: ldr        x8, [x0]
0x0000000001ea0a5c: ldr        x8, [x8, #0x28]
0x0000000001ea0a60: add        x2, sp, #0xc
0x0000000001ea0a64: mov        x1, x19
0x0000000001ea0a68: blr        x8
0x0000000001ea0a6c: mov        x0, x20
0x0000000001ea0a70: ldp        x29, x30, [sp, #0x30]
0x0000000001ea0a74: ldp        x20, x19, [sp, #0x20]
0x0000000001ea0a78: ldp        x22, x21, [sp, #0x10]
0x0000000001ea0a7c: add        sp, sp, #0x40
0x0000000001ea0a80: ret        
