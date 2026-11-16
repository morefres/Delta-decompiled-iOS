; instruction-faithful ARM64 fallback for RobloxLib::function_188c16c
0x000000000188c16c: sub        sp, sp, #0x40
0x000000000188c170: stp        x20, x19, [sp, #0x20]
0x000000000188c174: stp        x29, x30, [sp, #0x30]
0x000000000188c178: add        x29, sp, #0x30
0x000000000188c17c: mov        x8, x0
0x000000000188c180: ldr        x20, [x8], #8
0x000000000188c184: ldr        x19, [x1]
0x000000000188c188: str        xzr, [sp, #0x18]
0x000000000188c18c: mov        x0, sp
0x000000000188c190: mov        x1, x8
0x000000000188c194: bl         #0x19204
0x000000000188c198: mov        x1, sp
0x000000000188c19c: mov        x0, x19
0x000000000188c1a0: blr        x20
0x000000000188c1a4: mov        x0, sp
0x000000000188c1a8: bl         #0x18c70
0x000000000188c1ac: ldp        x29, x30, [sp, #0x30]
0x000000000188c1b0: ldp        x20, x19, [sp, #0x20]
0x000000000188c1b4: add        sp, sp, #0x40
0x000000000188c1b8: ret        
0x000000000188c1bc: mov        x19, x0
0x000000000188c1c0: mov        x0, sp
0x000000000188c1c4: bl         #0x18c70
0x000000000188c1c8: mov        x0, x19
0x000000000188c1cc: bl         #0x4b97984
