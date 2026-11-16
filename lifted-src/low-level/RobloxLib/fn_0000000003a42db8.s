; instruction-faithful ARM64 fallback for RobloxLib::function_3a42db8
0x0000000003a42db8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a42dbc: stp        x20, x19, [sp, #0x10]
0x0000000003a42dc0: stp        x29, x30, [sp, #0x20]
0x0000000003a42dc4: add        x29, sp, #0x20
0x0000000003a42dc8: mov        x19, x1
0x0000000003a42dcc: mov        x20, x0
0x0000000003a42dd0: add        x21, x0, #0x2e4
0x0000000003a42dd4: mov        x0, x1
0x0000000003a42dd8: mov        x1, x21
0x0000000003a42ddc: bl         #0x3a42e00
0x0000000003a42de0: eor        w8, w0, #1
0x0000000003a42de4: strb       w8, [x20, #0x318]
0x0000000003a42de8: ldr        q0, [x19]
0x0000000003a42dec: str        q0, [x21]
0x0000000003a42df0: ldp        x29, x30, [sp, #0x20]
0x0000000003a42df4: ldp        x20, x19, [sp, #0x10]
0x0000000003a42df8: ldp        x22, x21, [sp], #0x30
0x0000000003a42dfc: ret        
