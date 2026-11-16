; instruction-faithful ARM64 fallback for RobloxLib::function_2de9508
0x0000000002de9508: stp        x20, x19, [sp, #-0x20]!
0x0000000002de950c: stp        x29, x30, [sp, #0x10]
0x0000000002de9510: add        x29, sp, #0x10
0x0000000002de9514: mov        x20, x1
0x0000000002de9518: mov        x19, x0
0x0000000002de951c: add        x0, x0, #0x30
0x0000000002de9520: bl         #0x6983d8
0x0000000002de9524: add        x0, x19, #0x38
0x0000000002de9528: cmp        x0, x20
0x0000000002de952c: b.eq       #0x2de953c
0x0000000002de9530: bl         #0x2de90d8
0x0000000002de9534: mov        x1, x20
0x0000000002de9538: bl         #0x2190a4
0x0000000002de953c: add        x0, x19, #0x30
0x0000000002de9540: bl         #0x6984e8
0x0000000002de9544: mov        w0, #1
0x0000000002de9548: ldp        x29, x30, [sp, #0x10]
0x0000000002de954c: ldp        x20, x19, [sp], #0x20
0x0000000002de9550: ret        
0x0000000002de9554: bl         #0x18bd8
