; instruction-faithful ARM64 fallback for RobloxLib::function_30ac50c
0x00000000030ac50c: stp        x22, x21, [sp, #-0x30]!
0x00000000030ac510: stp        x20, x19, [sp, #0x10]
0x00000000030ac514: stp        x29, x30, [sp, #0x20]
0x00000000030ac518: add        x29, sp, #0x20
0x00000000030ac51c: ldr        x20, [x0]
0x00000000030ac520: ldr        x21, [x20]
0x00000000030ac524: cbz        x21, #0x30ac56c
0x00000000030ac528: mov        x19, x0
0x00000000030ac52c: ldr        x0, [x20, #8]
0x00000000030ac530: mov        x8, x21
0x00000000030ac534: cmp        x0, x21
0x00000000030ac538: b.eq       #0x30ac554
0x00000000030ac53c: sub        x0, x0, #0x28
0x00000000030ac540: bl         #0x30ace0c
0x00000000030ac544: cmp        x0, x21
0x00000000030ac548: b.ne       #0x30ac53c
0x00000000030ac54c: ldr        x8, [x19]
0x00000000030ac550: ldr        x8, [x8]
0x00000000030ac554: str        x21, [x20, #8]
0x00000000030ac558: mov        x0, x8
0x00000000030ac55c: ldp        x29, x30, [sp, #0x20]
0x00000000030ac560: ldp        x20, x19, [sp, #0x10]
0x00000000030ac564: ldp        x22, x21, [sp], #0x30
0x00000000030ac568: b          #0x47e93a8
0x00000000030ac56c: ldp        x29, x30, [sp, #0x20]
0x00000000030ac570: ldp        x20, x19, [sp, #0x10]
0x00000000030ac574: ldp        x22, x21, [sp], #0x30
0x00000000030ac578: ret        
