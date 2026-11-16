; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8d80
0x0000000002aa8d80: sub        sp, sp, #0x40
0x0000000002aa8d84: stp        x22, x21, [sp, #0x10]
0x0000000002aa8d88: stp        x20, x19, [sp, #0x20]
0x0000000002aa8d8c: stp        x29, x30, [sp, #0x30]
0x0000000002aa8d90: add        x29, sp, #0x30
0x0000000002aa8d94: mov        x8, x2
0x0000000002aa8d98: mov        x19, x1
0x0000000002aa8d9c: mov        x21, x0
0x0000000002aa8da0: ldr        x0, [x0, #0xc8]
0x0000000002aa8da4: add        x2, sp, #8
0x0000000002aa8da8: mov        x1, x8
0x0000000002aa8dac: bl         #0x4409ebc
0x0000000002aa8db0: mov        x20, x0
0x0000000002aa8db4: cbz        w0, #0x2aa8dd8
0x0000000002aa8db8: ldr        w8, [sp, #8]
0x0000000002aa8dbc: str        w8, [sp, #0xc]
0x0000000002aa8dc0: ldr        x0, [x21, #0xb8]
0x0000000002aa8dc4: ldr        x8, [x0]
0x0000000002aa8dc8: ldr        x8, [x8, #0x28]
0x0000000002aa8dcc: add        x2, sp, #0xc
0x0000000002aa8dd0: mov        x1, x19
0x0000000002aa8dd4: blr        x8
0x0000000002aa8dd8: mov        x0, x20
0x0000000002aa8ddc: ldp        x29, x30, [sp, #0x30]
0x0000000002aa8de0: ldp        x20, x19, [sp, #0x20]
0x0000000002aa8de4: ldp        x22, x21, [sp, #0x10]
0x0000000002aa8de8: add        sp, sp, #0x40
0x0000000002aa8dec: ret        
