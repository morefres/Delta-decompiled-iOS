; instruction-faithful ARM64 fallback for RobloxLib::function_1aca38c
0x0000000001aca38c: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca390: stp        x20, x19, [sp, #0x10]
0x0000000001aca394: stp        x29, x30, [sp, #0x20]
0x0000000001aca398: add        x29, sp, #0x20
0x0000000001aca39c: mov        x20, x1
0x0000000001aca3a0: mov        x19, x0
0x0000000001aca3a4: ldr        x21, [x1]
0x0000000001aca3a8: bl         #0x1aabae0
0x0000000001aca3ac: cmp        x0, x21
0x0000000001aca3b0: b.ne       #0x1aca3cc
0x0000000001aca3b4: ldr        w1, [x20, #0x10]
0x0000000001aca3b8: mov        x0, x19
0x0000000001aca3bc: ldp        x29, x30, [sp, #0x20]
0x0000000001aca3c0: ldp        x20, x19, [sp, #0x10]
0x0000000001aca3c4: ldp        x22, x21, [sp], #0x30
0x0000000001aca3c8: b          #0x440a004
0x0000000001aca3cc: adrp       x0, #0x5228000
0x0000000001aca3d0: add        x0, x0, #0x5b2
0x0000000001aca3d4: bl         #0x47ee168
0x0000000001aca3d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca3dc: stp        x20, x19, [sp, #0x10]
0x0000000001aca3e0: stp        x29, x30, [sp, #0x20]
0x0000000001aca3e4: add        x29, sp, #0x20
0x0000000001aca3e8: mov        x19, x2
0x0000000001aca3ec: mov        x20, x1
0x0000000001aca3f0: ldr        x21, [x1]
0x0000000001aca3f4: bl         #0x1aabae0
0x0000000001aca3f8: cmp        x0, x21
0x0000000001aca3fc: b.ne       #0x1aca418
0x0000000001aca400: ldr        w8, [x20, #0x10]
0x0000000001aca404: str        w8, [x19]
0x0000000001aca408: ldp        x29, x30, [sp, #0x20]
0x0000000001aca40c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca410: ldp        x22, x21, [sp], #0x30
0x0000000001aca414: ret        
0x0000000001aca418: adrp       x0, #0x5228000
0x0000000001aca41c: add        x0, x0, #0x5b2
0x0000000001aca420: bl         #0x47ee168
