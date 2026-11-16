; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5534
0x0000000001ad5534: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5538: stp        x20, x19, [sp, #0x10]
0x0000000001ad553c: stp        x29, x30, [sp, #0x20]
0x0000000001ad5540: add        x29, sp, #0x20
0x0000000001ad5544: mov        x20, x1
0x0000000001ad5548: mov        x19, x0
0x0000000001ad554c: ldr        x21, [x1]
0x0000000001ad5550: bl         #0x1ab6228
0x0000000001ad5554: cmp        x0, x21
0x0000000001ad5558: b.ne       #0x1ad5574
0x0000000001ad555c: ldr        w1, [x20, #0x10]
0x0000000001ad5560: mov        x0, x19
0x0000000001ad5564: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5568: ldp        x20, x19, [sp, #0x10]
0x0000000001ad556c: ldp        x22, x21, [sp], #0x30
0x0000000001ad5570: b          #0x440a004
0x0000000001ad5574: adrp       x0, #0x5228000
0x0000000001ad5578: add        x0, x0, #0x5b2
0x0000000001ad557c: bl         #0x47ee168
0x0000000001ad5580: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5584: stp        x20, x19, [sp, #0x10]
0x0000000001ad5588: stp        x29, x30, [sp, #0x20]
0x0000000001ad558c: add        x29, sp, #0x20
0x0000000001ad5590: mov        x19, x2
0x0000000001ad5594: mov        x20, x1
0x0000000001ad5598: ldr        x21, [x1]
0x0000000001ad559c: bl         #0x1ab6228
0x0000000001ad55a0: cmp        x0, x21
0x0000000001ad55a4: b.ne       #0x1ad55c0
0x0000000001ad55a8: ldr        w8, [x20, #0x10]
0x0000000001ad55ac: str        w8, [x19]
0x0000000001ad55b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad55b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad55b8: ldp        x22, x21, [sp], #0x30
0x0000000001ad55bc: ret        
0x0000000001ad55c0: adrp       x0, #0x5228000
0x0000000001ad55c4: add        x0, x0, #0x5b2
0x0000000001ad55c8: bl         #0x47ee168
