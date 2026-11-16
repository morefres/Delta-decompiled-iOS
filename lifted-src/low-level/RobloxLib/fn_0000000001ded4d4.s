; instruction-faithful ARM64 fallback for RobloxLib::function_1ded4d4
0x0000000001ded4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ded4d8: stp        x29, x30, [sp, #0x10]
0x0000000001ded4dc: add        x29, sp, #0x10
0x0000000001ded4e0: ldr        x19, [x0, #0xc8]
0x0000000001ded4e4: ldr        x0, [x0, #0xb8]
0x0000000001ded4e8: ldr        x8, [x0]
0x0000000001ded4ec: ldr        x8, [x8, #0x20]
0x0000000001ded4f0: blr        x8
0x0000000001ded4f4: mov        x1, x0
0x0000000001ded4f8: mov        x0, x19
0x0000000001ded4fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ded500: ldp        x20, x19, [sp], #0x20
0x0000000001ded504: b          #0x440a004
0x0000000001ded508: sub        sp, sp, #0x30
0x0000000001ded50c: stp        x20, x19, [sp, #0x10]
0x0000000001ded510: stp        x29, x30, [sp, #0x20]
0x0000000001ded514: add        x29, sp, #0x20
0x0000000001ded518: ldr        x19, [x2, #0x28]
0x0000000001ded51c: ldr        x20, [x0, #0xb0]
0x0000000001ded520: cmp        x19, x20
0x0000000001ded524: b.ne       #0x1ded544
0x0000000001ded528: ldr        x0, [x0, #0xb8]
0x0000000001ded52c: ldr        w8, [x2, #0x30]
0x0000000001ded530: str        w8, [sp, #0xc]
0x0000000001ded534: ldr        x8, [x0]
0x0000000001ded538: ldr        x8, [x8, #0x28]
0x0000000001ded53c: add        x2, sp, #0xc
0x0000000001ded540: blr        x8
0x0000000001ded544: cmp        x19, x20
0x0000000001ded548: cset       w0, eq
0x0000000001ded54c: ldp        x29, x30, [sp, #0x20]
0x0000000001ded550: ldp        x20, x19, [sp, #0x10]
0x0000000001ded554: add        sp, sp, #0x30
0x0000000001ded558: ret        
