; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdc44
0x0000000001ecdc44: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecdc48: mov        x29, sp
0x0000000001ecdc4c: ldr        x0, [x0, #0xb8]
0x0000000001ecdc50: ldr        x8, [x0]
0x0000000001ecdc54: ldr        x8, [x8, #0x20]
0x0000000001ecdc58: blr        x8
0x0000000001ecdc5c: cmp        w0, #0
0x0000000001ecdc60: cset       w0, eq
0x0000000001ecdc64: ldp        x29, x30, [sp], #0x10
0x0000000001ecdc68: ret        
