; instruction-faithful ARM64 fallback for RobloxLib::function_2de64c4
0x0000000002de64c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de64c8: stp        x29, x30, [sp, #0x10]
0x0000000002de64cc: add        x29, sp, #0x10
0x0000000002de64d0: mov        x20, x1
0x0000000002de64d4: mov        x19, x0
0x0000000002de64d8: add        x0, x0, #0x50
0x0000000002de64dc: bl         #0x6983d8
0x0000000002de64e0: add        x0, x19, #0x58
0x0000000002de64e4: cmp        x0, x20
0x0000000002de64e8: b.eq       #0x2de64f8
0x0000000002de64ec: bl         #0x1f8a278
0x0000000002de64f0: mov        x1, x20
0x0000000002de64f4: bl         #0x2190a4
0x0000000002de64f8: add        x0, x19, #0x50
0x0000000002de64fc: bl         #0x6984e8
0x0000000002de6500: mov        w0, #1
0x0000000002de6504: ldp        x29, x30, [sp, #0x10]
0x0000000002de6508: ldp        x20, x19, [sp], #0x20
0x0000000002de650c: ret        
0x0000000002de6510: bl         #0x18bd8
