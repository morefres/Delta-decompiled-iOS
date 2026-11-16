; instruction-faithful ARM64 fallback for RobloxLib::function_29c2da0
0x00000000029c2da0: sub        sp, sp, #0x40
0x00000000029c2da4: stp        x22, x21, [sp, #0x10]
0x00000000029c2da8: stp        x20, x19, [sp, #0x20]
0x00000000029c2dac: stp        x29, x30, [sp, #0x30]
0x00000000029c2db0: add        x29, sp, #0x30
0x00000000029c2db4: mov        x8, x2
0x00000000029c2db8: mov        x19, x1
0x00000000029c2dbc: mov        x21, x0
0x00000000029c2dc0: ldr        x0, [x0, #0xc8]
0x00000000029c2dc4: add        x2, sp, #8
0x00000000029c2dc8: mov        x1, x8
0x00000000029c2dcc: bl         #0x4409ebc
0x00000000029c2dd0: mov        x20, x0
0x00000000029c2dd4: cbz        w0, #0x29c2df8
0x00000000029c2dd8: ldr        w8, [sp, #8]
0x00000000029c2ddc: str        w8, [sp, #0xc]
0x00000000029c2de0: ldr        x0, [x21, #0xb8]
0x00000000029c2de4: ldr        x8, [x0]
0x00000000029c2de8: ldr        x8, [x8, #0x28]
0x00000000029c2dec: add        x2, sp, #0xc
0x00000000029c2df0: mov        x1, x19
0x00000000029c2df4: blr        x8
0x00000000029c2df8: mov        x0, x20
0x00000000029c2dfc: ldp        x29, x30, [sp, #0x30]
0x00000000029c2e00: ldp        x20, x19, [sp, #0x20]
0x00000000029c2e04: ldp        x22, x21, [sp, #0x10]
0x00000000029c2e08: add        sp, sp, #0x40
0x00000000029c2e0c: ret        
