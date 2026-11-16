; instruction-faithful ARM64 fallback for RobloxLib::function_3ed56fc
0x0000000003ed56fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5700: stp        x20, x19, [sp, #0x10]
0x0000000003ed5704: stp        x29, x30, [sp, #0x20]
0x0000000003ed5708: add        x29, sp, #0x20
0x0000000003ed570c: mov        x19, x2
0x0000000003ed5710: ldr        x8, [x0]
0x0000000003ed5714: ldr        x8, [x8, #0x108]
0x0000000003ed5718: blr        x8
0x0000000003ed571c: mov        x20, x0
0x0000000003ed5720: bl         #0x440f9b8
0x0000000003ed5724: str        x0, [x19]
0x0000000003ed5728: bl         #0x1e6dc
0x0000000003ed572c: ldr        x8, [x19, #8]
0x0000000003ed5730: cmp        x8, x0
0x0000000003ed5734: b.eq       #0x3ed5758
0x0000000003ed5738: mov        x21, x0
0x0000000003ed573c: cbz        x8, #0x3ed574c
0x0000000003ed5740: ldr        x8, [x8, #0x10]
0x0000000003ed5744: add        x0, x19, #0x10
0x0000000003ed5748: blr        x8
0x0000000003ed574c: str        w20, [x19, #0x10]
0x0000000003ed5750: str        x21, [x19, #8]
0x0000000003ed5754: b          #0x3ed575c
0x0000000003ed5758: str        w20, [x19, #0x10]
0x0000000003ed575c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5760: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5764: ldp        x22, x21, [sp], #0x30
0x0000000003ed5768: ret        
0x0000000003ed576c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5770: stp        x20, x19, [sp, #0x10]
0x0000000003ed5774: stp        x29, x30, [sp, #0x20]
0x0000000003ed5778: add        x29, sp, #0x20
0x0000000003ed577c: mov        x19, x2
0x0000000003ed5780: ldr        x0, [x0, #0xb8]
0x0000000003ed5784: ldr        x8, [x0]
0x0000000003ed5788: ldr        x8, [x8, #0x20]
0x0000000003ed578c: blr        x8
0x0000000003ed5790: mov        x20, x0
0x0000000003ed5794: bl         #0x3fa3848
0x0000000003ed5798: str        x0, [x19]
0x0000000003ed579c: bl         #0x1ae1880
0x0000000003ed57a0: ldr        x8, [x19, #8]
0x0000000003ed57a4: cmp        x8, x0
0x0000000003ed57a8: b.eq       #0x3ed57cc
0x0000000003ed57ac: mov        x21, x0
0x0000000003ed57b0: cbz        x8, #0x3ed57c0
0x0000000003ed57b4: ldr        x8, [x8, #0x10]
0x0000000003ed57b8: add        x0, x19, #0x10
0x0000000003ed57bc: blr        x8
0x0000000003ed57c0: str        w20, [x19, #0x10]
0x0000000003ed57c4: str        x21, [x19, #8]
0x0000000003ed57c8: b          #0x3ed57d0
0x0000000003ed57cc: str        w20, [x19, #0x10]
0x0000000003ed57d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed57d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed57d8: ldp        x22, x21, [sp], #0x30
0x0000000003ed57dc: ret        
