; instruction-faithful ARM64 fallback for RobloxLib::function_1c27dd0
0x0000000001c27dd0: sub        sp, sp, #0x30
0x0000000001c27dd4: stp        x20, x19, [sp, #0x10]
0x0000000001c27dd8: stp        x29, x30, [sp, #0x20]
0x0000000001c27ddc: add        x29, sp, #0x20
0x0000000001c27de0: mov        x0, x1
0x0000000001c27de4: mov        x19, x8
0x0000000001c27de8: mov        x8, sp
0x0000000001c27dec: bl         #0x1c27e60
0x0000000001c27df0: ldr        q0, [sp]
0x0000000001c27df4: str        q0, [x19]
0x0000000001c27df8: fmov       x0, d0
0x0000000001c27dfc: bl         #0x44090cc
0x0000000001c27e00: ldp        x29, x30, [sp, #0x20]
0x0000000001c27e04: ldp        x20, x19, [sp, #0x10]
0x0000000001c27e08: add        sp, sp, #0x30
0x0000000001c27e0c: ret        
0x0000000001c27e10: mov        x20, x0
0x0000000001c27e14: mov        x0, x19
0x0000000001c27e18: bl         #0x1df28
0x0000000001c27e1c: mov        x0, x20
0x0000000001c27e20: bl         #0x4b97984
