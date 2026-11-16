; instruction-faithful ARM64 fallback for RobloxLib::function_47f9db4
0x00000000047f9db4: stp        x20, x19, [sp, #-0x20]!
0x00000000047f9db8: stp        x29, x30, [sp, #0x10]
0x00000000047f9dbc: add        x29, sp, #0x10
0x00000000047f9dc0: mov        x19, x1
0x00000000047f9dc4: cbz        x0, #0x47f9dd8
0x00000000047f9dc8: cbz        x19, #0x47f9dd8
0x00000000047f9dcc: mov        x20, x0
0x00000000047f9dd0: blr        x19
0x00000000047f9dd4: str        x0, [x20]
0x00000000047f9dd8: cmp        x19, #0
0x00000000047f9ddc: cset       w0, ne
0x00000000047f9de0: ldp        x29, x30, [sp, #0x10]
0x00000000047f9de4: ldp        x20, x19, [sp], #0x20
0x00000000047f9de8: ret        
0x00000000047f9dec: bl         #0x18bd8
