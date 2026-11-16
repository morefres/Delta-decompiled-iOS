; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6588
0x0000000002fd6588: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd658c: stp        x29, x30, [sp, #0x10]
0x0000000002fd6590: add        x29, sp, #0x10
0x0000000002fd6594: mov        x20, x1
0x0000000002fd6598: mov        x19, x0
0x0000000002fd659c: ldrb       w8, [x0, #0x78]
0x0000000002fd65a0: cmp        w8, #1
0x0000000002fd65a4: b.ne       #0x2fd65c4
0x0000000002fd65a8: mov        x0, x19
0x0000000002fd65ac: mov        x1, x20
0x0000000002fd65b0: bl         #0x2fd65f0
0x0000000002fd65b4: add        x0, x19, #0x48
0x0000000002fd65b8: add        x1, x20, #0x48
0x0000000002fd65bc: bl         #0x14ffb80
0x0000000002fd65c0: b          #0x2fd65d8
0x0000000002fd65c4: mov        x0, x19
0x0000000002fd65c8: mov        x1, x20
0x0000000002fd65cc: bl         #0x2235118
0x0000000002fd65d0: mov        w8, #1
0x0000000002fd65d4: strb       w8, [x19, #0x78]
0x0000000002fd65d8: mov        x0, x19
0x0000000002fd65dc: ldp        x29, x30, [sp, #0x10]
0x0000000002fd65e0: ldp        x20, x19, [sp], #0x20
0x0000000002fd65e4: ret        
0x0000000002fd65e8: bl         #0x18bd8
0x0000000002fd65ec: bl         #0x18bd8
