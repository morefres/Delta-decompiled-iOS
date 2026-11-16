; instruction-faithful ARM64 fallback for RobloxLib::function_1888580
0x0000000001888580: stp        x20, x19, [sp, #-0x20]!
0x0000000001888584: stp        x29, x30, [sp, #0x10]
0x0000000001888588: add        x29, sp, #0x10
0x000000000188858c: mov        x19, x0
0x0000000001888590: ldr        x0, [x0, #8]
0x0000000001888594: ldr        w8, [x19]
0x0000000001888598: mvn        w1, w8
0x000000000188859c: bl         #0x41a6a3c
0x00000000018885a0: mov        x0, x19
0x00000000018885a4: ldp        x29, x30, [sp, #0x10]
0x00000000018885a8: ldp        x20, x19, [sp], #0x20
0x00000000018885ac: ret        
0x00000000018885b0: bl         #0x18bd8
