; instruction-faithful ARM64 fallback for RobloxLib::function_2d82328
0x0000000002d82328: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8232c: mov        x29, sp
0x0000000002d82330: mov        x1, x0
0x0000000002d82334: ldr        x0, [x0, #0x18]
0x0000000002d82338: ldr        x8, [x0]
0x0000000002d8233c: ldr        x8, [x8, #0x18]
0x0000000002d82340: mov        w2, #0xd0
0x0000000002d82344: mov        w3, #8
0x0000000002d82348: blr        x8
0x0000000002d8234c: ldp        x29, x30, [sp], #0x10
0x0000000002d82350: ret        
0x0000000002d82354: bl         #0x18bd8
