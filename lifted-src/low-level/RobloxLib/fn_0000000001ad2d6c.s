; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2d6c
0x0000000001ad2d6c: sub        sp, sp, #0x30
0x0000000001ad2d70: stp        x20, x19, [sp, #0x10]
0x0000000001ad2d74: stp        x29, x30, [sp, #0x20]
0x0000000001ad2d78: add        x29, sp, #0x20
0x0000000001ad2d7c: mov        x19, x2
0x0000000001ad2d80: add        x2, sp, #0xc
0x0000000001ad2d84: bl         #0x4409ebc
0x0000000001ad2d88: cbz        w0, #0x1ad2dd0
0x0000000001ad2d8c: bl         #0x2052760
0x0000000001ad2d90: str        x0, [x19]
0x0000000001ad2d94: bl         #0x1adff08
0x0000000001ad2d98: ldr        x8, [x19, #8]
0x0000000001ad2d9c: cmp        x8, x0
0x0000000001ad2da0: b.eq       #0x1ad2dc8
0x0000000001ad2da4: mov        x20, x0
0x0000000001ad2da8: cbz        x8, #0x1ad2db8
0x0000000001ad2dac: ldr        x8, [x8, #0x10]
0x0000000001ad2db0: add        x0, x19, #0x10
0x0000000001ad2db4: blr        x8
0x0000000001ad2db8: ldr        w8, [sp, #0xc]
0x0000000001ad2dbc: str        w8, [x19, #0x10]
0x0000000001ad2dc0: str        x20, [x19, #8]
0x0000000001ad2dc4: b          #0x1ad2dd0
0x0000000001ad2dc8: ldr        w8, [sp, #0xc]
0x0000000001ad2dcc: str        w8, [x19, #0x10]
0x0000000001ad2dd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2dd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2dd8: add        sp, sp, #0x30
0x0000000001ad2ddc: ret        
