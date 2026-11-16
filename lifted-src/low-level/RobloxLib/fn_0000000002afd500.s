; instruction-faithful ARM64 fallback for RobloxLib::function_2afd500
0x0000000002afd500: stp        x20, x19, [sp, #-0x20]!
0x0000000002afd504: stp        x29, x30, [sp, #0x10]
0x0000000002afd508: add        x29, sp, #0x10
0x0000000002afd50c: mov        x19, x0
0x0000000002afd510: adrp       x8, #0x5ec0000
0x0000000002afd514: add        x8, x8, #0xaa8
0x0000000002afd518: ldr        x8, [x8]
0x0000000002afd51c: adrp       x9, #0x5ec0000
0x0000000002afd520: add        x9, x9, #0xab0
0x0000000002afd524: ldr        x9, [x9]
0x0000000002afd528: adrp       x10, #0x5ec0000
0x0000000002afd52c: add        x10, x10, #0xab8
0x0000000002afd530: ldr        x10, [x10]
0x0000000002afd534: cmp        x8, x1
0x0000000002afd538: ccmp       x9, x1, #4, ne
0x0000000002afd53c: ccmp       x10, x1, #4, ne
0x0000000002afd540: b.ne       #0x2afd54c
0x0000000002afd544: mov        x0, x19
0x0000000002afd548: bl         #0x2b10740
0x0000000002afd54c: mov        x0, x19
0x0000000002afd550: bl         #0x2b10770
0x0000000002afd554: mov        x20, x0
0x0000000002afd558: add        x0, x19, #0x38
0x0000000002afd55c: bl         #0x2b19d28
0x0000000002afd560: cmp        w0, #2
0x0000000002afd564: b.hi       #0x2afd578
0x0000000002afd568: adrp       x8, #0x4d27000
0x0000000002afd56c: add        x8, x8, #0xe54
0x0000000002afd570: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afd574: b          #0x2afd57c
0x0000000002afd578: mov        w8, #0
0x0000000002afd57c: cmp        w20, w8
0x0000000002afd580: b.ne       #0x2afd590
0x0000000002afd584: ldp        x29, x30, [sp, #0x10]
0x0000000002afd588: ldp        x20, x19, [sp], #0x20
0x0000000002afd58c: ret        
0x0000000002afd590: add        x0, x19, #0x38
0x0000000002afd594: bl         #0x2b19d28
0x0000000002afd598: cmp        w0, #2
0x0000000002afd59c: b.hi       #0x2afd5b0
0x0000000002afd5a0: adrp       x8, #0x4d27000
0x0000000002afd5a4: add        x8, x8, #0xe54
0x0000000002afd5a8: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afd5ac: b          #0x2afd5b4
0x0000000002afd5b0: mov        w1, #0
0x0000000002afd5b4: mov        x0, x19
0x0000000002afd5b8: ldp        x29, x30, [sp, #0x10]
0x0000000002afd5bc: ldp        x20, x19, [sp], #0x20
0x0000000002afd5c0: b          #0x2b1077c
