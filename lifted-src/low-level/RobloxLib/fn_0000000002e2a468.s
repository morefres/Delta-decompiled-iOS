; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a468
0x0000000002e2a468: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a46c: stp        x29, x30, [sp, #0x10]
0x0000000002e2a470: add        x29, sp, #0x10
0x0000000002e2a474: adrp       x8, #0x616d000
0x0000000002e2a478: add        x8, x8, #0x570
0x0000000002e2a47c: ldarb      w8, [x8]
0x0000000002e2a480: tbz        w8, #0, #0x2e2a498
0x0000000002e2a484: adrp       x0, #0x616d000
0x0000000002e2a488: add        x0, x0, #0x4f0
0x0000000002e2a48c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a490: ldp        x20, x19, [sp], #0x20
0x0000000002e2a494: ret        
0x0000000002e2a498: adrp       x0, #0x616d000
0x0000000002e2a49c: add        x0, x0, #0x570
0x0000000002e2a4a0: bl         #0x428c
0x0000000002e2a4a4: cbz        w0, #0x2e2a484
0x0000000002e2a4a8: adrp       x0, #0x616d000
0x0000000002e2a4ac: add        x0, x0, #0x4f0
0x0000000002e2a4b0: bl         #0x2e2a3ac
0x0000000002e2a4b4: adrp       x0, #0x2e2b000
0x0000000002e2a4b8: add        x0, x0, #0x844
0x0000000002e2a4bc: adrp       x1, #0x616d000
0x0000000002e2a4c0: add        x1, x1, #0x4f0
0x0000000002e2a4c4: adrp       x2, #0
0x0000000002e2a4c8: add        x2, x2, #0
0x0000000002e2a4cc: bl         #0x4b984dc
0x0000000002e2a4d0: adrp       x0, #0x616d000
0x0000000002e2a4d4: add        x0, x0, #0x570
0x0000000002e2a4d8: bl         #0x43e8
0x0000000002e2a4dc: b          #0x2e2a484
0x0000000002e2a4e0: mov        x19, x0
0x0000000002e2a4e4: adrp       x0, #0x616d000
0x0000000002e2a4e8: add        x0, x0, #0x570
0x0000000002e2a4ec: bl         #0x4450
0x0000000002e2a4f0: mov        x0, x19
0x0000000002e2a4f4: bl         #0x4b97984
