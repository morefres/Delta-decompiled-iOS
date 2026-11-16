; instruction-faithful ARM64 fallback for RobloxLib::function_370df44
0x000000000370df44: sub        sp, sp, #0x50
0x000000000370df48: stp        x24, x23, [sp, #0x10]
0x000000000370df4c: stp        x22, x21, [sp, #0x20]
0x000000000370df50: stp        x20, x19, [sp, #0x30]
0x000000000370df54: stp        x29, x30, [sp, #0x40]
0x000000000370df58: add        x29, sp, #0x40
0x000000000370df5c: mov        x19, x0
0x000000000370df60: stp        xzr, xzr, [x0]
0x000000000370df64: str        xzr, [x0, #0x10]
0x000000000370df68: str        x0, [sp]
0x000000000370df6c: strb       wzr, [sp, #8]
0x000000000370df70: cbz        x1, #0x370dfb0
0x000000000370df74: mov        x20, x2
0x000000000370df78: mov        x22, x1
0x000000000370df7c: mov        x0, x19
0x000000000370df80: bl         #0x34d9efc
0x000000000370df84: ldr        x21, [x19, #8]
0x000000000370df88: mov        w8, #0x130
0x000000000370df8c: mul        x23, x22, x8
0x000000000370df90: add        x22, x21, x23
0x000000000370df94: mov        x0, x21
0x000000000370df98: mov        x1, x20
0x000000000370df9c: bl         #0x34d8de0
0x000000000370dfa0: add        x21, x21, #0x130
0x000000000370dfa4: subs       x23, x23, #0x130
0x000000000370dfa8: b.ne       #0x370df94
0x000000000370dfac: str        x22, [x19, #8]
0x000000000370dfb0: mov        x0, x19
0x000000000370dfb4: ldp        x29, x30, [sp, #0x40]
0x000000000370dfb8: ldp        x20, x19, [sp, #0x30]
0x000000000370dfbc: ldp        x22, x21, [sp, #0x20]
0x000000000370dfc0: ldp        x24, x23, [sp, #0x10]
0x000000000370dfc4: add        sp, sp, #0x50
0x000000000370dfc8: ret        
0x000000000370dfcc: mov        x20, x0
0x000000000370dfd0: b          #0x370dfdc
0x000000000370dfd4: mov        x20, x0
0x000000000370dfd8: str        x21, [x19, #8]
0x000000000370dfdc: mov        x0, sp
0x000000000370dfe0: bl         #0x34d9b40
0x000000000370dfe4: mov        x0, x20
0x000000000370dfe8: bl         #0x4b97984
