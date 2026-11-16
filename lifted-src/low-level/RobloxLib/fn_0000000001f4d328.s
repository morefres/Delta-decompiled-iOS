; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d328
0x0000000001f4d328: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4d32c: mov        x29, sp
0x0000000001f4d330: ldr        x0, [x0, #0xb8]
0x0000000001f4d334: ldr        x8, [x0]
0x0000000001f4d338: ldr        x8, [x8, #0x20]
0x0000000001f4d33c: blr        x8
0x0000000001f4d340: cmp        w0, #0
0x0000000001f4d344: cset       w0, eq
0x0000000001f4d348: ldp        x29, x30, [sp], #0x10
0x0000000001f4d34c: ret        
