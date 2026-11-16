; instruction-faithful ARM64 fallback for RobloxLib::function_325f900
0x000000000325f900: sub        sp, sp, #0x30
0x000000000325f904: stp        x20, x19, [sp, #0x10]
0x000000000325f908: stp        x29, x30, [sp, #0x20]
0x000000000325f90c: add        x29, sp, #0x20
0x000000000325f910: mov        x19, x0
0x000000000325f914: add        x8, x0, #0x20
0x000000000325f918: str        x8, [sp, #8]
0x000000000325f91c: add        x0, sp, #8
0x000000000325f920: bl         #0x1d0b18
0x000000000325f924: ldr        x0, [x19, #0x18]
0x000000000325f928: cbz        x0, #0x325f930
0x000000000325f92c: bl         #0x4b9808c
0x000000000325f930: ldr        x0, [x19, #8]
0x000000000325f934: cbz        x0, #0x325f93c
0x000000000325f938: bl         #0x4b9808c
0x000000000325f93c: ldp        x29, x30, [sp, #0x20]
0x000000000325f940: ldp        x20, x19, [sp, #0x10]
0x000000000325f944: add        sp, sp, #0x30
0x000000000325f948: ret        
