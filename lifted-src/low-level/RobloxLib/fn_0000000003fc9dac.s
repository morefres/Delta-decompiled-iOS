; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9dac
0x0000000003fc9dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc9db0: stp        x29, x30, [sp, #0x10]
0x0000000003fc9db4: add        x29, sp, #0x10
0x0000000003fc9db8: mov        x8, x1
0x0000000003fc9dbc: mov        x19, x0
0x0000000003fc9dc0: adrp       x1, #0x5c7c000
0x0000000003fc9dc4: add        x1, x1, #0x340
0x0000000003fc9dc8: mov        x0, x8
0x0000000003fc9dcc: bl         #0x21618
0x0000000003fc9dd0: add        x8, x19, #0x18
0x0000000003fc9dd4: cmp        w0, #0
0x0000000003fc9dd8: csel       x0, x8, xzr, ne
0x0000000003fc9ddc: ldp        x29, x30, [sp, #0x10]
0x0000000003fc9de0: ldp        x20, x19, [sp], #0x20
0x0000000003fc9de4: ret        
