; instruction-faithful ARM64 fallback for RobloxLib::function_2a9da98
0x0000000002a9da98: sub        sp, sp, #0x30
0x0000000002a9da9c: stp        x20, x19, [sp, #0x10]
0x0000000002a9daa0: stp        x29, x30, [sp, #0x20]
0x0000000002a9daa4: add        x29, sp, #0x20
0x0000000002a9daa8: mov        x0, x1
0x0000000002a9daac: mov        x19, x8
0x0000000002a9dab0: mov        x8, sp
0x0000000002a9dab4: bl         #0x2a9db28
0x0000000002a9dab8: ldr        q0, [sp]
0x0000000002a9dabc: str        q0, [x19]
0x0000000002a9dac0: fmov       x0, d0
0x0000000002a9dac4: bl         #0x44090cc
0x0000000002a9dac8: ldp        x29, x30, [sp, #0x20]
0x0000000002a9dacc: ldp        x20, x19, [sp, #0x10]
0x0000000002a9dad0: add        sp, sp, #0x30
0x0000000002a9dad4: ret        
0x0000000002a9dad8: mov        x20, x0
0x0000000002a9dadc: mov        x0, x19
0x0000000002a9dae0: bl         #0x1df28
0x0000000002a9dae4: mov        x0, x20
0x0000000002a9dae8: bl         #0x4b97984
