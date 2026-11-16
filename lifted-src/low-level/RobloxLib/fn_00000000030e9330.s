; instruction-faithful ARM64 fallback for RobloxLib::function_30e9330
0x00000000030e9330: stp        x29, x30, [sp, #-0x10]!
0x00000000030e9334: mov        x29, sp
0x00000000030e9338: ldr        x1, [x0, #0x10]
0x00000000030e933c: cbz        x1, #0x30e935c
0x00000000030e9340: ldp        x0, x8, [x0]
0x00000000030e9344: mov        w9, #0x130
0x00000000030e9348: mul        x2, x8, x9
0x00000000030e934c: ldr        x8, [x0]
0x00000000030e9350: ldr        x8, [x8, #0x18]
0x00000000030e9354: mov        w3, #8
0x00000000030e9358: blr        x8
0x00000000030e935c: ldp        x29, x30, [sp], #0x10
0x00000000030e9360: ret        
0x00000000030e9364: bl         #0x18bd8
