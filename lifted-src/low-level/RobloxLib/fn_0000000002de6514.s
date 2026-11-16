; instruction-faithful ARM64 fallback for RobloxLib::function_2de6514
0x0000000002de6514: stp        x20, x19, [sp, #-0x20]!
0x0000000002de6518: stp        x29, x30, [sp, #0x10]
0x0000000002de651c: add        x29, sp, #0x10
0x0000000002de6520: mov        x20, x1
0x0000000002de6524: mov        x19, x0
0x0000000002de6528: add        x0, x0, #0x50
0x0000000002de652c: bl         #0x6983d8
0x0000000002de6530: add        x0, x19, #0x78
0x0000000002de6534: cmp        x0, x20
0x0000000002de6538: b.eq       #0x2de6548
0x0000000002de653c: bl         #0x2de9080
0x0000000002de6540: mov        x1, x20
0x0000000002de6544: bl         #0x2190a4
0x0000000002de6548: add        x0, x19, #0x50
0x0000000002de654c: bl         #0x6984e8
0x0000000002de6550: mov        w0, #1
0x0000000002de6554: ldp        x29, x30, [sp, #0x10]
0x0000000002de6558: ldp        x20, x19, [sp], #0x20
0x0000000002de655c: ret        
0x0000000002de6560: bl         #0x18bd8
