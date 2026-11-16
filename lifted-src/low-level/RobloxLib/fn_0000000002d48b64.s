; instruction-faithful ARM64 fallback for RobloxLib::function_2d48b64
0x0000000002d48b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002d48b68: stp        x29, x30, [sp, #0x10]
0x0000000002d48b6c: add        x29, sp, #0x10
0x0000000002d48b70: mov        x19, x0
0x0000000002d48b74: stp        xzr, xzr, [x0, #8]
0x0000000002d48b78: adrp       x8, #0x5eda000
0x0000000002d48b7c: add        x8, x8, #0xd10
0x0000000002d48b80: str        x8, [x0]
0x0000000002d48b84: str        x1, [x0, #0x20]
0x0000000002d48b88: add        x0, x0, #0x30
0x0000000002d48b8c: mov        x1, x2
0x0000000002d48b90: bl         #0x2d43ae0
0x0000000002d48b94: mov        x0, x19
0x0000000002d48b98: ldp        x29, x30, [sp, #0x10]
0x0000000002d48b9c: ldp        x20, x19, [sp], #0x20
0x0000000002d48ba0: ret        
0x0000000002d48ba4: mov        x20, x0
0x0000000002d48ba8: mov        x0, x19
0x0000000002d48bac: bl         #0x4b980a4
0x0000000002d48bb0: mov        x0, x20
0x0000000002d48bb4: bl         #0x4b97984
