; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f6c0
0x0000000001d4f6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f6c4: stp        x29, x30, [sp, #0x10]
0x0000000001d4f6c8: add        x29, sp, #0x10
0x0000000001d4f6cc: mov        x19, x0
0x0000000001d4f6d0: bl         #0x418b4f0
0x0000000001d4f6d4: mov        x0, x19
0x0000000001d4f6d8: bl         #0x6bccd8
0x0000000001d4f6dc: mov        x20, x0
0x0000000001d4f6e0: add        x0, x19, #0x98
0x0000000001d4f6e4: bl         #0x7c86f8
0x0000000001d4f6e8: cmp        x20, x0
0x0000000001d4f6ec: b.eq       #0x1d4f724
0x0000000001d4f6f0: cbz        x0, #0x1d4f704
0x0000000001d4f6f4: add        x0, x19, #0x98
0x0000000001d4f6f8: bl         #0x2f5c18c
0x0000000001d4f6fc: mov        x0, x19
0x0000000001d4f700: bl         #0x1d54314
0x0000000001d4f704: cbz        x20, #0x1d4f724
0x0000000001d4f708: add        x0, x19, #0x98
0x0000000001d4f70c: mov        x1, x20
0x0000000001d4f710: bl         #0x2f5c130
0x0000000001d4f714: mov        x0, x19
0x0000000001d4f718: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f71c: ldp        x20, x19, [sp], #0x20
0x0000000001d4f720: b          #0x1d54314
0x0000000001d4f724: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f728: ldp        x20, x19, [sp], #0x20
0x0000000001d4f72c: ret        
