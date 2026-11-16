; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2508
0x0000000001bc2508: sub        sp, sp, #0x40
0x0000000001bc250c: stp        x22, x21, [sp, #0x10]
0x0000000001bc2510: stp        x20, x19, [sp, #0x20]
0x0000000001bc2514: stp        x29, x30, [sp, #0x30]
0x0000000001bc2518: add        x29, sp, #0x30
0x0000000001bc251c: mov        x8, x2
0x0000000001bc2520: mov        x19, x1
0x0000000001bc2524: mov        x21, x0
0x0000000001bc2528: ldr        x0, [x0, #0xc8]
0x0000000001bc252c: add        x2, sp, #8
0x0000000001bc2530: mov        x1, x8
0x0000000001bc2534: bl         #0x4409ebc
0x0000000001bc2538: mov        x20, x0
0x0000000001bc253c: cbz        w0, #0x1bc2560
0x0000000001bc2540: ldr        w8, [sp, #8]
0x0000000001bc2544: str        w8, [sp, #0xc]
0x0000000001bc2548: ldr        x0, [x21, #0xb8]
0x0000000001bc254c: ldr        x8, [x0]
0x0000000001bc2550: ldr        x8, [x8, #0x28]
0x0000000001bc2554: add        x2, sp, #0xc
0x0000000001bc2558: mov        x1, x19
0x0000000001bc255c: blr        x8
0x0000000001bc2560: mov        x0, x20
0x0000000001bc2564: ldp        x29, x30, [sp, #0x30]
0x0000000001bc2568: ldp        x20, x19, [sp, #0x20]
0x0000000001bc256c: ldp        x22, x21, [sp, #0x10]
0x0000000001bc2570: add        sp, sp, #0x40
0x0000000001bc2574: ret        
