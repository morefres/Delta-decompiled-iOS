; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c530
0x0000000003a2c530: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2c534: stp        x29, x30, [sp, #0x10]
0x0000000003a2c538: add        x29, sp, #0x10
0x0000000003a2c53c: mov        x19, x1
0x0000000003a2c540: mov        x20, x0
0x0000000003a2c544: ldr        x0, [x0]
0x0000000003a2c548: ldr        x1, [x1]
0x0000000003a2c54c: bl         #0x46e9b20
0x0000000003a2c550: cbz        w0, #0x3a2c584
0x0000000003a2c554: ldr        x8, [x20]
0x0000000003a2c558: ldr        w10, [x8, #0x38]
0x0000000003a2c55c: ldr        x9, [x19]
0x0000000003a2c560: ldr        w11, [x9, #0x38]
0x0000000003a2c564: cmp        w10, w11
0x0000000003a2c568: b.ne       #0x3a2c580
0x0000000003a2c56c: ldr        w8, [x8, #0x3c]
0x0000000003a2c570: ldr        w9, [x9, #0x3c]
0x0000000003a2c574: cmp        w8, w9
0x0000000003a2c578: cset       w0, eq
0x0000000003a2c57c: b          #0x3a2c584
0x0000000003a2c580: mov        w0, #0
0x0000000003a2c584: ldp        x29, x30, [sp, #0x10]
0x0000000003a2c588: ldp        x20, x19, [sp], #0x20
0x0000000003a2c58c: ret        
