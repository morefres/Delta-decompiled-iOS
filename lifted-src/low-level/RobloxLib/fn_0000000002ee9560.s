; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9560
0x0000000002ee9560: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee9564: stp        x29, x30, [sp, #0x10]
0x0000000002ee9568: add        x29, sp, #0x10
0x0000000002ee956c: mov        x19, x2
0x0000000002ee9570: mov        x20, x0
0x0000000002ee9574: bl         #0x2ee959c
0x0000000002ee9578: ldr        x0, [x20, #0x210]
0x0000000002ee957c: cbz        x0, #0x2ee9590
0x0000000002ee9580: mov        x1, x19
0x0000000002ee9584: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9588: ldp        x20, x19, [sp], #0x20
0x0000000002ee958c: b          #0x2effd44
0x0000000002ee9590: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9594: ldp        x20, x19, [sp], #0x20
0x0000000002ee9598: ret        
