; instruction-faithful ARM64 fallback for RobloxLib::function_2fd47a0
0x0000000002fd47a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd47a4: stp        x29, x30, [sp, #0x10]
0x0000000002fd47a8: add        x29, sp, #0x10
0x0000000002fd47ac: mov        x20, x1
0x0000000002fd47b0: mov        x19, x0
0x0000000002fd47b4: ldrb       w8, [x0, #0x78]
0x0000000002fd47b8: cmp        w8, #1
0x0000000002fd47bc: b.ne       #0x2fd47dc
0x0000000002fd47c0: mov        x0, x19
0x0000000002fd47c4: mov        x1, x20
0x0000000002fd47c8: bl         #0x2fd4808
0x0000000002fd47cc: add        x0, x19, #0x48
0x0000000002fd47d0: add        x1, x20, #0x48
0x0000000002fd47d4: bl         #0x14ffb80
0x0000000002fd47d8: b          #0x2fd47f0
0x0000000002fd47dc: mov        x0, x19
0x0000000002fd47e0: mov        x1, x20
0x0000000002fd47e4: bl         #0x2235118
0x0000000002fd47e8: mov        w8, #1
0x0000000002fd47ec: strb       w8, [x19, #0x78]
0x0000000002fd47f0: mov        x0, x19
0x0000000002fd47f4: ldp        x29, x30, [sp, #0x10]
0x0000000002fd47f8: ldp        x20, x19, [sp], #0x20
0x0000000002fd47fc: ret        
0x0000000002fd4800: bl         #0x18bd8
0x0000000002fd4804: bl         #0x18bd8
