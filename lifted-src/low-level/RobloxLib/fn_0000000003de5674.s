; instruction-faithful ARM64 fallback for RobloxLib::function_3de5674
0x0000000003de5674: stp        x22, x21, [sp, #-0x30]!
0x0000000003de5678: stp        x20, x19, [sp, #0x10]
0x0000000003de567c: stp        x29, x30, [sp, #0x20]
0x0000000003de5680: add        x29, sp, #0x20
0x0000000003de5684: mov        x19, x0
0x0000000003de5688: ldp        x20, x21, [x0, #0xa0]
0x0000000003de568c: cmp        x20, x21
0x0000000003de5690: b.eq       #0x3de56ac
0x0000000003de5694: ldr        x1, [x20], #8
0x0000000003de5698: mov        x0, x19
0x0000000003de569c: bl         #0x3de56c0
0x0000000003de56a0: cmp        x20, x21
0x0000000003de56a4: b.ne       #0x3de5694
0x0000000003de56a8: ldr        x20, [x19, #0xa0]
0x0000000003de56ac: str        x20, [x19, #0xa8]
0x0000000003de56b0: ldp        x29, x30, [sp, #0x20]
0x0000000003de56b4: ldp        x20, x19, [sp, #0x10]
0x0000000003de56b8: ldp        x22, x21, [sp], #0x30
0x0000000003de56bc: ret        
