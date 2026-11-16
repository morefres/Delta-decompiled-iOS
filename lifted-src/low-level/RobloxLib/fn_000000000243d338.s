; instruction-faithful ARM64 fallback for RobloxLib::function_243d338
0x000000000243d338: stp        x29, x30, [sp, #-0x10]!
0x000000000243d33c: mov        x29, sp
0x000000000243d340: mov        x1, x0
0x000000000243d344: ldr        x0, [x0, #0x18]
0x000000000243d348: ldr        x8, [x0]
0x000000000243d34c: ldr        x8, [x8, #0x18]
0x000000000243d350: mov        w2, #0x28
0x000000000243d354: mov        w3, #8
0x000000000243d358: blr        x8
0x000000000243d35c: ldp        x29, x30, [sp], #0x10
0x000000000243d360: ret        
0x000000000243d364: bl         #0x18bd8
