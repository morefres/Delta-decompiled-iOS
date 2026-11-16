; instruction-faithful ARM64 fallback for RobloxLib::function_27c5f94
0x00000000027c5f94: stp        x20, x19, [sp, #-0x20]!
0x00000000027c5f98: stp        x29, x30, [sp, #0x10]
0x00000000027c5f9c: add        x29, sp, #0x10
0x00000000027c5fa0: mov        x19, x0
0x00000000027c5fa4: adrp       x8, #0x5e6c000
0x00000000027c5fa8: add        x8, x8, #0xb98
0x00000000027c5fac: stp        x8, xzr, [x0]
0x00000000027c5fb0: stp        xzr, x1, [x0, #0x10]
0x00000000027c5fb4: add        x0, x0, #0x20
0x00000000027c5fb8: bl         #0x2cdd2f0
0x00000000027c5fbc: mov        x0, x19
0x00000000027c5fc0: ldp        x29, x30, [sp, #0x10]
0x00000000027c5fc4: ldp        x20, x19, [sp], #0x20
0x00000000027c5fc8: ret        
0x00000000027c5fcc: mov        x20, x0
0x00000000027c5fd0: mov        x0, x19
0x00000000027c5fd4: bl         #0x4b980a4
0x00000000027c5fd8: mov        x0, x20
0x00000000027c5fdc: bl         #0x4b97984
