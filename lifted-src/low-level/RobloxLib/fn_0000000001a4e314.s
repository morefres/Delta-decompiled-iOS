; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e314
0x0000000001a4e314: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4e318: stp        x29, x30, [sp, #0x10]
0x0000000001a4e31c: add        x29, sp, #0x10
0x0000000001a4e320: mov        x20, x1
0x0000000001a4e324: mov        x19, x0
0x0000000001a4e328: ldrsb      w8, [x1, #0x17]
0x0000000001a4e32c: tbnz       w8, #0x1f, #0x1a4e344
0x0000000001a4e330: ldr        q0, [x20]
0x0000000001a4e334: ldr        x8, [x20, #0x10]
0x0000000001a4e338: str        x8, [x19, #0x10]
0x0000000001a4e33c: str        q0, [x19]
0x0000000001a4e340: b          #0x1a4e350
0x0000000001a4e344: ldp        x1, x2, [x20]
0x0000000001a4e348: mov        x0, x19
0x0000000001a4e34c: bl         #0x23268
0x0000000001a4e350: add        x0, x19, #0x18
0x0000000001a4e354: add        x1, x20, #0x18
0x0000000001a4e358: bl         #0x1a4e388
0x0000000001a4e35c: mov        x0, x19
0x0000000001a4e360: ldp        x29, x30, [sp, #0x10]
0x0000000001a4e364: ldp        x20, x19, [sp], #0x20
0x0000000001a4e368: ret        
0x0000000001a4e36c: mov        x20, x0
0x0000000001a4e370: ldrsb      w8, [x19, #0x17]
0x0000000001a4e374: tbz        w8, #0x1f, #0x1a4e380
0x0000000001a4e378: ldr        x0, [x19]
0x0000000001a4e37c: bl         #0x47e93a8
0x0000000001a4e380: mov        x0, x20
0x0000000001a4e384: bl         #0x4b97984
