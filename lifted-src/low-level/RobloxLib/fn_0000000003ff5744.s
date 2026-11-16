; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5744
0x0000000003ff5744: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff5748: stp        x29, x30, [sp, #0x10]
0x0000000003ff574c: add        x29, sp, #0x10
0x0000000003ff5750: mov        x19, x0
0x0000000003ff5754: adrp       x8, #0x5ffc000
0x0000000003ff5758: add        x8, x8, #0x2a0
0x0000000003ff575c: add        x9, x8, #0x10
0x0000000003ff5760: str        x9, [x0]
0x0000000003ff5764: add        x9, x8, #0x370
0x0000000003ff5768: str        x9, [x0, #0x98]
0x0000000003ff576c: add        x9, x8, #0x3b8
0x0000000003ff5770: add        x10, x8, #0x3d8
0x0000000003ff5774: stp        x9, x10, [x0, #0xa8]
0x0000000003ff5778: add        x8, x8, #0x430
0x0000000003ff577c: str        x8, [x0, #0x150]
0x0000000003ff5780: ldr        x0, [x0, #0x180]
0x0000000003ff5784: cbz        x0, #0x3ff5794
0x0000000003ff5788: ldr        x8, [x0]
0x0000000003ff578c: ldr        x8, [x8, #0x10]
0x0000000003ff5790: blr        x8
0x0000000003ff5794: ldr        x0, [x19, #0x178]
0x0000000003ff5798: str        xzr, [x19, #0x178]
0x0000000003ff579c: cbz        x0, #0x3ff57ac
0x0000000003ff57a0: ldr        x8, [x0]
0x0000000003ff57a4: ldr        x8, [x8, #8]
0x0000000003ff57a8: blr        x8
0x0000000003ff57ac: ldr        x0, [x19, #0x170]
0x0000000003ff57b0: str        xzr, [x19, #0x170]
0x0000000003ff57b4: cbz        x0, #0x3ff57c4
0x0000000003ff57b8: ldr        x8, [x0]
0x0000000003ff57bc: ldr        x8, [x8, #8]
0x0000000003ff57c0: blr        x8
0x0000000003ff57c4: ldr        x0, [x19, #0x168]
0x0000000003ff57c8: str        xzr, [x19, #0x168]
0x0000000003ff57cc: cbz        x0, #0x3ff57dc
0x0000000003ff57d0: ldr        x8, [x0]
0x0000000003ff57d4: ldr        x8, [x8, #8]
0x0000000003ff57d8: blr        x8
0x0000000003ff57dc: add        x0, x19, #0x150
0x0000000003ff57e0: bl         #0x3f54ca4
0x0000000003ff57e4: mov        x0, x19
0x0000000003ff57e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ff57ec: ldp        x20, x19, [sp], #0x20
0x0000000003ff57f0: b          #0x3ff56f0
0x0000000003ff57f4: bl         #0x18bd8
