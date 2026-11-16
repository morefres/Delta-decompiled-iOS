; instruction-faithful ARM64 fallback for RobloxLib::function_3a27dd4
0x0000000003a27dd4: sub        sp, sp, #0x30
0x0000000003a27dd8: stp        x20, x19, [sp, #0x10]
0x0000000003a27ddc: stp        x29, x30, [sp, #0x20]
0x0000000003a27de0: add        x29, sp, #0x20
0x0000000003a27de4: mov        x0, x1
0x0000000003a27de8: mov        x19, x8
0x0000000003a27dec: mov        x8, sp
0x0000000003a27df0: bl         #0x3a27e64
0x0000000003a27df4: ldr        q0, [sp]
0x0000000003a27df8: str        q0, [x19]
0x0000000003a27dfc: fmov       x0, d0
0x0000000003a27e00: bl         #0x44090cc
0x0000000003a27e04: ldp        x29, x30, [sp, #0x20]
0x0000000003a27e08: ldp        x20, x19, [sp, #0x10]
0x0000000003a27e0c: add        sp, sp, #0x30
0x0000000003a27e10: ret        
0x0000000003a27e14: mov        x20, x0
0x0000000003a27e18: mov        x0, x19
0x0000000003a27e1c: bl         #0x1df28
0x0000000003a27e20: mov        x0, x20
0x0000000003a27e24: bl         #0x4b97984
