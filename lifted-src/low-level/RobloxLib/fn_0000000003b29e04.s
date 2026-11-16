; instruction-faithful ARM64 fallback for RobloxLib::function_3b29e04
0x0000000003b29e04: sub        sp, sp, #0x40
0x0000000003b29e08: stp        x20, x19, [sp, #0x20]
0x0000000003b29e0c: stp        x29, x30, [sp, #0x30]
0x0000000003b29e10: add        x29, sp, #0x30
0x0000000003b29e14: mov        x19, x1
0x0000000003b29e18: ldr        x20, [x0, #0x10]
0x0000000003b29e1c: mov        x0, sp
0x0000000003b29e20: mov        x1, x2
0x0000000003b29e24: bl         #0x2190a4
0x0000000003b29e28: mov        x2, sp
0x0000000003b29e2c: mov        x0, x20
0x0000000003b29e30: mov        x1, x19
0x0000000003b29e34: bl         #0x3b1efe8
0x0000000003b29e38: mov        x0, sp
0x0000000003b29e3c: bl         #0x2f418c
0x0000000003b29e40: ldp        x29, x30, [sp, #0x30]
0x0000000003b29e44: ldp        x20, x19, [sp, #0x20]
0x0000000003b29e48: add        sp, sp, #0x40
0x0000000003b29e4c: ret        
0x0000000003b29e50: mov        x19, x0
0x0000000003b29e54: mov        x0, sp
0x0000000003b29e58: bl         #0x2f418c
0x0000000003b29e5c: mov        x0, x19
0x0000000003b29e60: bl         #0x4b97984
