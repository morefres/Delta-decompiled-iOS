; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2488
0x0000000001ea2488: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea248c: stp        x20, x19, [sp, #0x10]
0x0000000001ea2490: stp        x29, x30, [sp, #0x20]
0x0000000001ea2494: add        x29, sp, #0x20
0x0000000001ea2498: mov        x19, x2
0x0000000001ea249c: ldr        x8, [x0]
0x0000000001ea24a0: ldr        x8, [x8, #0x108]
0x0000000001ea24a4: blr        x8
0x0000000001ea24a8: mov        x20, x0
0x0000000001ea24ac: bl         #0x440f9b8
0x0000000001ea24b0: str        x0, [x19]
0x0000000001ea24b4: bl         #0x1e6dc
0x0000000001ea24b8: ldr        x8, [x19, #8]
0x0000000001ea24bc: cmp        x8, x0
0x0000000001ea24c0: b.eq       #0x1ea24e4
0x0000000001ea24c4: mov        x21, x0
0x0000000001ea24c8: cbz        x8, #0x1ea24d8
0x0000000001ea24cc: ldr        x8, [x8, #0x10]
0x0000000001ea24d0: add        x0, x19, #0x10
0x0000000001ea24d4: blr        x8
0x0000000001ea24d8: str        w20, [x19, #0x10]
0x0000000001ea24dc: str        x21, [x19, #8]
0x0000000001ea24e0: b          #0x1ea24e8
0x0000000001ea24e4: str        w20, [x19, #0x10]
0x0000000001ea24e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea24ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ea24f0: ldp        x22, x21, [sp], #0x30
0x0000000001ea24f4: ret        
0x0000000001ea24f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea24fc: stp        x20, x19, [sp, #0x10]
0x0000000001ea2500: stp        x29, x30, [sp, #0x20]
0x0000000001ea2504: add        x29, sp, #0x20
0x0000000001ea2508: mov        x19, x2
0x0000000001ea250c: ldr        x0, [x0, #0xb8]
0x0000000001ea2510: ldr        x8, [x0]
0x0000000001ea2514: ldr        x8, [x8, #0x20]
0x0000000001ea2518: blr        x8
0x0000000001ea251c: mov        x20, x0
0x0000000001ea2520: bl         #0x234fd9c
0x0000000001ea2524: str        x0, [x19]
0x0000000001ea2528: bl         #0x1ae0a24
0x0000000001ea252c: ldr        x8, [x19, #8]
0x0000000001ea2530: cmp        x8, x0
0x0000000001ea2534: b.eq       #0x1ea2558
0x0000000001ea2538: mov        x21, x0
0x0000000001ea253c: cbz        x8, #0x1ea254c
0x0000000001ea2540: ldr        x8, [x8, #0x10]
0x0000000001ea2544: add        x0, x19, #0x10
0x0000000001ea2548: blr        x8
0x0000000001ea254c: str        w20, [x19, #0x10]
0x0000000001ea2550: str        x21, [x19, #8]
0x0000000001ea2554: b          #0x1ea255c
0x0000000001ea2558: str        w20, [x19, #0x10]
0x0000000001ea255c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2560: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2564: ldp        x22, x21, [sp], #0x30
0x0000000001ea2568: ret        
