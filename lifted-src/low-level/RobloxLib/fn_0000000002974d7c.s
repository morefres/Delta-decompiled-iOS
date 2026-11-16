; instruction-faithful ARM64 fallback for RobloxLib::function_2974d7c
0x0000000002974d7c: sub        sp, sp, #0x30
0x0000000002974d80: stp        x20, x19, [sp, #0x10]
0x0000000002974d84: stp        x29, x30, [sp, #0x20]
0x0000000002974d88: add        x29, sp, #0x20
0x0000000002974d8c: mov        x19, x2
0x0000000002974d90: add        x2, sp, #0xc
0x0000000002974d94: bl         #0x4409ebc
0x0000000002974d98: cbz        w0, #0x2974de0
0x0000000002974d9c: bl         #0x296f0d8
0x0000000002974da0: str        x0, [x19]
0x0000000002974da4: bl         #0x297c4a8
0x0000000002974da8: ldr        x8, [x19, #8]
0x0000000002974dac: cmp        x8, x0
0x0000000002974db0: b.eq       #0x2974dd8
0x0000000002974db4: mov        x20, x0
0x0000000002974db8: cbz        x8, #0x2974dc8
0x0000000002974dbc: ldr        x8, [x8, #0x10]
0x0000000002974dc0: add        x0, x19, #0x10
0x0000000002974dc4: blr        x8
0x0000000002974dc8: ldr        w8, [sp, #0xc]
0x0000000002974dcc: str        w8, [x19, #0x10]
0x0000000002974dd0: str        x20, [x19, #8]
0x0000000002974dd4: b          #0x2974de0
0x0000000002974dd8: ldr        w8, [sp, #0xc]
0x0000000002974ddc: str        w8, [x19, #0x10]
0x0000000002974de0: ldp        x29, x30, [sp, #0x20]
0x0000000002974de4: ldp        x20, x19, [sp, #0x10]
0x0000000002974de8: add        sp, sp, #0x30
0x0000000002974dec: ret        
