; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b4e8
0x0000000002e4b4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b4ec: stp        x29, x30, [sp, #0x10]
0x0000000002e4b4f0: add        x29, sp, #0x10
0x0000000002e4b4f4: mov        x19, x1
0x0000000002e4b4f8: mov        x20, x0
0x0000000002e4b4fc: bl         #0x1d544c4
0x0000000002e4b500: mov        x0, x20
0x0000000002e4b504: mov        x1, x19
0x0000000002e4b508: bl         #0x1d54570
0x0000000002e4b50c: mov        x0, x20
0x0000000002e4b510: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b514: ldp        x20, x19, [sp], #0x20
0x0000000002e4b518: b          #0x1d5461c
0x0000000002e4b51c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b520: stp        x29, x30, [sp, #0x10]
0x0000000002e4b524: add        x29, sp, #0x10
0x0000000002e4b528: mov        x19, x1
0x0000000002e4b52c: mov        x20, x0
0x0000000002e4b530: adrp       x8, #0x616d000
0x0000000002e4b534: add        x8, x8, #0xe88
0x0000000002e4b538: ldarb      w8, [x8]
0x0000000002e4b53c: tbz        w8, #0, #0x2e4b574
0x0000000002e4b540: add        x0, x20, #0x98
0x0000000002e4b544: bl         #0x7c86f8
0x0000000002e4b548: cbz        x0, #0x2e4b560
0x0000000002e4b54c: add        x0, x20, #0xc8
0x0000000002e4b550: mov        x1, x19
0x0000000002e4b554: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b558: ldp        x20, x19, [sp], #0x20
0x0000000002e4b55c: b          #0x24be468
0x0000000002e4b560: adrp       x0, #0x616d000
0x0000000002e4b564: add        x0, x0, #0xe60
0x0000000002e4b568: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b56c: ldp        x20, x19, [sp], #0x20
0x0000000002e4b570: ret        
0x0000000002e4b574: bl         #0x4b42794
0x0000000002e4b578: b          #0x2e4b540
