; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0af4
0x0000000003fb0af4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fb0af8: stp        x20, x19, [sp, #0x10]
0x0000000003fb0afc: stp        x29, x30, [sp, #0x20]
0x0000000003fb0b00: add        x29, sp, #0x20
0x0000000003fb0b04: fmov       s8, s0
0x0000000003fb0b08: mov        x19, x2
0x0000000003fb0b0c: mov        x20, x1
0x0000000003fb0b10: mov        x0, x1
0x0000000003fb0b14: bl         #0x419a870
0x0000000003fb0b18: fmul       s0, s0, s8
0x0000000003fb0b1c: mov        x0, x19
0x0000000003fb0b20: bl         #0x419a9f4
0x0000000003fb0b24: mov        x0, x20
0x0000000003fb0b28: bl         #0x419a870
0x0000000003fb0b2c: fmul       s1, s8, s8
0x0000000003fb0b30: fmul       s1, s1, s8
0x0000000003fb0b34: fmul       s0, s1, s0
0x0000000003fb0b38: mov        x0, x19
0x0000000003fb0b3c: ldp        x29, x30, [sp, #0x20]
0x0000000003fb0b40: ldp        x20, x19, [sp, #0x10]
0x0000000003fb0b44: ldp        d9, d8, [sp], #0x30
0x0000000003fb0b48: b          #0x419a9f4
