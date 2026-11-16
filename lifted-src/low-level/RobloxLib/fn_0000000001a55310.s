; instruction-faithful ARM64 fallback for RobloxLib::function_1a55310
0x0000000001a55310: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55314: stp        x29, x30, [sp, #0x10]
0x0000000001a55318: add        x29, sp, #0x10
0x0000000001a5531c: mov        x19, x0
0x0000000001a55320: add        x0, x0, #0x10
0x0000000001a55324: bl         #0x18c70
0x0000000001a55328: ldr        x0, [x19, #8]
0x0000000001a5532c: cbz        x0, #0x1a5533c
0x0000000001a55330: ldp        x29, x30, [sp, #0x10]
0x0000000001a55334: ldp        x20, x19, [sp], #0x20
0x0000000001a55338: b          #0x4b9808c
0x0000000001a5533c: ldp        x29, x30, [sp, #0x10]
0x0000000001a55340: ldp        x20, x19, [sp], #0x20
0x0000000001a55344: ret        
