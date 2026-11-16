; instruction-faithful ARM64 fallback for RobloxLib::function_46d5680
0x00000000046d5680: sub        sp, sp, #0xd0
0x00000000046d5684: stp        x20, x19, [sp, #0xb0]
0x00000000046d5688: stp        x29, x30, [sp, #0xc0]
0x00000000046d568c: add        x29, sp, #0xc0
0x00000000046d5690: mov        x20, x1
0x00000000046d5694: mov        x19, x0
0x00000000046d5698: adrp       x8, #0x5ba4000
0x00000000046d569c: ldr        x8, [x8, #0x338]
0x00000000046d56a0: ldr        x8, [x8]
0x00000000046d56a4: stur       x8, [x29, #-0x18]
0x00000000046d56a8: bl         #0x695394
0x00000000046d56ac: adrp       x2, #0x46d5000
0x00000000046d56b0: add        x2, x2, #0x704
0x00000000046d56b4: mov        x0, sp
0x00000000046d56b8: mov        x1, x20
0x00000000046d56bc: bl         #0x696230
0x00000000046d56c0: mov        x1, sp
0x00000000046d56c4: mov        x0, x19
0x00000000046d56c8: bl         #0x69626c
0x00000000046d56cc: mov        x0, sp
0x00000000046d56d0: bl         #0x6961e8
0x00000000046d56d4: ldur       x8, [x29, #-0x18]
0x00000000046d56d8: adrp       x9, #0x5ba4000
0x00000000046d56dc: ldr        x9, [x9, #0x338]
0x00000000046d56e0: ldr        x9, [x9]
0x00000000046d56e4: cmp        x9, x8
0x00000000046d56e8: b.ne       #0x46d5700
0x00000000046d56ec: mov        x0, x19
0x00000000046d56f0: ldp        x29, x30, [sp, #0xc0]
0x00000000046d56f4: ldp        x20, x19, [sp, #0xb0]
0x00000000046d56f8: add        sp, sp, #0xd0
0x00000000046d56fc: ret        
0x00000000046d5700: bl         #0x4b98620
