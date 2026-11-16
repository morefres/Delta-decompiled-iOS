; instruction-faithful ARM64 fallback for RobloxLib::function_1c7df70
0x0000000001c7df70: sub        sp, sp, #0x30
0x0000000001c7df74: stp        x20, x19, [sp, #0x10]
0x0000000001c7df78: stp        x29, x30, [sp, #0x20]
0x0000000001c7df7c: add        x29, sp, #0x20
0x0000000001c7df80: mov        x0, x1
0x0000000001c7df84: mov        x19, x8
0x0000000001c7df88: mov        x8, sp
0x0000000001c7df8c: bl         #0x24ab8c
0x0000000001c7df90: ldr        q0, [sp]
0x0000000001c7df94: str        q0, [x19]
0x0000000001c7df98: fmov       x0, d0
0x0000000001c7df9c: bl         #0x44090cc
0x0000000001c7dfa0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7dfa4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7dfa8: add        sp, sp, #0x30
0x0000000001c7dfac: ret        
0x0000000001c7dfb0: mov        x20, x0
0x0000000001c7dfb4: mov        x0, x19
0x0000000001c7dfb8: bl         #0x1df28
0x0000000001c7dfbc: mov        x0, x20
0x0000000001c7dfc0: bl         #0x4b97984
