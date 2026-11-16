; instruction-faithful ARM64 fallback for RobloxLib::function_289d338
0x000000000289d338: stp        x22, x21, [sp, #-0x30]!
0x000000000289d33c: stp        x20, x19, [sp, #0x10]
0x000000000289d340: stp        x29, x30, [sp, #0x20]
0x000000000289d344: add        x29, sp, #0x20
0x000000000289d348: mov        x19, x2
0x000000000289d34c: mov        x20, x0
0x000000000289d350: ldr        x0, [x0, #0xb8]
0x000000000289d354: ldr        x8, [x0]
0x000000000289d358: ldr        x8, [x8, #0x20]
0x000000000289d35c: blr        x8
0x000000000289d360: mov        x21, x0
0x000000000289d364: ldr        x0, [x20, #0xb8]
0x000000000289d368: ldr        x8, [x0]
0x000000000289d36c: ldr        x8, [x8, #0x20]
0x000000000289d370: mov        x1, x19
0x000000000289d374: blr        x8
0x000000000289d378: cmp        w21, w0
0x000000000289d37c: cset       w0, eq
0x000000000289d380: ldp        x29, x30, [sp, #0x20]
0x000000000289d384: ldp        x20, x19, [sp, #0x10]
0x000000000289d388: ldp        x22, x21, [sp], #0x30
0x000000000289d38c: ret        
