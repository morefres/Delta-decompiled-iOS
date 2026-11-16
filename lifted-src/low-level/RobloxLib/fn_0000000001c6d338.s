; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d338
0x0000000001c6d338: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6d33c: mov        x29, sp
0x0000000001c6d340: ldr        x0, [x0, #0xb8]
0x0000000001c6d344: ldr        x8, [x0]
0x0000000001c6d348: ldr        x8, [x8, #0x20]
0x0000000001c6d34c: blr        x8
0x0000000001c6d350: cmp        w0, #0
0x0000000001c6d354: cset       w0, eq
0x0000000001c6d358: ldp        x29, x30, [sp], #0x10
0x0000000001c6d35c: ret        
