; instruction-faithful ARM64 fallback for RobloxLib::function_1bb56f8
0x0000000001bb56f8: sub        sp, sp, #0x40
0x0000000001bb56fc: stp        x22, x21, [sp, #0x10]
0x0000000001bb5700: stp        x20, x19, [sp, #0x20]
0x0000000001bb5704: stp        x29, x30, [sp, #0x30]
0x0000000001bb5708: add        x29, sp, #0x30
0x0000000001bb570c: mov        x21, x2
0x0000000001bb5710: mov        x19, x1
0x0000000001bb5714: mov        x20, x0
0x0000000001bb5718: ldr        x22, [x2]
0x0000000001bb571c: bl         #0x22d0cbc
0x0000000001bb5720: cmp        x0, x22
0x0000000001bb5724: b.ne       #0x1bb575c
0x0000000001bb5728: ldr        w8, [x21, #0x10]
0x0000000001bb572c: str        w8, [sp, #0xc]
0x0000000001bb5730: ldr        x0, [x20, #0xb8]
0x0000000001bb5734: ldr        x8, [x0]
0x0000000001bb5738: ldr        x8, [x8, #0x28]
0x0000000001bb573c: add        x2, sp, #0xc
0x0000000001bb5740: mov        x1, x19
0x0000000001bb5744: blr        x8
0x0000000001bb5748: ldp        x29, x30, [sp, #0x30]
0x0000000001bb574c: ldp        x20, x19, [sp, #0x20]
0x0000000001bb5750: ldp        x22, x21, [sp, #0x10]
0x0000000001bb5754: add        sp, sp, #0x40
0x0000000001bb5758: ret        
0x0000000001bb575c: adrp       x0, #0x5228000
0x0000000001bb5760: add        x0, x0, #0x5b2
0x0000000001bb5764: bl         #0x47ee168
