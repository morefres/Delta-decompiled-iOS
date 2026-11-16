; instruction-faithful ARM64 fallback for RobloxLib::function_1cfccec
0x0000000001cfccec: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfccf0: mov        x29, sp
0x0000000001cfccf4: ldr        x0, [x0, #0xb8]
0x0000000001cfccf8: ldr        x8, [x0]
0x0000000001cfccfc: ldr        x8, [x8, #0x20]
0x0000000001cfcd00: blr        x8
0x0000000001cfcd04: cmp        w0, #0
0x0000000001cfcd08: cset       w0, eq
0x0000000001cfcd0c: ldp        x29, x30, [sp], #0x10
0x0000000001cfcd10: ret        
