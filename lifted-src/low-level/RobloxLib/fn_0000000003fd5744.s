; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5744
0x0000000003fd5744: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd5748: stp        x29, x30, [sp, #0x10]
0x0000000003fd574c: add        x29, sp, #0x10
0x0000000003fd5750: mov        x19, x0
0x0000000003fd5754: add        x0, x0, #8
0x0000000003fd5758: bl         #0x6983d8
0x0000000003fd575c: ldr        w8, [x19, #0x38]
0x0000000003fd5760: sub        w8, w8, #1
0x0000000003fd5764: str        w8, [x19, #0x38]
0x0000000003fd5768: add        x0, x19, #8
0x0000000003fd576c: bl         #0x6984e8
0x0000000003fd5770: mov        x0, x19
0x0000000003fd5774: ldp        x29, x30, [sp, #0x10]
0x0000000003fd5778: ldp        x20, x19, [sp], #0x20
0x0000000003fd577c: b          #0x3fd4c3c
0x0000000003fd5780: bl         #0x18bd8
