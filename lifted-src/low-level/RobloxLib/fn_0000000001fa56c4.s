; instruction-faithful ARM64 fallback for RobloxLib::function_1fa56c4
0x0000000001fa56c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa56c8: stp        x29, x30, [sp, #0x10]
0x0000000001fa56cc: add        x29, sp, #0x10
0x0000000001fa56d0: mov        x19, x1
0x0000000001fa56d4: mov        x20, x0
0x0000000001fa56d8: ldrsb      w8, [x0, #0x87]
0x0000000001fa56dc: tbz        w8, #0x1f, #0x1fa56e8
0x0000000001fa56e0: ldur       x0, [x20, #0x70]
0x0000000001fa56e4: bl         #0x47e93a8
0x0000000001fa56e8: ldr        q0, [x19]
0x0000000001fa56ec: ldr        x8, [x19, #0x10]
0x0000000001fa56f0: stur       x8, [x20, #0x80]
0x0000000001fa56f4: stur       q0, [x20, #0x70]
0x0000000001fa56f8: strb       wzr, [x19, #0x17]
0x0000000001fa56fc: strb       wzr, [x19]
0x0000000001fa5700: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5704: ldp        x20, x19, [sp], #0x20
0x0000000001fa5708: ret        
0x0000000001fa570c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa5710: stp        x29, x30, [sp, #0x10]
0x0000000001fa5714: add        x29, sp, #0x10
0x0000000001fa5718: mov        x19, x1
0x0000000001fa571c: mov        x20, x0
0x0000000001fa5720: ldrsb      w8, [x0, #0x9f]
0x0000000001fa5724: tbz        w8, #0x1f, #0x1fa5730
0x0000000001fa5728: ldur       x0, [x20, #0x88]
0x0000000001fa572c: bl         #0x47e93a8
0x0000000001fa5730: ldr        q0, [x19]
0x0000000001fa5734: ldr        x8, [x19, #0x10]
0x0000000001fa5738: stur       x8, [x20, #0x98]
0x0000000001fa573c: stur       q0, [x20, #0x88]
0x0000000001fa5740: strb       wzr, [x19, #0x17]
0x0000000001fa5744: strb       wzr, [x19]
0x0000000001fa5748: ldp        x29, x30, [sp, #0x10]
0x0000000001fa574c: ldp        x20, x19, [sp], #0x20
0x0000000001fa5750: ret        
0x0000000001fa5754: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa5758: stp        x29, x30, [sp, #0x10]
0x0000000001fa575c: add        x29, sp, #0x10
0x0000000001fa5760: mov        x19, x1
0x0000000001fa5764: mov        x20, x0
0x0000000001fa5768: ldrsb      w8, [x0, #0xb7]
0x0000000001fa576c: tbz        w8, #0x1f, #0x1fa5778
0x0000000001fa5770: ldur       x0, [x20, #0xa0]
0x0000000001fa5774: bl         #0x47e93a8
0x0000000001fa5778: ldr        q0, [x19]
0x0000000001fa577c: ldr        x8, [x19, #0x10]
0x0000000001fa5780: stur       x8, [x20, #0xb0]
0x0000000001fa5784: stur       q0, [x20, #0xa0]
0x0000000001fa5788: strb       wzr, [x19, #0x17]
0x0000000001fa578c: strb       wzr, [x19]
0x0000000001fa5790: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5794: ldp        x20, x19, [sp], #0x20
0x0000000001fa5798: ret        
