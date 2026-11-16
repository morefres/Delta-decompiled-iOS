; instruction-faithful ARM64 fallback for RobloxLib::function_1f49a3c
0x0000000001f49a3c: sub        sp, sp, #0x40
0x0000000001f49a40: stp        x22, x21, [sp, #0x10]
0x0000000001f49a44: stp        x20, x19, [sp, #0x20]
0x0000000001f49a48: stp        x29, x30, [sp, #0x30]
0x0000000001f49a4c: add        x29, sp, #0x30
0x0000000001f49a50: mov        x8, x2
0x0000000001f49a54: mov        x19, x1
0x0000000001f49a58: mov        x21, x0
0x0000000001f49a5c: ldr        x0, [x0, #0xc8]
0x0000000001f49a60: add        x2, sp, #8
0x0000000001f49a64: mov        x1, x8
0x0000000001f49a68: bl         #0x4409ebc
0x0000000001f49a6c: mov        x20, x0
0x0000000001f49a70: cbz        w0, #0x1f49a94
0x0000000001f49a74: ldr        w8, [sp, #8]
0x0000000001f49a78: str        w8, [sp, #0xc]
0x0000000001f49a7c: ldr        x0, [x21, #0xb8]
0x0000000001f49a80: ldr        x8, [x0]
0x0000000001f49a84: ldr        x8, [x8, #0x28]
0x0000000001f49a88: add        x2, sp, #0xc
0x0000000001f49a8c: mov        x1, x19
0x0000000001f49a90: blr        x8
0x0000000001f49a94: mov        x0, x20
0x0000000001f49a98: ldp        x29, x30, [sp, #0x30]
0x0000000001f49a9c: ldp        x20, x19, [sp, #0x20]
0x0000000001f49aa0: ldp        x22, x21, [sp, #0x10]
0x0000000001f49aa4: add        sp, sp, #0x40
0x0000000001f49aa8: ret        
