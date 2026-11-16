; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5564
0x0000000001dd5564: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd5568: mov        x29, sp
0x0000000001dd556c: ldr        x0, [x0, #0xb8]
0x0000000001dd5570: ldr        x8, [x0]
0x0000000001dd5574: ldr        x8, [x8, #0x20]
0x0000000001dd5578: blr        x8
0x0000000001dd557c: cmp        w0, #0
0x0000000001dd5580: cset       w0, eq
0x0000000001dd5584: ldp        x29, x30, [sp], #0x10
0x0000000001dd5588: ret        
