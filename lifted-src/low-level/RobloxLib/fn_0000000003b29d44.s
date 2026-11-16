; instruction-faithful ARM64 fallback for RobloxLib::function_3b29d44
0x0000000003b29d44: sub        sp, sp, #0x40
0x0000000003b29d48: stp        x20, x19, [sp, #0x20]
0x0000000003b29d4c: stp        x29, x30, [sp, #0x30]
0x0000000003b29d50: add        x29, sp, #0x30
0x0000000003b29d54: mov        x19, x1
0x0000000003b29d58: ldr        x20, [x0, #0x10]
0x0000000003b29d5c: mov        x0, sp
0x0000000003b29d60: mov        x1, x2
0x0000000003b29d64: bl         #0x2190a4
0x0000000003b29d68: mov        x2, sp
0x0000000003b29d6c: mov        x0, x20
0x0000000003b29d70: mov        x1, x19
0x0000000003b29d74: bl         #0x3b1ee28
0x0000000003b29d78: mov        x0, sp
0x0000000003b29d7c: bl         #0x2f418c
0x0000000003b29d80: ldp        x29, x30, [sp, #0x30]
0x0000000003b29d84: ldp        x20, x19, [sp, #0x20]
0x0000000003b29d88: add        sp, sp, #0x40
0x0000000003b29d8c: ret        
0x0000000003b29d90: mov        x19, x0
0x0000000003b29d94: mov        x0, sp
0x0000000003b29d98: bl         #0x2f418c
0x0000000003b29d9c: mov        x0, x19
0x0000000003b29da0: bl         #0x4b97984
