; instruction-faithful ARM64 fallback for RobloxLib::function_2eb24f4
0x0000000002eb24f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb24f8: stp        x29, x30, [sp, #0x10]
0x0000000002eb24fc: add        x29, sp, #0x10
0x0000000002eb2500: mov        x19, x0
0x0000000002eb2504: adrp       x8, #0x5bd8000
0x0000000002eb2508: add        x8, x8, #0x2e8
0x0000000002eb250c: str        x8, [x0]
0x0000000002eb2510: ldr        x0, [x0, #0xc0]
0x0000000002eb2514: str        xzr, [x19, #0xc0]
0x0000000002eb2518: cbz        x0, #0x2eb2528
0x0000000002eb251c: ldr        x8, [x0]
0x0000000002eb2520: ldr        x8, [x8, #8]
0x0000000002eb2524: blr        x8
0x0000000002eb2528: ldr        x0, [x19, #0xb8]
0x0000000002eb252c: str        xzr, [x19, #0xb8]
0x0000000002eb2530: cbz        x0, #0x2eb2540
0x0000000002eb2534: ldr        x8, [x0]
0x0000000002eb2538: ldr        x8, [x8, #8]
0x0000000002eb253c: blr        x8
0x0000000002eb2540: ldr        x0, [x19, #0xb0]
0x0000000002eb2544: str        xzr, [x19, #0xb0]
0x0000000002eb2548: cbz        x0, #0x2eb2558
0x0000000002eb254c: ldr        x8, [x0]
0x0000000002eb2550: ldr        x8, [x8, #8]
0x0000000002eb2554: blr        x8
0x0000000002eb2558: mov        x0, x19
0x0000000002eb255c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb2560: ldp        x20, x19, [sp], #0x20
0x0000000002eb2564: ret        
