; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0b78
0x0000000003fa0b78: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa0b7c: stp        x20, x19, [sp, #0x10]
0x0000000003fa0b80: stp        x29, x30, [sp, #0x20]
0x0000000003fa0b84: add        x29, sp, #0x20
0x0000000003fa0b88: fmov       s8, s0
0x0000000003fa0b8c: mov        x19, x2
0x0000000003fa0b90: mov        x20, x1
0x0000000003fa0b94: bl         #0x3fe412c
0x0000000003fa0b98: mov        x0, x20
0x0000000003fa0b9c: bl         #0x419a870
0x0000000003fa0ba0: fmul       s0, s0, s8
0x0000000003fa0ba4: fmul       s0, s0, s8
0x0000000003fa0ba8: fmul       s0, s0, s8
0x0000000003fa0bac: mov        x0, x19
0x0000000003fa0bb0: bl         #0x419a9f4
0x0000000003fa0bb4: mov        x0, x20
0x0000000003fa0bb8: bl         #0x419a870
0x0000000003fa0bbc: fmul       s0, s0, s8
0x0000000003fa0bc0: fmul       s0, s0, s8
0x0000000003fa0bc4: fmul       s0, s0, s8
0x0000000003fa0bc8: mov        x0, x19
0x0000000003fa0bcc: ldp        x29, x30, [sp, #0x20]
0x0000000003fa0bd0: ldp        x20, x19, [sp, #0x10]
0x0000000003fa0bd4: ldp        d9, d8, [sp], #0x30
0x0000000003fa0bd8: b          #0x419a9f4
