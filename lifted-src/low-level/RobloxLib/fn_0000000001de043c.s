; instruction-faithful ARM64 fallback for RobloxLib::function_1de043c
0x0000000001de043c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de0440: stp        x20, x19, [sp, #0x10]
0x0000000001de0444: stp        x29, x30, [sp, #0x20]
0x0000000001de0448: add        x29, sp, #0x20
0x0000000001de044c: mov        x20, x1
0x0000000001de0450: mov        x19, x0
0x0000000001de0454: bl         #0x1ae0938
0x0000000001de0458: ldr        x8, [x19]
0x0000000001de045c: cmp        x8, x0
0x0000000001de0460: b.eq       #0x1de0488
0x0000000001de0464: mov        x21, x0
0x0000000001de0468: cbz        x8, #0x1de0478
0x0000000001de046c: ldr        x8, [x8, #0x10]
0x0000000001de0470: add        x0, x19, #8
0x0000000001de0474: blr        x8
0x0000000001de0478: ldr        w8, [x20]
0x0000000001de047c: str        w8, [x19, #8]
0x0000000001de0480: str        x21, [x19]
0x0000000001de0484: b          #0x1de0490
0x0000000001de0488: ldr        w8, [x20]
0x0000000001de048c: str        w8, [x19, #8]
0x0000000001de0490: mov        x0, x19
0x0000000001de0494: ldp        x29, x30, [sp, #0x20]
0x0000000001de0498: ldp        x20, x19, [sp, #0x10]
0x0000000001de049c: ldp        x22, x21, [sp], #0x30
0x0000000001de04a0: ret        
