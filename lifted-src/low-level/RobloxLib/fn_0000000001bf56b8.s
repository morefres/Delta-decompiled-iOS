; instruction-faithful ARM64 fallback for RobloxLib::function_1bf56b8
0x0000000001bf56b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf56bc: stp        x20, x19, [sp, #0x10]
0x0000000001bf56c0: stp        x29, x30, [sp, #0x20]
0x0000000001bf56c4: add        x29, sp, #0x20
0x0000000001bf56c8: mov        x20, x1
0x0000000001bf56cc: mov        x19, x0
0x0000000001bf56d0: ldp        w8, w9, [x0, #8]
0x0000000001bf56d4: cmp        w8, w9
0x0000000001bf56d8: b.hs       #0x1bf5734
0x0000000001bf56dc: ldr        x9, [x19]
0x0000000001bf56e0: mov        w10, #0x50
0x0000000001bf56e4: umaddl     x22, w8, w10, x9
0x0000000001bf56e8: bl         #0x1aa94c8
0x0000000001bf56ec: str        x0, [x22]
0x0000000001bf56f0: mov        x21, x22
0x0000000001bf56f4: str        xzr, [x21, #8]!
0x0000000001bf56f8: mov        x0, x21
0x0000000001bf56fc: mov        x1, x20
0x0000000001bf5700: bl         #0x1bf584c
0x0000000001bf5704: ldr        w8, [x19, #8]
0x0000000001bf5708: cmn        w8, #1
0x0000000001bf570c: b.eq       #0x1bf574c
0x0000000001bf5710: add        w9, w8, #1
0x0000000001bf5714: str        w9, [x19, #8]
0x0000000001bf5718: ldr        x9, [x19]
0x0000000001bf571c: mov        w10, #0x50
0x0000000001bf5720: umaddl     x0, w8, w10, x9
0x0000000001bf5724: ldp        x29, x30, [sp, #0x20]
0x0000000001bf5728: ldp        x20, x19, [sp, #0x10]
0x0000000001bf572c: ldp        x22, x21, [sp], #0x30
0x0000000001bf5730: ret        
0x0000000001bf5734: mov        x0, x19
0x0000000001bf5738: mov        x1, x20
0x0000000001bf573c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf5740: ldp        x20, x19, [sp, #0x10]
0x0000000001bf5744: ldp        x22, x21, [sp], #0x30
0x0000000001bf5748: b          #0x1bf5774
0x0000000001bf574c: bl         #0x4b0e10c
0x0000000001bf5750: mov        x19, x0
0x0000000001bf5754: ldr        x8, [x21]
0x0000000001bf5758: cbz        x8, #0x1bf5768
0x0000000001bf575c: ldr        x8, [x8, #0x10]
0x0000000001bf5760: add        x0, x22, #0x10
0x0000000001bf5764: blr        x8
0x0000000001bf5768: mov        x0, x19
0x0000000001bf576c: bl         #0x4b97984
0x0000000001bf5770: bl         #0x18bd8
