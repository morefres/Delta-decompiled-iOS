; instruction-faithful ARM64 fallback for RobloxLib::function_2ed23bc
0x0000000002ed23bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed23c0: stp        x20, x19, [sp, #0x10]
0x0000000002ed23c4: stp        x29, x30, [sp, #0x20]
0x0000000002ed23c8: add        x29, sp, #0x20
0x0000000002ed23cc: mov        x20, x1
0x0000000002ed23d0: mov        x19, x0
0x0000000002ed23d4: bl         #0x2e54588
0x0000000002ed23d8: mov        x21, x0
0x0000000002ed23dc: mov        x1, x20
0x0000000002ed23e0: bl         #0x10f3e90
0x0000000002ed23e4: ldr        x8, [x21, #8]
0x0000000002ed23e8: ldr        x9, [x21, #0x20]
0x0000000002ed23ec: cmp        x8, x0
0x0000000002ed23f0: ccmp       x9, x1, #0, eq
0x0000000002ed23f4: b.eq       #0x2ed2400
0x0000000002ed23f8: ldr        x0, [x19, #0x178]
0x0000000002ed23fc: b          #0x2ed2404
0x0000000002ed2400: mov        x0, #0
0x0000000002ed2404: ldp        x29, x30, [sp, #0x20]
0x0000000002ed2408: ldp        x20, x19, [sp, #0x10]
0x0000000002ed240c: ldp        x22, x21, [sp], #0x30
0x0000000002ed2410: ret        
