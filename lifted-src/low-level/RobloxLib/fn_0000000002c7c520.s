; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c520
0x0000000002c7c520: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7c524: stp        x29, x30, [sp, #0x10]
0x0000000002c7c528: add        x29, sp, #0x10
0x0000000002c7c52c: mov        x19, x0
0x0000000002c7c530: bl         #0x4182a3c
0x0000000002c7c534: mov        w8, #1
0x0000000002c7c538: strb       w8, [x0, #0xa0]
0x0000000002c7c53c: adrp       x8, #0x5ed7000
0x0000000002c7c540: add        x8, x8, #0xf88
0x0000000002c7c544: str        x8, [x0]
0x0000000002c7c548: add        x8, x8, #0x278
0x0000000002c7c54c: str        x8, [x0, #0x98]
0x0000000002c7c550: bl         #0x2c7a7d0
0x0000000002c7c554: str        x0, [x19, #0x18]
0x0000000002c7c558: bl         #0x2c7a7d0
0x0000000002c7c55c: bl         #0x4408e0c
0x0000000002c7c560: bl         #0x4408bf4
0x0000000002c7c564: mov        x0, x19
0x0000000002c7c568: ldp        x29, x30, [sp, #0x10]
0x0000000002c7c56c: ldp        x20, x19, [sp], #0x20
0x0000000002c7c570: ret        
0x0000000002c7c574: mov        x20, x0
0x0000000002c7c578: mov        x0, x19
0x0000000002c7c57c: bl         #0x4182bf0
0x0000000002c7c580: mov        x0, x20
0x0000000002c7c584: bl         #0x4b97984
