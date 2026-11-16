; instruction-faithful ARM64 fallback for RobloxLib::function_445f35c
0x000000000445f35c: stp        x20, x19, [sp, #-0x20]!
0x000000000445f360: stp        x29, x30, [sp, #0x10]
0x000000000445f364: add        x29, sp, #0x10
0x000000000445f368: mov        x19, x1
0x000000000445f36c: add        x0, x1, #0x18
0x000000000445f370: bl         #0x18c70
0x000000000445f374: ldrsb      w8, [x19, #0x17]
0x000000000445f378: tbnz       w8, #0x1f, #0x445f388
0x000000000445f37c: ldp        x29, x30, [sp, #0x10]
0x000000000445f380: ldp        x20, x19, [sp], #0x20
0x000000000445f384: ret        
0x000000000445f388: ldr        x0, [x19]
0x000000000445f38c: ldp        x29, x30, [sp, #0x10]
0x000000000445f390: ldp        x20, x19, [sp], #0x20
0x000000000445f394: b          #0x47e93a8
