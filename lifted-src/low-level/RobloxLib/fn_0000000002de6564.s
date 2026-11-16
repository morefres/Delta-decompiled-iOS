; instruction-faithful ARM64 fallback for RobloxLib::function_2de6564
0x0000000002de6564: stp        x20, x19, [sp, #-0x20]!
0x0000000002de6568: stp        x29, x30, [sp, #0x10]
0x0000000002de656c: add        x29, sp, #0x10
0x0000000002de6570: mov        x20, x1
0x0000000002de6574: mov        x19, x0
0x0000000002de6578: add        x0, x0, #0x50
0x0000000002de657c: bl         #0x6983d8
0x0000000002de6580: add        x0, x19, #0x98
0x0000000002de6584: cmp        x0, x20
0x0000000002de6588: b.eq       #0x2de6598
0x0000000002de658c: bl         #0x2de9028
0x0000000002de6590: mov        x1, x20
0x0000000002de6594: bl         #0x2190a4
0x0000000002de6598: add        x0, x19, #0x50
0x0000000002de659c: bl         #0x6984e8
0x0000000002de65a0: mov        w0, #1
0x0000000002de65a4: ldp        x29, x30, [sp, #0x10]
0x0000000002de65a8: ldp        x20, x19, [sp], #0x20
0x0000000002de65ac: ret        
0x0000000002de65b0: bl         #0x18bd8
