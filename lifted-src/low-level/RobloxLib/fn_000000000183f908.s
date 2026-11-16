; instruction-faithful ARM64 fallback for RobloxLib::ctor_11240
0x000000000183f908: adrp       x8, #0x6120000
0x000000000183f90c: ldrb       w9, [x8, #0x110]
0x000000000183f910: tbnz       w9, #0, #0x183f934
0x000000000183f914: stp        x29, x30, [sp, #-0x10]!
0x000000000183f918: mov        x29, sp
0x000000000183f91c: mov        w9, #1
0x000000000183f920: strb       w9, [x8, #0x110]
0x000000000183f924: bl         #0x182bf6c
0x000000000183f928: adrp       x8, #0x6120000
0x000000000183f92c: str        w0, [x8, #0x108]
0x000000000183f930: ldp        x29, x30, [sp], #0x10
0x000000000183f934: ret        
