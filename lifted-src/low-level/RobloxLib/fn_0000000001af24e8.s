; instruction-faithful ARM64 fallback for RobloxLib::function_1af24e8
0x0000000001af24e8: sub        sp, sp, #0x40
0x0000000001af24ec: stp        x22, x21, [sp, #0x10]
0x0000000001af24f0: stp        x20, x19, [sp, #0x20]
0x0000000001af24f4: stp        x29, x30, [sp, #0x30]
0x0000000001af24f8: add        x29, sp, #0x30
0x0000000001af24fc: mov        x19, x1
0x0000000001af2500: mov        x20, x0
0x0000000001af2504: ldr        x0, [x0, #0xc8]
0x0000000001af2508: ldrsb      w8, [x2, #0x17]
0x0000000001af250c: ldr        x9, [x2]
0x0000000001af2510: cmp        w8, #0
0x0000000001af2514: csel       x1, x9, x2, lt
0x0000000001af2518: add        x2, sp, #8
0x0000000001af251c: bl         #0x440a0e8
0x0000000001af2520: mov        x21, x0
0x0000000001af2524: cbz        w0, #0x1af2548
0x0000000001af2528: ldr        w8, [sp, #8]
0x0000000001af252c: str        w8, [sp, #0xc]
0x0000000001af2530: ldr        x0, [x20, #0xb8]
0x0000000001af2534: ldr        x8, [x0]
0x0000000001af2538: ldr        x8, [x8, #0x28]
0x0000000001af253c: add        x2, sp, #0xc
0x0000000001af2540: mov        x1, x19
0x0000000001af2544: blr        x8
0x0000000001af2548: mov        x0, x21
0x0000000001af254c: ldp        x29, x30, [sp, #0x30]
0x0000000001af2550: ldp        x20, x19, [sp, #0x20]
0x0000000001af2554: ldp        x22, x21, [sp, #0x10]
0x0000000001af2558: add        sp, sp, #0x40
0x0000000001af255c: ret        
