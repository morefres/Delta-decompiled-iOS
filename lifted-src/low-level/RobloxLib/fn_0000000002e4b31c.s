; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b31c
0x0000000002e4b31c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b320: stp        x29, x30, [sp, #0x10]
0x0000000002e4b324: add        x29, sp, #0x10
0x0000000002e4b328: mov        x19, x0
0x0000000002e4b32c: bl         #0x418b4f0
0x0000000002e4b330: mov        x0, x19
0x0000000002e4b334: bl         #0x6bccd8
0x0000000002e4b338: mov        x20, x0
0x0000000002e4b33c: add        x0, x19, #0x98
0x0000000002e4b340: bl         #0x7c86f8
0x0000000002e4b344: cmp        x20, x0
0x0000000002e4b348: b.eq       #0x2e4b380
0x0000000002e4b34c: cbz        x0, #0x2e4b360
0x0000000002e4b350: add        x0, x19, #0x98
0x0000000002e4b354: bl         #0x2f5c18c
0x0000000002e4b358: mov        x0, x19
0x0000000002e4b35c: bl         #0x1d54314
0x0000000002e4b360: cbz        x20, #0x2e4b380
0x0000000002e4b364: add        x0, x19, #0x98
0x0000000002e4b368: mov        x1, x20
0x0000000002e4b36c: bl         #0x2f5c130
0x0000000002e4b370: mov        x0, x19
0x0000000002e4b374: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b378: ldp        x20, x19, [sp], #0x20
0x0000000002e4b37c: b          #0x1d54314
0x0000000002e4b380: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b384: ldp        x20, x19, [sp], #0x20
0x0000000002e4b388: ret        
