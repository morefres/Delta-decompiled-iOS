; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bb54
0x0000000002a9bb54: sub        sp, sp, #0x30
0x0000000002a9bb58: stp        x20, x19, [sp, #0x10]
0x0000000002a9bb5c: stp        x29, x30, [sp, #0x20]
0x0000000002a9bb60: add        x29, sp, #0x20
0x0000000002a9bb64: mov        x0, x1
0x0000000002a9bb68: mov        x19, x8
0x0000000002a9bb6c: mov        x8, sp
0x0000000002a9bb70: bl         #0x27c4cf4
0x0000000002a9bb74: ldr        q0, [sp]
0x0000000002a9bb78: str        q0, [x19]
0x0000000002a9bb7c: fmov       x0, d0
0x0000000002a9bb80: bl         #0x44090cc
0x0000000002a9bb84: ldp        x29, x30, [sp, #0x20]
0x0000000002a9bb88: ldp        x20, x19, [sp, #0x10]
0x0000000002a9bb8c: add        sp, sp, #0x30
0x0000000002a9bb90: ret        
0x0000000002a9bb94: mov        x20, x0
0x0000000002a9bb98: mov        x0, x19
0x0000000002a9bb9c: bl         #0x1df28
0x0000000002a9bba0: mov        x0, x20
0x0000000002a9bba4: bl         #0x4b97984
