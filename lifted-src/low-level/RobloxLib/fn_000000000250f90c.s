; instruction-faithful ARM64 fallback for RobloxLib::function_250f90c
0x000000000250f90c: stp        x20, x19, [sp, #-0x20]!
0x000000000250f910: stp        x29, x30, [sp, #0x10]
0x000000000250f914: add        x29, sp, #0x10
0x000000000250f918: mov        x19, x0
0x000000000250f91c: add        x0, x0, #0x48
0x000000000250f920: bl         #0x18c70
0x000000000250f924: add        x0, x19, #0x38
0x000000000250f928: bl         #0x1df28
0x000000000250f92c: ldrsb      w8, [x19, #0x37]
0x000000000250f930: tbz        w8, #0x1f, #0x250f93c
0x000000000250f934: ldr        x0, [x19, #0x20]
0x000000000250f938: bl         #0x47e93a8
0x000000000250f93c: add        x0, x19, #0x10
0x000000000250f940: bl         #0x1df28
0x000000000250f944: mov        x0, x19
0x000000000250f948: ldp        x29, x30, [sp, #0x10]
0x000000000250f94c: ldp        x20, x19, [sp], #0x20
0x000000000250f950: b          #0x1df28
