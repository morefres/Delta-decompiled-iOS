; instruction-faithful ARM64 fallback for RobloxLib::function_3e89db4
0x0000000003e89db4: sub        sp, sp, #0x30
0x0000000003e89db8: stp        x20, x19, [sp, #0x10]
0x0000000003e89dbc: stp        x29, x30, [sp, #0x20]
0x0000000003e89dc0: add        x29, sp, #0x20
0x0000000003e89dc4: mov        x19, x2
0x0000000003e89dc8: mov        x20, x0
0x0000000003e89dcc: ldr        x0, [x0, #0xb8]
0x0000000003e89dd0: ldr        x8, [x0]
0x0000000003e89dd4: ldr        x8, [x8, #0x20]
0x0000000003e89dd8: blr        x8
0x0000000003e89ddc: str        w0, [sp, #0xc]
0x0000000003e89de0: ldr        x0, [x20, #0xb8]
0x0000000003e89de4: ldr        x8, [x0]
0x0000000003e89de8: ldr        x8, [x8, #0x28]
0x0000000003e89dec: add        x2, sp, #0xc
0x0000000003e89df0: mov        x1, x19
0x0000000003e89df4: blr        x8
0x0000000003e89df8: ldp        x29, x30, [sp, #0x20]
0x0000000003e89dfc: ldp        x20, x19, [sp, #0x10]
0x0000000003e89e00: add        sp, sp, #0x30
0x0000000003e89e04: ret        
