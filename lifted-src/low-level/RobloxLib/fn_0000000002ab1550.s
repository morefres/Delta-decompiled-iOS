; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1550
0x0000000002ab1550: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab1554: mov        x29, sp
0x0000000002ab1558: mov        w0, #0x30
0x0000000002ab155c: bl         #0x47e9370
0x0000000002ab1560: mov        w8, #1
0x0000000002ab1564: adrp       x9, #0x5ec2000
0x0000000002ab1568: add        x9, x9, #0xca0
0x0000000002ab156c: stp        x9, xzr, [x0]
0x0000000002ab1570: str        w8, [x0, #0xc]
0x0000000002ab1574: movi       v0.16b, #0
0x0000000002ab1578: stp        q0, q0, [x0, #0x10]
0x0000000002ab157c: ldp        x29, x30, [sp], #0x10
0x0000000002ab1580: ret        
