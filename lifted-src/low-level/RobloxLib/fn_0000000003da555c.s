; instruction-faithful ARM64 fallback for RobloxLib::function_3da555c
0x0000000003da555c: stp        x22, x21, [sp, #-0x30]!
0x0000000003da5560: stp        x20, x19, [sp, #0x10]
0x0000000003da5564: stp        x29, x30, [sp, #0x20]
0x0000000003da5568: add        x29, sp, #0x20
0x0000000003da556c: mov        x19, x2
0x0000000003da5570: mov        x20, x1
0x0000000003da5574: mov        x22, x0
0x0000000003da5578: adrp       x8, #0x6192000
0x0000000003da557c: add        x8, x8, #0x330
0x0000000003da5580: ldrb       w8, [x8]
0x0000000003da5584: cmp        w8, #1
0x0000000003da5588: b.ne       #0x3da55c8
0x0000000003da558c: adrp       x8, #0x6620000
0x0000000003da5590: add        x8, x8, #0x22c
0x0000000003da5594: ldr        w0, [x8]
0x0000000003da5598: bl         #0x47e85ac
0x0000000003da559c: mov        x21, x0
0x0000000003da55a0: mov        x0, x22
0x0000000003da55a4: mov        x1, x20
0x0000000003da55a8: mov        x2, x19
0x0000000003da55ac: bl         #0x3da5600
0x0000000003da55b0: mov        x0, x21
0x0000000003da55b4: bl         #0x47e85ac
0x0000000003da55b8: ldp        x29, x30, [sp, #0x20]
0x0000000003da55bc: ldp        x20, x19, [sp, #0x10]
0x0000000003da55c0: ldp        x22, x21, [sp], #0x30
0x0000000003da55c4: ret        
0x0000000003da55c8: mov        x0, x22
0x0000000003da55cc: mov        x1, x20
0x0000000003da55d0: mov        x2, x19
0x0000000003da55d4: ldp        x29, x30, [sp, #0x20]
0x0000000003da55d8: ldp        x20, x19, [sp, #0x10]
0x0000000003da55dc: ldp        x22, x21, [sp], #0x30
0x0000000003da55e0: b          #0x3da5600
0x0000000003da55e4: bl         #0x18bd8
0x0000000003da55e8: mov        x19, x0
0x0000000003da55ec: mov        x0, x21
0x0000000003da55f0: bl         #0x47e85ac
0x0000000003da55f4: mov        x0, x19
0x0000000003da55f8: bl         #0x4b97984
0x0000000003da55fc: bl         #0x18bd8
