; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6d70
0x0000000001dd6d70: sub        sp, sp, #0x40
0x0000000001dd6d74: stp        x22, x21, [sp, #0x10]
0x0000000001dd6d78: stp        x20, x19, [sp, #0x20]
0x0000000001dd6d7c: stp        x29, x30, [sp, #0x30]
0x0000000001dd6d80: add        x29, sp, #0x30
0x0000000001dd6d84: mov        x8, x2
0x0000000001dd6d88: mov        x19, x1
0x0000000001dd6d8c: mov        x21, x0
0x0000000001dd6d90: ldr        x0, [x0, #0xc8]
0x0000000001dd6d94: add        x2, sp, #8
0x0000000001dd6d98: mov        x1, x8
0x0000000001dd6d9c: bl         #0x4409ebc
0x0000000001dd6da0: mov        x20, x0
0x0000000001dd6da4: cbz        w0, #0x1dd6dc8
0x0000000001dd6da8: ldr        w8, [sp, #8]
0x0000000001dd6dac: str        w8, [sp, #0xc]
0x0000000001dd6db0: ldr        x0, [x21, #0xb8]
0x0000000001dd6db4: ldr        x8, [x0]
0x0000000001dd6db8: ldr        x8, [x8, #0x28]
0x0000000001dd6dbc: add        x2, sp, #0xc
0x0000000001dd6dc0: mov        x1, x19
0x0000000001dd6dc4: blr        x8
0x0000000001dd6dc8: mov        x0, x20
0x0000000001dd6dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001dd6dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001dd6dd4: ldp        x22, x21, [sp, #0x10]
0x0000000001dd6dd8: add        sp, sp, #0x40
0x0000000001dd6ddc: ret        
