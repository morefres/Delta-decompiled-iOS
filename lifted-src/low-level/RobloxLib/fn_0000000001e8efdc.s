; instruction-faithful ARM64 fallback for RobloxLib::function_1e8efdc
0x0000000001e8efdc: sub        sp, sp, #0x30
0x0000000001e8efe0: stp        x20, x19, [sp, #0x10]
0x0000000001e8efe4: stp        x29, x30, [sp, #0x20]
0x0000000001e8efe8: add        x29, sp, #0x20
0x0000000001e8efec: mov        x0, x1
0x0000000001e8eff0: mov        x19, x8
0x0000000001e8eff4: mov        x8, sp
0x0000000001e8eff8: bl         #0x1e8f06c
0x0000000001e8effc: ldr        q0, [sp]
0x0000000001e8f000: str        q0, [x19]
0x0000000001e8f004: fmov       x0, d0
0x0000000001e8f008: bl         #0x44090cc
0x0000000001e8f00c: ldp        x29, x30, [sp, #0x20]
0x0000000001e8f010: ldp        x20, x19, [sp, #0x10]
0x0000000001e8f014: add        sp, sp, #0x30
0x0000000001e8f018: ret        
0x0000000001e8f01c: mov        x20, x0
0x0000000001e8f020: mov        x0, x19
0x0000000001e8f024: bl         #0x1df28
0x0000000001e8f028: mov        x0, x20
0x0000000001e8f02c: bl         #0x4b97984
