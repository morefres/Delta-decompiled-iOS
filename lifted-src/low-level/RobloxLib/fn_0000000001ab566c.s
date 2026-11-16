; instruction-faithful ARM64 fallback for RobloxLib::function_1ab566c
0x0000000001ab566c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab5670: stp        x29, x30, [sp, #0x10]
0x0000000001ab5674: add        x29, sp, #0x10
0x0000000001ab5678: adrp       x8, #0x6130000
0x0000000001ab567c: add        x8, x8, #0x798
0x0000000001ab5680: ldarb      w8, [x8]
0x0000000001ab5684: tbz        w8, #0, #0x1ab569c
0x0000000001ab5688: adrp       x0, #0x6130000
0x0000000001ab568c: add        x0, x0, #0x718
0x0000000001ab5690: ldp        x29, x30, [sp, #0x10]
0x0000000001ab5694: ldp        x20, x19, [sp], #0x20
0x0000000001ab5698: ret        
0x0000000001ab569c: adrp       x0, #0x6130000
0x0000000001ab56a0: add        x0, x0, #0x798
0x0000000001ab56a4: bl         #0x428c
0x0000000001ab56a8: cbz        w0, #0x1ab5688
0x0000000001ab56ac: adrp       x0, #0x6130000
0x0000000001ab56b0: add        x0, x0, #0x718
0x0000000001ab56b4: bl         #0x1ab558c
0x0000000001ab56b8: adrp       x0, #0x1ad4000
0x0000000001ab56bc: add        x0, x0, #0xa30
0x0000000001ab56c0: adrp       x1, #0x6130000
0x0000000001ab56c4: add        x1, x1, #0x718
0x0000000001ab56c8: adrp       x2, #0
0x0000000001ab56cc: add        x2, x2, #0
0x0000000001ab56d0: bl         #0x4b984dc
0x0000000001ab56d4: adrp       x0, #0x6130000
0x0000000001ab56d8: add        x0, x0, #0x798
0x0000000001ab56dc: bl         #0x43e8
0x0000000001ab56e0: b          #0x1ab5688
0x0000000001ab56e4: mov        x19, x0
0x0000000001ab56e8: adrp       x0, #0x6130000
0x0000000001ab56ec: add        x0, x0, #0x798
0x0000000001ab56f0: bl         #0x4450
0x0000000001ab56f4: mov        x0, x19
0x0000000001ab56f8: bl         #0x4b97984
