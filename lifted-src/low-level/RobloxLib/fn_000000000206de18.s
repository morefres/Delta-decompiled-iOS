; instruction-faithful ARM64 fallback for RobloxLib::function_206de18
0x000000000206de18: sub        sp, sp, #0x60
0x000000000206de1c: stp        d9, d8, [sp, #0x20]
0x000000000206de20: stp        x22, x21, [sp, #0x30]
0x000000000206de24: stp        x20, x19, [sp, #0x40]
0x000000000206de28: stp        x29, x30, [sp, #0x50]
0x000000000206de2c: add        x29, sp, #0x50
0x000000000206de30: fmov       s8, wzr
0x000000000206de34: cbz        x1, #0x206dea0
0x000000000206de38: mov        x19, x1
0x000000000206de3c: mov        x20, x0
0x000000000206de40: mov        x0, x1
0x000000000206de44: bl         #0x1114424
0x000000000206de48: cbz        x0, #0x206dea0
0x000000000206de4c: mov        x21, x0
0x000000000206de50: mov        x22, #0
0x000000000206de54: add        x8, sp, #8
0x000000000206de58: mov        x0, x19
0x000000000206de5c: mov        x1, x22
0x000000000206de60: bl         #0x1114438
0x000000000206de64: add        x0, sp, #8
0x000000000206de68: bl         #0xd4e734
0x000000000206de6c: mov        x0, x20
0x000000000206de70: bl         #0x1140ae0
0x000000000206de74: fmul       s0, s0, s0
0x000000000206de78: fmul       s1, s1, s1
0x000000000206de7c: fadd       s0, s0, s1
0x000000000206de80: fmul       s1, s2, s2
0x000000000206de84: fadd       s0, s1, s0
0x000000000206de88: fsqrt      s0, s0
0x000000000206de8c: fcmp       s8, s0
0x000000000206de90: fcsel      s8, s0, s8, mi
0x000000000206de94: add        x22, x22, #1
0x000000000206de98: cmp        x21, x22
0x000000000206de9c: b.ne       #0x206de54
0x000000000206dea0: fmov       s0, s8
0x000000000206dea4: ldp        x29, x30, [sp, #0x50]
0x000000000206dea8: ldp        x20, x19, [sp, #0x40]
0x000000000206deac: ldp        x22, x21, [sp, #0x30]
0x000000000206deb0: ldp        d9, d8, [sp, #0x20]
0x000000000206deb4: add        sp, sp, #0x60
0x000000000206deb8: ret        
