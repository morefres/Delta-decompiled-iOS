; instruction-faithful ARM64 fallback for RobloxLib::function_281ad8c
0x000000000281ad8c: stp        x29, x30, [sp, #-0x10]!
0x000000000281ad90: mov        x29, sp
0x000000000281ad94: ldr        x1, [x0, #0x10]
0x000000000281ad98: cbz        x1, #0x281adb8
0x000000000281ad9c: ldp        x0, x8, [x0]
0x000000000281ada0: mov        w9, #0x1d8
0x000000000281ada4: mul        x2, x8, x9
0x000000000281ada8: ldr        x8, [x0]
0x000000000281adac: ldr        x8, [x8, #0x18]
0x000000000281adb0: mov        w3, #8
0x000000000281adb4: blr        x8
0x000000000281adb8: ldp        x29, x30, [sp], #0x10
0x000000000281adbc: ret        
0x000000000281adc0: bl         #0x18bd8
