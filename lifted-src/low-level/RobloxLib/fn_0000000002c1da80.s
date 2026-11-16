; instruction-faithful ARM64 fallback for RobloxLib::function_2c1da80
0x0000000002c1da80: sub        sp, sp, #0x40
0x0000000002c1da84: stp        x20, x19, [sp, #0x20]
0x0000000002c1da88: stp        x29, x30, [sp, #0x30]
0x0000000002c1da8c: add        x29, sp, #0x30
0x0000000002c1da90: adrp       x1, #0x540f000
0x0000000002c1da94: add        x1, x1, #0x9e8
0x0000000002c1da98: add        x0, sp, #8
0x0000000002c1da9c: bl         #0x18aac
0x0000000002c1daa0: add        x0, sp, #8
0x0000000002c1daa4: mov        w1, #2
0x0000000002c1daa8: bl         #0x47e6398
0x0000000002c1daac: ldrsb      w8, [sp, #0x1f]
0x0000000002c1dab0: tbz        w8, #0x1f, #0x2c1dabc
0x0000000002c1dab4: ldr        x0, [sp, #8]
0x0000000002c1dab8: bl         #0x47e93a8
0x0000000002c1dabc: ldp        x29, x30, [sp, #0x30]
0x0000000002c1dac0: ldp        x20, x19, [sp, #0x20]
0x0000000002c1dac4: add        sp, sp, #0x40
0x0000000002c1dac8: ret        
0x0000000002c1dacc: mov        x19, x0
0x0000000002c1dad0: ldrsb      w8, [sp, #0x1f]
0x0000000002c1dad4: tbz        w8, #0x1f, #0x2c1dae0
0x0000000002c1dad8: ldr        x0, [sp, #8]
0x0000000002c1dadc: bl         #0x47e93a8
0x0000000002c1dae0: mov        x0, x19
0x0000000002c1dae4: bl         #0x4b97984
