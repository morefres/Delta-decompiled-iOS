; instruction-faithful ARM64 fallback for RobloxLib::function_2df5668
0x0000000002df5668: stp        x20, x19, [sp, #-0x20]!
0x0000000002df566c: stp        x29, x30, [sp, #0x10]
0x0000000002df5670: add        x29, sp, #0x10
0x0000000002df5674: mov        x19, x0
0x0000000002df5678: ldrsb      w8, [x0, #0xaf]
0x0000000002df567c: tbz        w8, #0x1f, #0x2df5688
0x0000000002df5680: ldr        x0, [x19, #0x98]
0x0000000002df5684: bl         #0x47e93a8
0x0000000002df5688: add        x0, x19, #0x48
0x0000000002df568c: bl         #0x268ba8
0x0000000002df5690: ldrsb      w8, [x19, #0x3f]
0x0000000002df5694: tbz        w8, #0x1f, #0x2df56a0
0x0000000002df5698: ldr        x0, [x19, #0x28]
0x0000000002df569c: bl         #0x47e93a8
0x0000000002df56a0: ldrsb      w8, [x19, #0x27]
0x0000000002df56a4: tbz        w8, #0x1f, #0x2df56b0
0x0000000002df56a8: ldr        x0, [x19, #0x10]
0x0000000002df56ac: bl         #0x47e93a8
0x0000000002df56b0: mov        x0, x19
0x0000000002df56b4: ldp        x29, x30, [sp, #0x10]
0x0000000002df56b8: ldp        x20, x19, [sp], #0x20
0x0000000002df56bc: b          #0x1df28
