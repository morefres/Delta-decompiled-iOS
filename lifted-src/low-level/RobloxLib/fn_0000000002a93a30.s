; instruction-faithful ARM64 fallback for RobloxLib::function_2a93a30
0x0000000002a93a30: sub        sp, sp, #0x40
0x0000000002a93a34: stp        x22, x21, [sp, #0x10]
0x0000000002a93a38: stp        x20, x19, [sp, #0x20]
0x0000000002a93a3c: stp        x29, x30, [sp, #0x30]
0x0000000002a93a40: add        x29, sp, #0x30
0x0000000002a93a44: mov        x8, x2
0x0000000002a93a48: mov        x19, x1
0x0000000002a93a4c: mov        x21, x0
0x0000000002a93a50: ldr        x0, [x0, #0xc8]
0x0000000002a93a54: add        x2, sp, #8
0x0000000002a93a58: mov        x1, x8
0x0000000002a93a5c: bl         #0x4409ebc
0x0000000002a93a60: mov        x20, x0
0x0000000002a93a64: cbz        w0, #0x2a93a88
0x0000000002a93a68: ldr        w8, [sp, #8]
0x0000000002a93a6c: str        w8, [sp, #0xc]
0x0000000002a93a70: ldr        x0, [x21, #0xb8]
0x0000000002a93a74: ldr        x8, [x0]
0x0000000002a93a78: ldr        x8, [x8, #0x28]
0x0000000002a93a7c: add        x2, sp, #0xc
0x0000000002a93a80: mov        x1, x19
0x0000000002a93a84: blr        x8
0x0000000002a93a88: mov        x0, x20
0x0000000002a93a8c: ldp        x29, x30, [sp, #0x30]
0x0000000002a93a90: ldp        x20, x19, [sp, #0x20]
0x0000000002a93a94: ldp        x22, x21, [sp, #0x10]
0x0000000002a93a98: add        sp, sp, #0x40
0x0000000002a93a9c: ret        
