; instruction-faithful ARM64 fallback for RobloxLib::function_4524da0
0x0000000004524da0: adrp       x9, #0x61a0000
0x0000000004524da4: ldr        w9, [x9, #0xe88]
0x0000000004524da8: cmp        w9, #1
0x0000000004524dac: mov        w9, #1
0x0000000004524db0: cinc       w0, w9, ne
0x0000000004524db4: mov        x1, #0
0x0000000004524db8: b          #0x45238b0
0x0000000004524dbc: adrp       x9, #0x61a0000
0x0000000004524dc0: ldr        w9, [x9, #0xea0]
0x0000000004524dc4: cmp        w9, #1
0x0000000004524dc8: mov        w9, #1
0x0000000004524dcc: cinc       w0, w9, ne
0x0000000004524dd0: adrp       x1, #0x5517000
0x0000000004524dd4: add        x1, x1, #0xe1f
0x0000000004524dd8: b          #0x45238b0
0x0000000004524ddc: adrp       x9, #0x61a0000
0x0000000004524de0: ldr        w9, [x9, #0xeb8]
0x0000000004524de4: cmp        w9, #2
0x0000000004524de8: mov        w9, #1
0x0000000004524dec: cinc       w0, w9, eq
0x0000000004524df0: adrp       x1, #0x5517000
0x0000000004524df4: add        x1, x1, #0xe1f
0x0000000004524df8: b          #0x45238b0
0x0000000004524dfc: adrp       x1, #0x551a000
0x0000000004524e00: add        x1, x1, #0xe12
0x0000000004524e04: mov        w0, #1
0x0000000004524e08: b          #0x45238b0
