; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdc3c
0x0000000001cfdc3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfdc40: mov        x29, sp
0x0000000001cfdc44: ldr        x0, [x0, #0xb8]
0x0000000001cfdc48: ldr        x8, [x0]
0x0000000001cfdc4c: ldr        x8, [x8, #0x20]
0x0000000001cfdc50: blr        x8
0x0000000001cfdc54: cmp        w0, #0
0x0000000001cfdc58: cset       w0, eq
0x0000000001cfdc5c: ldp        x29, x30, [sp], #0x10
0x0000000001cfdc60: ret        
