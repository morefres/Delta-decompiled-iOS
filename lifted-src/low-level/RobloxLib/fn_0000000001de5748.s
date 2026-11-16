; instruction-faithful ARM64 fallback for RobloxLib::function_1de5748
0x0000000001de5748: stp        x20, x19, [sp, #-0x20]!
0x0000000001de574c: stp        x29, x30, [sp, #0x10]
0x0000000001de5750: add        x29, sp, #0x10
0x0000000001de5754: mov        x19, x0
0x0000000001de5758: adrp       x8, #0x5dcd000
0x0000000001de575c: add        x8, x8, #0xf48
0x0000000001de5760: str        x8, [x0]
0x0000000001de5764: bl         #0x1de5578
0x0000000001de5768: mov        x1, #0
0x0000000001de576c: bl         #0x4408f38
0x0000000001de5770: mov        x0, x19
0x0000000001de5774: ldp        x29, x30, [sp, #0x10]
0x0000000001de5778: ldp        x20, x19, [sp], #0x20
0x0000000001de577c: ret        
0x0000000001de5780: bl         #0x18bd8
