; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4da4
0x0000000002cb4da4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb4da8: mov        x29, sp
0x0000000002cb4dac: adrp       x8, #0x5ed8000
0x0000000002cb4db0: add        x8, x8, #0xef8
0x0000000002cb4db4: str        x8, [x0]
0x0000000002cb4db8: bl         #0x4b980a4
0x0000000002cb4dbc: ldp        x29, x30, [sp], #0x10
0x0000000002cb4dc0: b          #0x47e93a8
