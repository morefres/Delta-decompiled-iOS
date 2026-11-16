; instruction-faithful ARM64 fallback for RobloxLib::function_20dfa04
0x00000000020dfa04: sub        sp, sp, #0x30
0x00000000020dfa08: stp        x20, x19, [sp, #0x10]
0x00000000020dfa0c: stp        x29, x30, [sp, #0x20]
0x00000000020dfa10: add        x29, sp, #0x20
0x00000000020dfa14: mov        x19, x0
0x00000000020dfa18: add        x8, x0, #0x78
0x00000000020dfa1c: str        x8, [sp, #8]
0x00000000020dfa20: add        x0, sp, #8
0x00000000020dfa24: bl         #0x57da0
0x00000000020dfa28: add        x0, x19, #0x50
0x00000000020dfa2c: bl         #0x20eac20
0x00000000020dfa30: add        x0, x19, #0x28
0x00000000020dfa34: bl         #0x20eab30
0x00000000020dfa38: mov        x0, x19
0x00000000020dfa3c: bl         #0x20eac20
0x00000000020dfa40: mov        x0, x19
0x00000000020dfa44: ldp        x29, x30, [sp, #0x20]
0x00000000020dfa48: ldp        x20, x19, [sp, #0x10]
0x00000000020dfa4c: add        sp, sp, #0x30
0x00000000020dfa50: ret        
0x00000000020dfa54: bl         #0x18bd8
0x00000000020dfa58: bl         #0x18bd8
0x00000000020dfa5c: bl         #0x18bd8
