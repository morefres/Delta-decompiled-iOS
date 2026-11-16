; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1f00
0x0000000003fb1f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb1f04: stp        x29, x30, [sp, #0x10]
0x0000000003fb1f08: add        x29, sp, #0x10
0x0000000003fb1f0c: mov        x19, x0
0x0000000003fb1f10: add        x0, x0, #0x98
0x0000000003fb1f14: bl         #0x3ec1320
0x0000000003fb1f18: cbz        x0, #0x3fb1f28
0x0000000003fb1f1c: add        x0, x0, #0x98
0x0000000003fb1f20: bl         #0x3e908a0
0x0000000003fb1f24: b          #0x3fb1f34
0x0000000003fb1f28: fmov       s1, wzr
0x0000000003fb1f2c: fmov       s0, #1.00000000
0x0000000003fb1f30: fmov       s2, wzr
0x0000000003fb1f34: add        x0, x19, #0x150
0x0000000003fb1f38: bl         #0x3eee0e0
0x0000000003fb1f3c: add        x0, x19, #0x150
0x0000000003fb1f40: fmov       s0, #1.00000000
0x0000000003fb1f44: fmov       s1, wzr
0x0000000003fb1f48: bl         #0x3eedcc4
0x0000000003fb1f4c: add        x0, x19, #0x150
0x0000000003fb1f50: fmov       s0, #1.00000000
0x0000000003fb1f54: bl         #0x3eed6cc
0x0000000003fb1f58: adrp       x8, #0x4bd1000
0x0000000003fb1f5c: ldr        s0, [x8, #0x4d8]
0x0000000003fb1f60: add        x0, x19, #0x150
0x0000000003fb1f64: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1f68: ldp        x20, x19, [sp], #0x20
0x0000000003fb1f6c: b          #0x3eed898
