; instruction-faithful ARM64 fallback for RobloxLib::function_240f8ec
0x000000000240f8ec: stp        x20, x19, [sp, #-0x20]!
0x000000000240f8f0: stp        x29, x30, [sp, #0x10]
0x000000000240f8f4: add        x29, sp, #0x10
0x000000000240f8f8: ldr        x19, [x0]
0x000000000240f8fc: str        x1, [x0]
0x000000000240f900: cbz        x19, #0x240f928
0x000000000240f904: ldrb       w8, [x0, #0x10]
0x000000000240f908: cmp        w8, #1
0x000000000240f90c: b.ne       #0x240f918
0x000000000240f910: add        x0, x19, #0x10
0x000000000240f914: bl         #0x240ee90
0x000000000240f918: mov        x0, x19
0x000000000240f91c: ldp        x29, x30, [sp, #0x10]
0x000000000240f920: ldp        x20, x19, [sp], #0x20
0x000000000240f924: b          #0x47e93a8
0x000000000240f928: ldp        x29, x30, [sp, #0x10]
0x000000000240f92c: ldp        x20, x19, [sp], #0x20
0x000000000240f930: ret        
