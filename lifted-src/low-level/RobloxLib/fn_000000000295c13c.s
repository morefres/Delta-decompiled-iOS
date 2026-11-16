; instruction-faithful ARM64 fallback for RobloxLib::function_295c13c
0x000000000295c13c: sub        sp, sp, #0x30
0x000000000295c140: stp        x20, x19, [sp, #0x10]
0x000000000295c144: stp        x29, x30, [sp, #0x20]
0x000000000295c148: add        x29, sp, #0x20
0x000000000295c14c: mov        x2, x1
0x000000000295c150: mov        x19, x0
0x000000000295c154: stp        xzr, xzr, [x0, #8]
0x000000000295c158: adrp       x8, #0x5e7f000
0x000000000295c15c: add        x8, x8, #0xca0
0x000000000295c160: str        x8, [x0]
0x000000000295c164: add        x0, sp, #0xf
0x000000000295c168: add        x1, x19, #0x18
0x000000000295c16c: bl         #0x295c198
0x000000000295c170: mov        x0, x19
0x000000000295c174: ldp        x29, x30, [sp, #0x20]
0x000000000295c178: ldp        x20, x19, [sp, #0x10]
0x000000000295c17c: add        sp, sp, #0x30
0x000000000295c180: ret        
0x000000000295c184: mov        x20, x0
0x000000000295c188: mov        x0, x19
0x000000000295c18c: bl         #0x4b980a4
0x000000000295c190: mov        x0, x20
0x000000000295c194: bl         #0x4b97984
