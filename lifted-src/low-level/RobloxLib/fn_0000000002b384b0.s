; instruction-faithful ARM64 fallback for RobloxLib::function_2b384b0
0x0000000002b384b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b384b4: stp        x29, x30, [sp, #0x10]
0x0000000002b384b8: add        x29, sp, #0x10
0x0000000002b384bc: mov        x20, x1
0x0000000002b384c0: mov        x19, x0
0x0000000002b384c4: ldr        x0, [x0, #0x18]
0x0000000002b384c8: ldr        x1, [x1, #0x18]
0x0000000002b384cc: cmp        x0, x1
0x0000000002b384d0: b.eq       #0x2b38510
0x0000000002b384d4: ldr        x8, [x0]
0x0000000002b384d8: ldr        x8, [x8, #0x20]
0x0000000002b384dc: blr        x8
0x0000000002b384e0: tbnz       w0, #0, #0x2b38510
0x0000000002b384e4: mov        x0, x19
0x0000000002b384e8: bl         #0x3a9498
0x0000000002b384ec: ldr        x1, [x19]
0x0000000002b384f0: ldp        x8, x0, [x19, #0x10]
0x0000000002b384f4: sub        x2, x8, x1
0x0000000002b384f8: ldr        x8, [x0]
0x0000000002b384fc: ldr        x8, [x8, #0x18]
0x0000000002b38500: mov        w3, #8
0x0000000002b38504: blr        x8
0x0000000002b38508: stp        xzr, xzr, [x19]
0x0000000002b3850c: str        xzr, [x19, #0x10]
0x0000000002b38510: ldr        x8, [x20, #0x18]
0x0000000002b38514: str        x8, [x19, #0x18]
0x0000000002b38518: ldp        x29, x30, [sp, #0x10]
0x0000000002b3851c: ldp        x20, x19, [sp], #0x20
0x0000000002b38520: ret        
0x0000000002b38524: bl         #0x18bd8
