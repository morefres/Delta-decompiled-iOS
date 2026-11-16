; instruction-faithful ARM64 fallback for RobloxLib::function_27c5c88
0x00000000027c5c88: stp        x22, x21, [sp, #-0x30]!
0x00000000027c5c8c: stp        x20, x19, [sp, #0x10]
0x00000000027c5c90: stp        x29, x30, [sp, #0x20]
0x00000000027c5c94: add        x29, sp, #0x20
0x00000000027c5c98: mov        x21, x1
0x00000000027c5c9c: mov        x19, x8
0x00000000027c5ca0: mov        w0, #0x40
0x00000000027c5ca4: bl         #0x47e9370
0x00000000027c5ca8: mov        x20, x0
0x00000000027c5cac: mov        x1, x21
0x00000000027c5cb0: bl         #0x27c5ce8
0x00000000027c5cb4: add        x1, x20, #0x18
0x00000000027c5cb8: stp        x1, x20, [x19]
0x00000000027c5cbc: mov        x0, x19
0x00000000027c5cc0: mov        x2, x1
0x00000000027c5cc4: ldp        x29, x30, [sp, #0x20]
0x00000000027c5cc8: ldp        x20, x19, [sp, #0x10]
0x00000000027c5ccc: ldp        x22, x21, [sp], #0x30
0x00000000027c5cd0: b          #0x2136c
0x00000000027c5cd4: mov        x19, x0
0x00000000027c5cd8: mov        x0, x20
0x00000000027c5cdc: bl         #0x47e93a8
0x00000000027c5ce0: mov        x0, x19
0x00000000027c5ce4: bl         #0x4b97984
