; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c12c
0x0000000003d9c12c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c130: stp        x20, x19, [sp, #0x10]
0x0000000003d9c134: stp        x29, x30, [sp, #0x20]
0x0000000003d9c138: add        x29, sp, #0x20
0x0000000003d9c13c: mov        x19, x1
0x0000000003d9c140: ldr        x20, [x0]
0x0000000003d9c144: adrp       x8, #0x6192000
0x0000000003d9c148: add        x8, x8, #0x330
0x0000000003d9c14c: ldrb       w8, [x8]
0x0000000003d9c150: cmp        w8, #1
0x0000000003d9c154: b.ne       #0x3d9c190
0x0000000003d9c158: adrp       x8, #0x6620000
0x0000000003d9c15c: add        x8, x8, #0x240
0x0000000003d9c160: ldr        w0, [x8]
0x0000000003d9c164: bl         #0x47e85ac
0x0000000003d9c168: mov        x21, x0
0x0000000003d9c16c: mov        x0, x20
0x0000000003d9c170: mov        x1, x19
0x0000000003d9c174: bl         #0x3d942c4
0x0000000003d9c178: mov        x0, x21
0x0000000003d9c17c: bl         #0x47e85ac
0x0000000003d9c180: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c184: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c188: ldp        x22, x21, [sp], #0x30
0x0000000003d9c18c: ret        
0x0000000003d9c190: mov        x0, x20
0x0000000003d9c194: mov        x1, x19
0x0000000003d9c198: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c19c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c1a0: ldp        x22, x21, [sp], #0x30
0x0000000003d9c1a4: b          #0x3d942c4
0x0000000003d9c1a8: bl         #0x18bd8
0x0000000003d9c1ac: mov        x19, x0
0x0000000003d9c1b0: mov        x0, x21
0x0000000003d9c1b4: bl         #0x47e85ac
0x0000000003d9c1b8: mov        x0, x19
0x0000000003d9c1bc: bl         #0x4b97984
0x0000000003d9c1c0: bl         #0x18bd8
