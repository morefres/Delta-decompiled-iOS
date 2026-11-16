; instruction-faithful ARM64 fallback for RobloxLib::function_20eb528
0x00000000020eb528: stp        x20, x19, [sp, #-0x20]!
0x00000000020eb52c: stp        x29, x30, [sp, #0x10]
0x00000000020eb530: add        x29, sp, #0x10
0x00000000020eb534: mov        x19, x0
0x00000000020eb538: mov        x8, #0x700000000000000
0x00000000020eb53c: str        x8, [x0]
0x00000000020eb540: mov        x0, x1
0x00000000020eb544: bl         #0x20e15f4
0x00000000020eb548: mov        x2, x0
0x00000000020eb54c: mov        x3, x1
0x00000000020eb550: mov        x0, x19
0x00000000020eb554: mov        x1, x2
0x00000000020eb558: mov        x2, x3
0x00000000020eb55c: bl         #0x20ca898
0x00000000020eb560: mov        x0, x19
0x00000000020eb564: ldp        x29, x30, [sp, #0x10]
0x00000000020eb568: ldp        x20, x19, [sp], #0x20
0x00000000020eb56c: ret        
0x00000000020eb570: bl         #0x18bd8
