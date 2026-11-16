; instruction-faithful ARM64 fallback for RobloxLib::function_2a38c70
0x0000000002a38c70: sub        sp, sp, #0x40
0x0000000002a38c74: stp        x22, x21, [sp, #0x10]
0x0000000002a38c78: stp        x20, x19, [sp, #0x20]
0x0000000002a38c7c: stp        x29, x30, [sp, #0x30]
0x0000000002a38c80: add        x29, sp, #0x30
0x0000000002a38c84: mov        x8, x2
0x0000000002a38c88: mov        x19, x1
0x0000000002a38c8c: mov        x21, x0
0x0000000002a38c90: ldr        x0, [x0, #0xc8]
0x0000000002a38c94: add        x2, sp, #8
0x0000000002a38c98: mov        x1, x8
0x0000000002a38c9c: bl         #0x4409ebc
0x0000000002a38ca0: mov        x20, x0
0x0000000002a38ca4: cbz        w0, #0x2a38cc8
0x0000000002a38ca8: ldr        w8, [sp, #8]
0x0000000002a38cac: str        w8, [sp, #0xc]
0x0000000002a38cb0: ldr        x0, [x21, #0xb8]
0x0000000002a38cb4: ldr        x8, [x0]
0x0000000002a38cb8: ldr        x8, [x8, #0x28]
0x0000000002a38cbc: add        x2, sp, #0xc
0x0000000002a38cc0: mov        x1, x19
0x0000000002a38cc4: blr        x8
0x0000000002a38cc8: mov        x0, x20
0x0000000002a38ccc: ldp        x29, x30, [sp, #0x30]
0x0000000002a38cd0: ldp        x20, x19, [sp, #0x20]
0x0000000002a38cd4: ldp        x22, x21, [sp, #0x10]
0x0000000002a38cd8: add        sp, sp, #0x40
0x0000000002a38cdc: ret        
