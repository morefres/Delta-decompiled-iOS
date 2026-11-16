; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa024
0x0000000002aaa024: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaa028: mov        x29, sp
0x0000000002aaa02c: ldr        x0, [x0, #0xb8]
0x0000000002aaa030: ldr        x8, [x0]
0x0000000002aaa034: ldr        x8, [x8, #0x20]
0x0000000002aaa038: blr        x8
0x0000000002aaa03c: cmp        w0, #0
0x0000000002aaa040: cset       w0, eq
0x0000000002aaa044: ldp        x29, x30, [sp], #0x10
0x0000000002aaa048: ret        
