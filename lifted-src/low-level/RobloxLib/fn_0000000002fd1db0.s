; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1db0
0x0000000002fd1db0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd1db4: mov        x29, sp
0x0000000002fd1db8: adrp       x8, #0x5f16000
0x0000000002fd1dbc: add        x8, x8, #0xfe0
0x0000000002fd1dc0: str        x8, [x0]
0x0000000002fd1dc4: bl         #0x4b980a4
0x0000000002fd1dc8: ldp        x29, x30, [sp], #0x10
0x0000000002fd1dcc: b          #0x47e93a8
