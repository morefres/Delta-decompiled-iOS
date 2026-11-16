; instruction-faithful ARM64 fallback for RobloxLib::function_3918dcc
0x0000000003918dcc: sub        sp, sp, #0x30
0x0000000003918dd0: stp        x20, x19, [sp, #0x10]
0x0000000003918dd4: stp        x29, x30, [sp, #0x20]
0x0000000003918dd8: add        x29, sp, #0x20
0x0000000003918ddc: mov        x19, x0
0x0000000003918de0: add        x8, x0, #0x48
0x0000000003918de4: str        x8, [sp, #8]
0x0000000003918de8: add        x0, sp, #8
0x0000000003918dec: bl         #0x3f5b38
0x0000000003918df0: add        x0, x19, #8
0x0000000003918df4: bl         #0x5c818
0x0000000003918df8: mov        x0, x19
0x0000000003918dfc: ldp        x29, x30, [sp, #0x20]
0x0000000003918e00: ldp        x20, x19, [sp, #0x10]
0x0000000003918e04: add        sp, sp, #0x30
0x0000000003918e08: ret        
