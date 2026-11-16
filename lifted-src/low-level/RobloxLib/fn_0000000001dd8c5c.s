; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8c5c
0x0000000001dd8c5c: sub        sp, sp, #0x40
0x0000000001dd8c60: stp        x22, x21, [sp, #0x10]
0x0000000001dd8c64: stp        x20, x19, [sp, #0x20]
0x0000000001dd8c68: stp        x29, x30, [sp, #0x30]
0x0000000001dd8c6c: add        x29, sp, #0x30
0x0000000001dd8c70: mov        x8, x2
0x0000000001dd8c74: mov        x19, x1
0x0000000001dd8c78: mov        x21, x0
0x0000000001dd8c7c: ldr        x0, [x0, #0xc8]
0x0000000001dd8c80: add        x2, sp, #8
0x0000000001dd8c84: mov        x1, x8
0x0000000001dd8c88: bl         #0x4409ebc
0x0000000001dd8c8c: mov        x20, x0
0x0000000001dd8c90: cbz        w0, #0x1dd8cb4
0x0000000001dd8c94: ldr        w8, [sp, #8]
0x0000000001dd8c98: str        w8, [sp, #0xc]
0x0000000001dd8c9c: ldr        x0, [x21, #0xb8]
0x0000000001dd8ca0: ldr        x8, [x0]
0x0000000001dd8ca4: ldr        x8, [x8, #0x28]
0x0000000001dd8ca8: add        x2, sp, #0xc
0x0000000001dd8cac: mov        x1, x19
0x0000000001dd8cb0: blr        x8
0x0000000001dd8cb4: mov        x0, x20
0x0000000001dd8cb8: ldp        x29, x30, [sp, #0x30]
0x0000000001dd8cbc: ldp        x20, x19, [sp, #0x20]
0x0000000001dd8cc0: ldp        x22, x21, [sp, #0x10]
0x0000000001dd8cc4: add        sp, sp, #0x40
0x0000000001dd8cc8: ret        
