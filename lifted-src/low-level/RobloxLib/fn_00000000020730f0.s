; instruction-faithful ARM64 fallback for RobloxLib::function_20730f0
0x00000000020730f0: stp        x20, x19, [sp, #-0x20]!
0x00000000020730f4: stp        x29, x30, [sp, #0x10]
0x00000000020730f8: add        x29, sp, #0x10
0x00000000020730fc: mov        x19, x2
0x0000000002073100: ldp        x8, x9, [x0, #0xa8]
0x0000000002073104: add        x0, x1, x9, asr #1
0x0000000002073108: tbz        w9, #0, #0x2073114
0x000000000207310c: ldr        x9, [x0]
0x0000000002073110: ldr        x8, [x9, w8, uxtw]
0x0000000002073114: blr        x8
0x0000000002073118: mov        x1, x0
0x000000000207311c: mov        x0, x19
0x0000000002073120: ldp        x29, x30, [sp, #0x10]
0x0000000002073124: ldp        x20, x19, [sp], #0x20
0x0000000002073128: b          #0x17ede28
