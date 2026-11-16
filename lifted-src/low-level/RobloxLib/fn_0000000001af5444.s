; instruction-faithful ARM64 fallback for RobloxLib::function_1af5444
0x0000000001af5444: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5448: stp        x29, x30, [sp, #0x10]
0x0000000001af544c: add        x29, sp, #0x10
0x0000000001af5450: adrp       x19, #0x631d000
0x0000000001af5454: ldr        x0, [x19, #0x518]
0x0000000001af5458: cbnz       x0, #0x1af5468
0x0000000001af545c: bl         #0x1af5308
0x0000000001af5460: ldr        x0, [x0, #8]
0x0000000001af5464: str        x0, [x19, #0x518]
0x0000000001af5468: ldp        x29, x30, [sp, #0x10]
0x0000000001af546c: ldp        x20, x19, [sp], #0x20
0x0000000001af5470: ret        
0x0000000001af5474: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5478: stp        x29, x30, [sp, #0x10]
0x0000000001af547c: add        x29, sp, #0x10
0x0000000001af5480: mov        x19, x0
0x0000000001af5484: adrp       x8, #0x5d01000
0x0000000001af5488: add        x8, x8, #0x868
0x0000000001af548c: str        x8, [x0], #0xb8
0x0000000001af5490: mov        x1, #0
0x0000000001af5494: bl         #0x4e468
0x0000000001af5498: mov        x0, x19
0x0000000001af549c: bl         #0x440a6a0
0x0000000001af54a0: ldp        x29, x30, [sp, #0x10]
0x0000000001af54a4: ldp        x20, x19, [sp], #0x20
0x0000000001af54a8: b          #0x47e93a8
