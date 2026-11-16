; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f6c0
0x0000000002c8f6c0: sub        w8, w1, #1
0x0000000002c8f6c4: cmp        w8, #3
0x0000000002c8f6c8: b.hi       #0x2c8f714
0x0000000002c8f6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8f6d0: stp        x20, x19, [sp, #0x10]
0x0000000002c8f6d4: stp        x29, x30, [sp, #0x20]
0x0000000002c8f6d8: add        x29, sp, #0x20
0x0000000002c8f6dc: mov        x19, x2
0x0000000002c8f6e0: mov        x20, x1
0x0000000002c8f6e4: mov        x21, x0
0x0000000002c8f6e8: sub        w22, w2, #1
0x0000000002c8f6ec: add        x0, x0, #0x18
0x0000000002c8f6f0: bl         #0x2c8dbf4
0x0000000002c8f6f4: cmp        w0, w22
0x0000000002c8f6f8: b.ls       #0x2c8f71c
0x0000000002c8f6fc: add        x0, x21, #0x18
0x0000000002c8f700: mov        x1, x20
0x0000000002c8f704: mov        x2, x19
0x0000000002c8f708: bl         #0x2c8dc64
0x0000000002c8f70c: ldrh       w0, [x0, #4]
0x0000000002c8f710: b          #0x2c8f720
0x0000000002c8f714: mov        w0, #0
0x0000000002c8f718: ret        
0x0000000002c8f71c: mov        w0, #0
0x0000000002c8f720: ldp        x29, x30, [sp, #0x20]
0x0000000002c8f724: ldp        x20, x19, [sp, #0x10]
0x0000000002c8f728: ldp        x22, x21, [sp], #0x30
0x0000000002c8f72c: ret        
