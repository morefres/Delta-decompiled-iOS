; instruction-faithful ARM64 fallback for RobloxLib::function_250c148
0x000000000250c148: sub        sp, sp, #0x40
0x000000000250c14c: stp        x20, x19, [sp, #0x20]
0x000000000250c150: stp        x29, x30, [sp, #0x30]
0x000000000250c154: add        x29, sp, #0x30
0x000000000250c158: mov        x19, x0
0x000000000250c15c: adrp       x0, #0x53c9000
0x000000000250c160: add        x0, x0, #0x61b
0x000000000250c164: add        x8, sp, #8
0x000000000250c168: add        x1, x2, #0x20
0x000000000250c16c: bl         #0x4b983c8
0x000000000250c170: add        x1, sp, #8
0x000000000250c174: mov        x0, x19
0x000000000250c178: bl         #0x227e08
0x000000000250c17c: ldrsb      w8, [sp, #0x1f]
0x000000000250c180: tbz        w8, #0x1f, #0x250c18c
0x000000000250c184: ldr        x0, [sp, #8]
0x000000000250c188: bl         #0x47e93a8
0x000000000250c18c: ldp        x29, x30, [sp, #0x30]
0x000000000250c190: ldp        x20, x19, [sp, #0x20]
0x000000000250c194: add        sp, sp, #0x40
0x000000000250c198: ret        
0x000000000250c19c: mov        x19, x0
0x000000000250c1a0: ldrsb      w8, [sp, #0x1f]
0x000000000250c1a4: tbz        w8, #0x1f, #0x250c1b0
0x000000000250c1a8: ldr        x0, [sp, #8]
0x000000000250c1ac: bl         #0x47e93a8
0x000000000250c1b0: mov        x0, x19
0x000000000250c1b4: bl         #0x4b97984
