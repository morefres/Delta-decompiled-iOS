; instruction-faithful ARM64 fallback for RobloxLib::function_41ab52c
0x00000000041ab52c: stp        x22, x21, [sp, #-0x30]!
0x00000000041ab530: stp        x20, x19, [sp, #0x10]
0x00000000041ab534: stp        x29, x30, [sp, #0x20]
0x00000000041ab538: add        x29, sp, #0x20
0x00000000041ab53c: mov        x19, x3
0x00000000041ab540: mov        x20, x2
0x00000000041ab544: mov        x21, x1
0x00000000041ab548: mov        x22, x0
0x00000000041ab54c: bl         #0x41a6ed8
0x00000000041ab550: cmp        w0, #0
0x00000000041ab554: b.le       #0x41ab574
0x00000000041ab558: mov        x0, x22
0x00000000041ab55c: mov        x1, x21
0x00000000041ab560: mov        x2, x19
0x00000000041ab564: ldp        x29, x30, [sp, #0x20]
0x00000000041ab568: ldp        x20, x19, [sp, #0x10]
0x00000000041ab56c: ldp        x22, x21, [sp], #0x30
0x00000000041ab570: b          #0x41ab5a4
0x00000000041ab574: cbz        x19, #0x41ab590
0x00000000041ab578: cbz        x20, #0x41ab588
0x00000000041ab57c: mov        x0, x20
0x00000000041ab580: bl         #0x4b99844
0x00000000041ab584: b          #0x41ab58c
0x00000000041ab588: mov        x0, #0
0x00000000041ab58c: str        x0, [x19]
0x00000000041ab590: mov        x0, x20
0x00000000041ab594: ldp        x29, x30, [sp, #0x20]
0x00000000041ab598: ldp        x20, x19, [sp, #0x10]
0x00000000041ab59c: ldp        x22, x21, [sp], #0x30
0x00000000041ab5a0: ret        
