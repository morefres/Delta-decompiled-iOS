; instruction-faithful ARM64 fallback for RobloxLib::function_2fed1fc
0x0000000002fed1fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002fed200: mov        x29, sp
0x0000000002fed204: mov        x1, x0
0x0000000002fed208: ldr        x0, [x0, #0x18]
0x0000000002fed20c: ldr        x8, [x0]
0x0000000002fed210: ldr        x8, [x8, #0x18]
0x0000000002fed214: mov        w2, #0xe8
0x0000000002fed218: mov        w3, #8
0x0000000002fed21c: blr        x8
0x0000000002fed220: ldp        x29, x30, [sp], #0x10
0x0000000002fed224: ret        
0x0000000002fed228: bl         #0x18bd8
