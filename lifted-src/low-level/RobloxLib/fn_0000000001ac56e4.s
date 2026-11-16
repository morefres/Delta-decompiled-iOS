; instruction-faithful ARM64 fallback for RobloxLib::function_1ac56e4
0x0000000001ac56e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac56e8: stp        x20, x19, [sp, #0x10]
0x0000000001ac56ec: stp        x29, x30, [sp, #0x20]
0x0000000001ac56f0: add        x29, sp, #0x20
0x0000000001ac56f4: mov        x20, x1
0x0000000001ac56f8: mov        x19, x0
0x0000000001ac56fc: ldr        x21, [x1]
0x0000000001ac5700: bl         #0x2697fcc
0x0000000001ac5704: cmp        x0, x21
0x0000000001ac5708: b.ne       #0x1ac5724
0x0000000001ac570c: ldr        w1, [x20, #0x10]
0x0000000001ac5710: mov        x0, x19
0x0000000001ac5714: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5718: ldp        x20, x19, [sp, #0x10]
0x0000000001ac571c: ldp        x22, x21, [sp], #0x30
0x0000000001ac5720: b          #0x440a004
0x0000000001ac5724: adrp       x0, #0x5228000
0x0000000001ac5728: add        x0, x0, #0x5b2
0x0000000001ac572c: bl         #0x47ee168
0x0000000001ac5730: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5734: stp        x20, x19, [sp, #0x10]
0x0000000001ac5738: stp        x29, x30, [sp, #0x20]
0x0000000001ac573c: add        x29, sp, #0x20
0x0000000001ac5740: mov        x19, x2
0x0000000001ac5744: mov        x20, x1
0x0000000001ac5748: ldr        x21, [x1]
0x0000000001ac574c: bl         #0x2697fcc
0x0000000001ac5750: cmp        x0, x21
0x0000000001ac5754: b.ne       #0x1ac5770
0x0000000001ac5758: ldr        w8, [x20, #0x10]
0x0000000001ac575c: str        w8, [x19]
0x0000000001ac5760: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5764: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5768: ldp        x22, x21, [sp], #0x30
0x0000000001ac576c: ret        
0x0000000001ac5770: adrp       x0, #0x5228000
0x0000000001ac5774: add        x0, x0, #0x5b2
0x0000000001ac5778: bl         #0x47ee168
