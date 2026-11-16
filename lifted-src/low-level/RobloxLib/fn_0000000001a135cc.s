; instruction-faithful ARM64 fallback for RobloxLib::function_1a135cc
0x0000000001a135cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a135d0: stp        x29, x30, [sp, #0x10]
0x0000000001a135d4: add        x29, sp, #0x10
0x0000000001a135d8: mov        x19, x0
0x0000000001a135dc: strb       wzr, [x0]
0x0000000001a135e0: strb       wzr, [x0, #0x58]
0x0000000001a135e4: ldrb       w8, [x1, #0x58]
0x0000000001a135e8: cmp        w8, #1
0x0000000001a135ec: b.ne       #0x1a13600
0x0000000001a135f0: mov        x0, x19
0x0000000001a135f4: bl         #0x1a13624
0x0000000001a135f8: mov        w8, #1
0x0000000001a135fc: strb       w8, [x19, #0x58]
0x0000000001a13600: mov        x0, x19
0x0000000001a13604: ldp        x29, x30, [sp, #0x10]
0x0000000001a13608: ldp        x20, x19, [sp], #0x20
0x0000000001a1360c: ret        
0x0000000001a13610: mov        x20, x0
0x0000000001a13614: mov        x0, x19
0x0000000001a13618: bl         #0x1a139a8
0x0000000001a1361c: mov        x0, x20
0x0000000001a13620: bl         #0x4b97984
