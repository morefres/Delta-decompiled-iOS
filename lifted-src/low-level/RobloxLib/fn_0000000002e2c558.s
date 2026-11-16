; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c558
0x0000000002e2c558: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c55c: stp        x20, x19, [sp, #0x10]
0x0000000002e2c560: stp        x29, x30, [sp, #0x20]
0x0000000002e2c564: add        x29, sp, #0x20
0x0000000002e2c568: mov        x20, x1
0x0000000002e2c56c: mov        x19, x0
0x0000000002e2c570: ldr        x21, [x1]
0x0000000002e2c574: bl         #0x2e2af40
0x0000000002e2c578: cmp        x0, x21
0x0000000002e2c57c: b.ne       #0x2e2c598
0x0000000002e2c580: ldr        w1, [x20, #0x10]
0x0000000002e2c584: mov        x0, x19
0x0000000002e2c588: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c58c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c590: ldp        x22, x21, [sp], #0x30
0x0000000002e2c594: b          #0x440a004
0x0000000002e2c598: adrp       x0, #0x5228000
0x0000000002e2c59c: add        x0, x0, #0x5b2
0x0000000002e2c5a0: bl         #0x47ee168
0x0000000002e2c5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c5a8: stp        x20, x19, [sp, #0x10]
0x0000000002e2c5ac: stp        x29, x30, [sp, #0x20]
0x0000000002e2c5b0: add        x29, sp, #0x20
0x0000000002e2c5b4: mov        x19, x2
0x0000000002e2c5b8: mov        x20, x1
0x0000000002e2c5bc: ldr        x21, [x1]
0x0000000002e2c5c0: bl         #0x2e2af40
0x0000000002e2c5c4: cmp        x0, x21
0x0000000002e2c5c8: b.ne       #0x2e2c5e4
0x0000000002e2c5cc: ldr        w8, [x20, #0x10]
0x0000000002e2c5d0: str        w8, [x19]
0x0000000002e2c5d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c5d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c5dc: ldp        x22, x21, [sp], #0x30
0x0000000002e2c5e0: ret        
0x0000000002e2c5e4: adrp       x0, #0x5228000
0x0000000002e2c5e8: add        x0, x0, #0x5b2
0x0000000002e2c5ec: bl         #0x47ee168
