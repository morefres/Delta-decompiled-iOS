; instruction-faithful ARM64 fallback for RobloxLib::function_416f8cc
0x000000000416f8cc: sub        sp, sp, #0x40
0x000000000416f8d0: stp        x20, x19, [sp, #0x20]
0x000000000416f8d4: stp        x29, x30, [sp, #0x30]
0x000000000416f8d8: add        x29, sp, #0x30
0x000000000416f8dc: mov        x19, x0
0x000000000416f8e0: add        x8, sp, #8
0x000000000416f8e4: bl         #0x416f94c
0x000000000416f8e8: ldr        x3, [sp, #8]
0x000000000416f8ec: mov        x1, x19
0x000000000416f8f0: ldr        x9, [x1, #8]!
0x000000000416f8f4: cbz        x9, #0x416f92c
0x000000000416f8f8: ldrsb      w8, [x3, #0x20]
0x000000000416f8fc: mov        x1, x9
0x000000000416f900: ldrsb      w9, [x9, #0x20]
0x000000000416f904: cmp        w8, w9
0x000000000416f908: b.ge       #0x416f91c
0x000000000416f90c: ldr        x9, [x1]
0x000000000416f910: mov        x2, x1
0x000000000416f914: cbnz       x9, #0x416f8fc
0x000000000416f918: b          #0x416f930
0x000000000416f91c: ldr        x9, [x1, #8]
0x000000000416f920: cbnz       x9, #0x416f8fc
0x000000000416f924: add        x2, x1, #8
0x000000000416f928: b          #0x416f930
0x000000000416f92c: mov        x2, x1
0x000000000416f930: mov        x0, x19
0x000000000416f934: bl         #0x27bfe8
0x000000000416f938: ldr        x0, [sp, #8]
0x000000000416f93c: ldp        x29, x30, [sp, #0x30]
0x000000000416f940: ldp        x20, x19, [sp, #0x20]
0x000000000416f944: add        sp, sp, #0x40
0x000000000416f948: ret        
