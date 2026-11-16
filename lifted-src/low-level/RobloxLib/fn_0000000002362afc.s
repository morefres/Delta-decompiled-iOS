; instruction-faithful ARM64 fallback for RobloxLib::function_2362afc
0x0000000002362afc: stp        d9, d8, [sp, #-0x30]!
0x0000000002362b00: stp        x20, x19, [sp, #0x10]
0x0000000002362b04: stp        x29, x30, [sp, #0x20]
0x0000000002362b08: add        x29, sp, #0x20
0x0000000002362b0c: mov        x19, x2
0x0000000002362b10: mov        x20, x1
0x0000000002362b14: add        x0, x1, #0x488
0x0000000002362b18: bl         #0x29bad9c
0x0000000002362b1c: fadd       s0, s2, s0
0x0000000002362b20: fmov       s8, #0.50000000
0x0000000002362b24: fmul       s9, s0, s8
0x0000000002362b28: add        x0, x19, #0x488
0x0000000002362b2c: bl         #0x29bad9c
0x0000000002362b30: fadd       s0, s2, s0
0x0000000002362b34: fmul       s0, s0, s8
0x0000000002362b38: fcmp       s9, s0
0x0000000002362b3c: b.ne       #0x2362b50
0x0000000002362b40: mov        x0, x20
0x0000000002362b44: mov        x1, x19
0x0000000002362b48: bl         #0x235c264
0x0000000002362b4c: cmp        w0, #0
0x0000000002362b50: cset       w0, gt
0x0000000002362b54: ldp        x29, x30, [sp, #0x20]
0x0000000002362b58: ldp        x20, x19, [sp, #0x10]
0x0000000002362b5c: ldp        d9, d8, [sp], #0x30
0x0000000002362b60: ret        
