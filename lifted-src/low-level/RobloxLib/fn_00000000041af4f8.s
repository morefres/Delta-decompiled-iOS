; instruction-faithful ARM64 fallback for RobloxLib::function_41af4f8
0x00000000041af4f8: mov        w0, #-1
0x00000000041af4fc: cmp        w3, #1
0x00000000041af500: b.gt       #0x41af548
0x00000000041af504: cmp        w5, #1
0x00000000041af508: b.lt       #0x41af548
0x00000000041af50c: ldr        w8, [x2, #0xc]
0x00000000041af510: cmp        w8, #3
0x00000000041af514: b.ne       #0x41af548
0x00000000041af518: stp        x20, x19, [sp, #-0x20]!
0x00000000041af51c: stp        x29, x30, [sp, #0x10]
0x00000000041af520: add        x29, sp, #0x10
0x00000000041af524: mov        x19, x1
0x00000000041af528: ldr        d0, [x2]
0x00000000041af52c: bl         #0x4b9973c
0x00000000041af530: str        d0, [x19]
0x00000000041af534: mov        w8, #3
0x00000000041af538: str        w8, [x19, #0xc]
0x00000000041af53c: mov        w0, #1
0x00000000041af540: ldp        x29, x30, [sp, #0x10]
0x00000000041af544: ldp        x20, x19, [sp], #0x20
0x00000000041af548: ret        
0x00000000041af54c: mov        w0, #-1
0x00000000041af550: cmp        w3, #1
0x00000000041af554: b.gt       #0x41af59c
0x00000000041af558: cmp        w5, #1
0x00000000041af55c: b.lt       #0x41af59c
0x00000000041af560: ldr        w8, [x2, #0xc]
0x00000000041af564: cmp        w8, #3
0x00000000041af568: b.ne       #0x41af59c
0x00000000041af56c: stp        x20, x19, [sp, #-0x20]!
0x00000000041af570: stp        x29, x30, [sp, #0x10]
0x00000000041af574: add        x29, sp, #0x10
0x00000000041af578: mov        x19, x1
0x00000000041af57c: ldr        d0, [x2]
0x00000000041af580: bl         #0x4b99724
0x00000000041af584: str        d0, [x19]
0x00000000041af588: mov        w8, #3
0x00000000041af58c: str        w8, [x19, #0xc]
0x00000000041af590: mov        w0, #1
0x00000000041af594: ldp        x29, x30, [sp, #0x10]
0x00000000041af598: ldp        x20, x19, [sp], #0x20
0x00000000041af59c: ret        
