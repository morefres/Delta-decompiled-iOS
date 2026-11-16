; instruction-faithful ARM64 fallback for RobloxLib::function_292d15c
0x000000000292d15c: sub        sp, sp, #0x40
0x000000000292d160: stp        x20, x19, [sp, #0x20]
0x000000000292d164: stp        x29, x30, [sp, #0x30]
0x000000000292d168: add        x29, sp, #0x30
0x000000000292d16c: mov        x9, x0
0x000000000292d170: mov        x19, x8
0x000000000292d174: add        x0, sp, #8
0x000000000292d178: add        x1, x9, #0xe8
0x000000000292d17c: bl         #0x292fef0
0x000000000292d180: add        x0, sp, #8
0x000000000292d184: mov        x8, x19
0x000000000292d188: bl         #0x292d1c0
0x000000000292d18c: ldr        x1, [sp, #0x10]
0x000000000292d190: add        x0, sp, #8
0x000000000292d194: bl         #0x1165a4
0x000000000292d198: ldp        x29, x30, [sp, #0x30]
0x000000000292d19c: ldp        x20, x19, [sp, #0x20]
0x000000000292d1a0: add        sp, sp, #0x40
0x000000000292d1a4: ret        
0x000000000292d1a8: mov        x19, x0
0x000000000292d1ac: ldr        x1, [sp, #0x10]
0x000000000292d1b0: add        x0, sp, #8
0x000000000292d1b4: bl         #0x1165a4
0x000000000292d1b8: mov        x0, x19
0x000000000292d1bc: bl         #0x4b97984
