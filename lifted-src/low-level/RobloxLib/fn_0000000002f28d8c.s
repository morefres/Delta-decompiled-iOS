; instruction-faithful ARM64 fallback for RobloxLib::function_2f28d8c
0x0000000002f28d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f28d90: mov        x29, sp
0x0000000002f28d94: adrp       x8, #0x60ee000
0x0000000002f28d98: add        x8, x8, #0xe30
0x0000000002f28d9c: ldarb      w8, [x8]
0x0000000002f28da0: tbnz       w8, #0, #0x2f28de4
0x0000000002f28da4: adrp       x0, #0x60ee000
0x0000000002f28da8: add        x0, x0, #0xe30
0x0000000002f28dac: bl         #0x428c
0x0000000002f28db0: cbz        w0, #0x2f28de4
0x0000000002f28db4: adrp       x1, #0x60ee000
0x0000000002f28db8: add        x1, x1, #0xe28
0x0000000002f28dbc: str        xzr, [x1]
0x0000000002f28dc0: adrp       x0, #0x3d0000
0x0000000002f28dc4: add        x0, x0, #0xe14
0x0000000002f28dc8: adrp       x2, #0
0x0000000002f28dcc: add        x2, x2, #0
0x0000000002f28dd0: bl         #0x4b984dc
0x0000000002f28dd4: adrp       x0, #0x60ee000
0x0000000002f28dd8: add        x0, x0, #0xe30
0x0000000002f28ddc: ldp        x29, x30, [sp], #0x10
0x0000000002f28de0: b          #0x43e8
0x0000000002f28de4: ldp        x29, x30, [sp], #0x10
0x0000000002f28de8: ret        
