; instruction-faithful ARM64 fallback for RobloxLib::function_41ab8c8
0x00000000041ab8c8: sub        sp, sp, #0x30
0x00000000041ab8cc: stp        x20, x19, [sp, #0x10]
0x00000000041ab8d0: stp        x29, x30, [sp, #0x20]
0x00000000041ab8d4: add        x29, sp, #0x20
0x00000000041ab8d8: mov        x19, x1
0x00000000041ab8dc: mov        x20, x0
0x00000000041ab8e0: add        x2, sp, #0xc
0x00000000041ab8e4: bl         #0x41a73cc
0x00000000041ab8e8: ldr        w8, [sp, #0xc]
0x00000000041ab8ec: cbz        w8, #0x41ab900
0x00000000041ab8f0: ldp        x29, x30, [sp, #0x20]
0x00000000041ab8f4: ldp        x20, x19, [sp, #0x10]
0x00000000041ab8f8: add        sp, sp, #0x30
0x00000000041ab8fc: ret        
0x00000000041ab900: mov        x0, x20
0x00000000041ab904: mov        x1, x19
0x00000000041ab908: mov        w2, #3
0x00000000041ab90c: bl         #0x41ab694
0x00000000041ab910: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab914: stp        x29, x30, [sp, #0x10]
0x00000000041ab918: add        x29, sp, #0x10
0x00000000041ab91c: mov        x19, x1
0x00000000041ab920: mov        x20, x0
0x00000000041ab924: bl         #0x41a6ed8
0x00000000041ab928: cmp        w0, #4
0x00000000041ab92c: b.ne       #0x41ab948
0x00000000041ab930: mov        x0, x20
0x00000000041ab934: mov        x1, x19
0x00000000041ab938: mov        x2, #0
0x00000000041ab93c: ldp        x29, x30, [sp, #0x10]
0x00000000041ab940: ldp        x20, x19, [sp], #0x20
0x00000000041ab944: b          #0x41a7588
0x00000000041ab948: mov        x0, x20
0x00000000041ab94c: mov        x1, x19
0x00000000041ab950: mov        w2, #4
0x00000000041ab954: bl         #0x41ab694
