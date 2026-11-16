; instruction-faithful ARM64 fallback for RobloxLib::function_1ad97e4
0x0000000001ad97e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad97e8: stp        x20, x19, [sp, #0x10]
0x0000000001ad97ec: stp        x29, x30, [sp, #0x20]
0x0000000001ad97f0: add        x29, sp, #0x20
0x0000000001ad97f4: mov        x20, x1
0x0000000001ad97f8: mov        x19, x0
0x0000000001ad97fc: ldr        x21, [x1]
0x0000000001ad9800: bl         #0x3fa4c58
0x0000000001ad9804: cmp        x0, x21
0x0000000001ad9808: b.ne       #0x1ad9824
0x0000000001ad980c: ldr        w1, [x20, #0x10]
0x0000000001ad9810: mov        x0, x19
0x0000000001ad9814: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9818: ldp        x20, x19, [sp, #0x10]
0x0000000001ad981c: ldp        x22, x21, [sp], #0x30
0x0000000001ad9820: b          #0x440a004
0x0000000001ad9824: adrp       x0, #0x5228000
0x0000000001ad9828: add        x0, x0, #0x5b2
0x0000000001ad982c: bl         #0x47ee168
0x0000000001ad9830: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9834: stp        x20, x19, [sp, #0x10]
0x0000000001ad9838: stp        x29, x30, [sp, #0x20]
0x0000000001ad983c: add        x29, sp, #0x20
0x0000000001ad9840: mov        x19, x2
0x0000000001ad9844: mov        x20, x1
0x0000000001ad9848: ldr        x21, [x1]
0x0000000001ad984c: bl         #0x3fa4c58
0x0000000001ad9850: cmp        x0, x21
0x0000000001ad9854: b.ne       #0x1ad9870
0x0000000001ad9858: ldr        w8, [x20, #0x10]
0x0000000001ad985c: str        w8, [x19]
0x0000000001ad9860: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9864: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9868: ldp        x22, x21, [sp], #0x30
0x0000000001ad986c: ret        
0x0000000001ad9870: adrp       x0, #0x5228000
0x0000000001ad9874: add        x0, x0, #0x5b2
0x0000000001ad9878: bl         #0x47ee168
