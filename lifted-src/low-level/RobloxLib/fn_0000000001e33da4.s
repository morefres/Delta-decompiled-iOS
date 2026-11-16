; instruction-faithful ARM64 fallback for RobloxLib::function_1e33da4
0x0000000001e33da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e33da8: stp        x29, x30, [sp, #0x10]
0x0000000001e33dac: add        x29, sp, #0x10
0x0000000001e33db0: bl         #0x1e33370
0x0000000001e33db4: mov        x19, x0
0x0000000001e33db8: adrp       x1, #0x5ddd000
0x0000000001e33dbc: add        x1, x1, #0x670
0x0000000001e33dc0: add        x0, x0, #0x28
0x0000000001e33dc4: mov        w2, #6
0x0000000001e33dc8: bl         #0x440afa4
0x0000000001e33dcc: adrp       x1, #0x5ddd000
0x0000000001e33dd0: add        x1, x1, #0x6a0
0x0000000001e33dd4: add        x0, x19, #0xb8
0x0000000001e33dd8: mov        w2, #4
0x0000000001e33ddc: ldp        x29, x30, [sp, #0x10]
0x0000000001e33de0: ldp        x20, x19, [sp], #0x20
0x0000000001e33de4: b          #0x440afa4
