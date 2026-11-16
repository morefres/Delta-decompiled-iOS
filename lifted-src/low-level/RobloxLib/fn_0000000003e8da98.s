; instruction-faithful ARM64 fallback for RobloxLib::function_3e8da98
0x0000000003e8da98: sub        sp, sp, #0x30
0x0000000003e8da9c: stp        x20, x19, [sp, #0x10]
0x0000000003e8daa0: stp        x29, x30, [sp, #0x20]
0x0000000003e8daa4: add        x29, sp, #0x20
0x0000000003e8daa8: mov        x0, x1
0x0000000003e8daac: mov        x19, x8
0x0000000003e8dab0: mov        x8, sp
0x0000000003e8dab4: bl         #0x3e8db28
0x0000000003e8dab8: ldr        q0, [sp]
0x0000000003e8dabc: str        q0, [x19]
0x0000000003e8dac0: fmov       x0, d0
0x0000000003e8dac4: bl         #0x44090cc
0x0000000003e8dac8: ldp        x29, x30, [sp, #0x20]
0x0000000003e8dacc: ldp        x20, x19, [sp, #0x10]
0x0000000003e8dad0: add        sp, sp, #0x30
0x0000000003e8dad4: ret        
0x0000000003e8dad8: mov        x20, x0
0x0000000003e8dadc: mov        x0, x19
0x0000000003e8dae0: bl         #0x1df28
0x0000000003e8dae4: mov        x0, x20
0x0000000003e8dae8: bl         #0x4b97984
