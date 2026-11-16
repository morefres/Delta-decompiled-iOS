; instruction-faithful ARM64 fallback for RobloxLib::function_3786d80
0x0000000003786d80: sub        sp, sp, #0x40
0x0000000003786d84: stp        x22, x21, [sp, #0x10]
0x0000000003786d88: stp        x20, x19, [sp, #0x20]
0x0000000003786d8c: stp        x29, x30, [sp, #0x30]
0x0000000003786d90: add        x29, sp, #0x30
0x0000000003786d94: mov        x19, x0
0x0000000003786d98: strb       w1, [sp, #0xf]
0x0000000003786d9c: ldp        x21, x8, [x0, #8]
0x0000000003786da0: add        x20, x8, #1
0x0000000003786da4: ldr        x9, [x0]
0x0000000003786da8: cmp        x21, x20
0x0000000003786dac: cset       w2, ne
0x0000000003786db0: add        x0, x9, x8
0x0000000003786db4: add        x1, sp, #0xf
0x0000000003786db8: bl         #0x4b98ee4
0x0000000003786dbc: cmp        x21, x20
0x0000000003786dc0: ldr        x8, [x19, #0x10]
0x0000000003786dc4: cinc       x8, x8, ne
0x0000000003786dc8: str        x8, [x19, #0x10]
0x0000000003786dcc: ldr        x9, [x19]
0x0000000003786dd0: strb       wzr, [x9, x8]
0x0000000003786dd4: mov        x0, x19
0x0000000003786dd8: ldp        x29, x30, [sp, #0x30]
0x0000000003786ddc: ldp        x20, x19, [sp, #0x20]
0x0000000003786de0: ldp        x22, x21, [sp, #0x10]
0x0000000003786de4: add        sp, sp, #0x40
0x0000000003786de8: ret        
