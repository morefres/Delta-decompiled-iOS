; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5730
0x0000000001cd5730: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd5734: stp        x20, x19, [sp, #0x10]
0x0000000001cd5738: stp        x29, x30, [sp, #0x20]
0x0000000001cd573c: add        x29, sp, #0x20
0x0000000001cd5740: mov        x19, x2
0x0000000001cd5744: ldr        x8, [x0]
0x0000000001cd5748: ldr        x8, [x8, #0x108]
0x0000000001cd574c: blr        x8
0x0000000001cd5750: mov        x20, x0
0x0000000001cd5754: bl         #0x440f9b8
0x0000000001cd5758: str        x0, [x19]
0x0000000001cd575c: bl         #0x1e6dc
0x0000000001cd5760: ldr        x8, [x19, #8]
0x0000000001cd5764: cmp        x8, x0
0x0000000001cd5768: b.eq       #0x1cd578c
0x0000000001cd576c: mov        x21, x0
0x0000000001cd5770: cbz        x8, #0x1cd5780
0x0000000001cd5774: ldr        x8, [x8, #0x10]
0x0000000001cd5778: add        x0, x19, #0x10
0x0000000001cd577c: blr        x8
0x0000000001cd5780: str        w20, [x19, #0x10]
0x0000000001cd5784: str        x21, [x19, #8]
0x0000000001cd5788: b          #0x1cd5790
0x0000000001cd578c: str        w20, [x19, #0x10]
0x0000000001cd5790: ldp        x29, x30, [sp, #0x20]
0x0000000001cd5794: ldp        x20, x19, [sp, #0x10]
0x0000000001cd5798: ldp        x22, x21, [sp], #0x30
0x0000000001cd579c: ret        
0x0000000001cd57a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd57a4: stp        x20, x19, [sp, #0x10]
0x0000000001cd57a8: stp        x29, x30, [sp, #0x20]
0x0000000001cd57ac: add        x29, sp, #0x20
0x0000000001cd57b0: mov        x19, x2
0x0000000001cd57b4: ldr        x0, [x0, #0xb8]
0x0000000001cd57b8: ldr        x8, [x0]
0x0000000001cd57bc: ldr        x8, [x8, #0x20]
0x0000000001cd57c0: blr        x8
0x0000000001cd57c4: mov        x20, x0
0x0000000001cd57c8: bl         #0x4405c14
0x0000000001cd57cc: str        x0, [x19]
0x0000000001cd57d0: bl         #0x182238c
0x0000000001cd57d4: ldr        x8, [x19, #8]
0x0000000001cd57d8: cmp        x8, x0
0x0000000001cd57dc: b.eq       #0x1cd5800
0x0000000001cd57e0: mov        x21, x0
0x0000000001cd57e4: cbz        x8, #0x1cd57f4
0x0000000001cd57e8: ldr        x8, [x8, #0x10]
0x0000000001cd57ec: add        x0, x19, #0x10
0x0000000001cd57f0: blr        x8
0x0000000001cd57f4: str        w20, [x19, #0x10]
0x0000000001cd57f8: str        x21, [x19, #8]
0x0000000001cd57fc: b          #0x1cd5804
0x0000000001cd5800: str        w20, [x19, #0x10]
0x0000000001cd5804: ldp        x29, x30, [sp, #0x20]
0x0000000001cd5808: ldp        x20, x19, [sp, #0x10]
0x0000000001cd580c: ldp        x22, x21, [sp], #0x30
0x0000000001cd5810: ret        
