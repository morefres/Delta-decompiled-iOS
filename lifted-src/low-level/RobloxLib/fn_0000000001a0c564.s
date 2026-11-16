; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c564
0x0000000001a0c564: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0c568: stp        x29, x30, [sp, #0x10]
0x0000000001a0c56c: add        x29, sp, #0x10
0x0000000001a0c570: mov        x19, x0
0x0000000001a0c574: ldrb       w8, [x0, #0x18]
0x0000000001a0c578: tbnz       w8, #0, #0x1a0c584
0x0000000001a0c57c: mov        x0, x19
0x0000000001a0c580: bl         #0x1a0c598
0x0000000001a0c584: mov        x0, x19
0x0000000001a0c588: ldp        x29, x30, [sp, #0x10]
0x0000000001a0c58c: ldp        x20, x19, [sp], #0x20
0x0000000001a0c590: ret        
0x0000000001a0c594: bl         #0x18bd8
