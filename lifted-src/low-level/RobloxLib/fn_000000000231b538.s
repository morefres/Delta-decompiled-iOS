; instruction-faithful ARM64 fallback for RobloxLib::function_231b538
0x000000000231b538: stp        x29, x30, [sp, #-0x10]!
0x000000000231b53c: mov        x29, sp
0x000000000231b540: bl         #0x4b980a4
0x000000000231b544: ldp        x29, x30, [sp], #0x10
0x000000000231b548: b          #0x47e93a8
0x000000000231b54c: ldr        x0, [x0, #0x18]
0x000000000231b550: cbz        x0, #0x231b568
0x000000000231b554: stp        x29, x30, [sp, #-0x10]!
0x000000000231b558: mov        x29, sp
0x000000000231b55c: bl         #0x2318648
0x000000000231b560: ldp        x29, x30, [sp], #0x10
0x000000000231b564: b          #0x47e93a8
0x000000000231b568: ret        
