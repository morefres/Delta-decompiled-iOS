; instruction-faithful ARM64 fallback for RobloxLib::function_3e9e634
0x0000000003e9e634: stp        x22, x21, [sp, #-0x30]!
0x0000000003e9e638: stp        x20, x19, [sp, #0x10]
0x0000000003e9e63c: stp        x29, x30, [sp, #0x20]
0x0000000003e9e640: add        x29, sp, #0x20
0x0000000003e9e644: mov        x21, x2
0x0000000003e9e648: mov        x19, x1
0x0000000003e9e64c: mov        x20, x0
0x0000000003e9e650: bl         #0x3f0a954
0x0000000003e9e654: cmp        w21, #4
0x0000000003e9e658: b.eq       #0x3e9e67c
0x0000000003e9e65c: cmp        w21, #3
0x0000000003e9e660: b.ne       #0x3e9e694
0x0000000003e9e664: add        x0, x20, #0xa0
0x0000000003e9e668: mov        x1, x19
0x0000000003e9e66c: ldp        x29, x30, [sp, #0x20]
0x0000000003e9e670: ldp        x20, x19, [sp, #0x10]
0x0000000003e9e674: ldp        x22, x21, [sp], #0x30
0x0000000003e9e678: b          #0x3e9e6a4
0x0000000003e9e67c: add        x0, x20, #0xa0
0x0000000003e9e680: mov        x1, x19
0x0000000003e9e684: ldp        x29, x30, [sp, #0x20]
0x0000000003e9e688: ldp        x20, x19, [sp, #0x10]
0x0000000003e9e68c: ldp        x22, x21, [sp], #0x30
0x0000000003e9e690: b          #0x3e9f778
0x0000000003e9e694: ldp        x29, x30, [sp, #0x20]
0x0000000003e9e698: ldp        x20, x19, [sp, #0x10]
0x0000000003e9e69c: ldp        x22, x21, [sp], #0x30
0x0000000003e9e6a0: ret        
