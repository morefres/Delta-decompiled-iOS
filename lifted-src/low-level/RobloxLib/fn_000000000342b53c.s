; instruction-faithful ARM64 fallback for RobloxLib::function_342b53c
0x000000000342b53c: stp        x20, x19, [sp, #-0x20]!
0x000000000342b540: stp        x29, x30, [sp, #0x10]
0x000000000342b544: add        x29, sp, #0x10
0x000000000342b548: cbz        x1, #0x342b568
0x000000000342b54c: mov        x19, x1
0x000000000342b550: mov        x0, x1
0x000000000342b554: bl         #0x342b9e4
0x000000000342b558: mov        x0, x19
0x000000000342b55c: ldp        x29, x30, [sp, #0x10]
0x000000000342b560: ldp        x20, x19, [sp], #0x20
0x000000000342b564: b          #0x47e93a8
0x000000000342b568: ldp        x29, x30, [sp, #0x10]
0x000000000342b56c: ldp        x20, x19, [sp], #0x20
0x000000000342b570: ret        
0x000000000342b574: bl         #0x18bd8
