; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0a84
0x0000000003fb0a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0a88: stp        x29, x30, [sp, #0x10]
0x0000000003fb0a8c: add        x29, sp, #0x10
0x0000000003fb0a90: mov        x19, x1
0x0000000003fb0a94: mov        x20, x0
0x0000000003fb0a98: ldr        s0, [x0, #0x158]
0x0000000003fb0a9c: mov        x0, x1
0x0000000003fb0aa0: bl         #0x419a9f4
0x0000000003fb0aa4: ldr        s0, [x20, #0x15c]
0x0000000003fb0aa8: mov        x0, x19
0x0000000003fb0aac: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0ab0: ldp        x20, x19, [sp], #0x20
0x0000000003fb0ab4: b          #0x419a9f4
0x0000000003fb0ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0abc: stp        x29, x30, [sp, #0x10]
0x0000000003fb0ac0: add        x29, sp, #0x10
0x0000000003fb0ac4: mov        x19, x1
0x0000000003fb0ac8: mov        x20, x0
0x0000000003fb0acc: mov        x0, x1
0x0000000003fb0ad0: bl         #0x419a870
0x0000000003fb0ad4: add        x0, x20, #0x150
0x0000000003fb0ad8: bl         #0x3eebffc
0x0000000003fb0adc: mov        x0, x19
0x0000000003fb0ae0: bl         #0x419a870
0x0000000003fb0ae4: add        x0, x20, #0x150
0x0000000003fb0ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0aec: ldp        x20, x19, [sp], #0x20
0x0000000003fb0af0: b          #0x3eec178
