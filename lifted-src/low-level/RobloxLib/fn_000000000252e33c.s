; instruction-faithful ARM64 fallback for RobloxLib::function_252e33c
0x000000000252e33c: stp        x20, x19, [sp, #-0x20]!
0x000000000252e340: stp        x29, x30, [sp, #0x10]
0x000000000252e344: add        x29, sp, #0x10
0x000000000252e348: mov        x19, x0
0x000000000252e34c: add        x0, x0, #0x98
0x000000000252e350: bl         #0xbb32d0
0x000000000252e354: cbz        x0, #0x252e360
0x000000000252e358: mov        x1, x0
0x000000000252e35c: b          #0x252e368
0x000000000252e360: ldr        x1, [x19, #0x60]
0x000000000252e364: cbz        x1, #0x252e374
0x000000000252e368: ldp        x29, x30, [sp, #0x10]
0x000000000252e36c: ldp        x20, x19, [sp], #0x20
0x000000000252e370: b          #0x252e0b8
0x000000000252e374: ldp        x29, x30, [sp, #0x10]
0x000000000252e378: ldp        x20, x19, [sp], #0x20
0x000000000252e37c: ret        
