; instruction-faithful ARM64 fallback for RobloxLib::function_1cff334
0x0000000001cff334: stp        x29, x30, [sp, #-0x10]!
0x0000000001cff338: mov        x29, sp
0x0000000001cff33c: ldr        x0, [x0, #0xb8]
0x0000000001cff340: ldr        x8, [x0]
0x0000000001cff344: ldr        x8, [x8, #0x20]
0x0000000001cff348: blr        x8
0x0000000001cff34c: cmp        w0, #0
0x0000000001cff350: cset       w0, eq
0x0000000001cff354: ldp        x29, x30, [sp], #0x10
0x0000000001cff358: ret        
