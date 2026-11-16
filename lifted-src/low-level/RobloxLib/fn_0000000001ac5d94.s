; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5d94
0x0000000001ac5d94: sub        sp, sp, #0x30
0x0000000001ac5d98: stp        x20, x19, [sp, #0x10]
0x0000000001ac5d9c: stp        x29, x30, [sp, #0x20]
0x0000000001ac5da0: add        x29, sp, #0x20
0x0000000001ac5da4: mov        x19, x2
0x0000000001ac5da8: add        x2, sp, #0xc
0x0000000001ac5dac: bl         #0x4409ebc
0x0000000001ac5db0: cbz        w0, #0x1ac5df8
0x0000000001ac5db4: bl         #0x2697fc8
0x0000000001ac5db8: str        x0, [x19]
0x0000000001ac5dbc: bl         #0x1ae166c
0x0000000001ac5dc0: ldr        x8, [x19, #8]
0x0000000001ac5dc4: cmp        x8, x0
0x0000000001ac5dc8: b.eq       #0x1ac5df0
0x0000000001ac5dcc: mov        x20, x0
0x0000000001ac5dd0: cbz        x8, #0x1ac5de0
0x0000000001ac5dd4: ldr        x8, [x8, #0x10]
0x0000000001ac5dd8: add        x0, x19, #0x10
0x0000000001ac5ddc: blr        x8
0x0000000001ac5de0: ldr        w8, [sp, #0xc]
0x0000000001ac5de4: str        w8, [x19, #0x10]
0x0000000001ac5de8: str        x20, [x19, #8]
0x0000000001ac5dec: b          #0x1ac5df8
0x0000000001ac5df0: ldr        w8, [sp, #0xc]
0x0000000001ac5df4: str        w8, [x19, #0x10]
0x0000000001ac5df8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5e00: add        sp, sp, #0x30
0x0000000001ac5e04: ret        
