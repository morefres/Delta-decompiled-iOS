; instruction-faithful ARM64 fallback for RobloxLib::function_3fddc7c
0x0000000003fddc7c: sub        sp, sp, #0x40
0x0000000003fddc80: stp        x20, x19, [sp, #0x20]
0x0000000003fddc84: stp        x29, x30, [sp, #0x30]
0x0000000003fddc88: add        x29, sp, #0x30
0x0000000003fddc8c: mov        x19, x0
0x0000000003fddc90: ldr        s0, [x0, #4]
0x0000000003fddc94: fmov       s1, #0.50000000
0x0000000003fddc98: fmul       s0, s0, s1
0x0000000003fddc9c: add        x0, sp, #4
0x0000000003fddca0: bl         #0x46aa630
0x0000000003fddca4: add        x0, x19, #8
0x0000000003fddca8: add        x1, sp, #4
0x0000000003fddcac: bl         #0x46bc174
0x0000000003fddcb0: ldr        s1, [x19]
0x0000000003fddcb4: fcmp       s1, s0
0x0000000003fddcb8: fcsel      s0, s1, s0, mi
0x0000000003fddcbc: str        s0, [x19]
0x0000000003fddcc0: ldp        x29, x30, [sp, #0x30]
0x0000000003fddcc4: ldp        x20, x19, [sp, #0x20]
0x0000000003fddcc8: add        sp, sp, #0x40
0x0000000003fddccc: ret        
