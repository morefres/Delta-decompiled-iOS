; instruction-faithful ARM64 fallback for RobloxLib::function_2cab4d4
0x0000000002cab4d4: cmp        x1, x2
0x0000000002cab4d8: b.ne       #0x2cab53c
0x0000000002cab4dc: ldrb       w8, [x4]
0x0000000002cab4e0: tbnz       w8, #0, #0x2cab53c
0x0000000002cab4e4: ldr        x8, [x4, #0x10]
0x0000000002cab4e8: cbz        x8, #0x2cab53c
0x0000000002cab4ec: subs       x8, x8, #8
0x0000000002cab4f0: b.hs       #0x2cab504
0x0000000002cab4f4: mov        w8, #1
0x0000000002cab4f8: strb       w8, [x4]
0x0000000002cab4fc: cbnz       x1, #0x2cab53c
0x0000000002cab500: b          #0x2cab51c
0x0000000002cab504: ldr        x9, [x4, #8]
0x0000000002cab508: ldr        x10, [x9]
0x0000000002cab50c: cmp        x10, x1
0x0000000002cab510: b.ne       #0x2cab53c
0x0000000002cab514: add        x9, x9, #8
0x0000000002cab518: stp        x9, x8, [x4, #8]
0x0000000002cab51c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cab520: mov        x29, sp
0x0000000002cab524: mov        x1, x3
0x0000000002cab528: mov        x2, x4
0x0000000002cab52c: bl         #0x2cab544
0x0000000002cab530: mov        w0, #1
0x0000000002cab534: ldp        x29, x30, [sp], #0x10
0x0000000002cab538: ret        
0x0000000002cab53c: mov        w0, #0
0x0000000002cab540: ret        
