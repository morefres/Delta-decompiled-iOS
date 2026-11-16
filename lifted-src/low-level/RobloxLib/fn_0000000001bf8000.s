; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8000
0x0000000001bf8000: sub        sp, sp, #0x30
0x0000000001bf8004: stp        x29, x30, [sp, #0x20]
0x0000000001bf8008: add        x29, sp, #0x20
0x0000000001bf800c: sturb      w1, [x29, #-1]
0x0000000001bf8010: sturb      w2, [x29, #-2]
0x0000000001bf8014: stp        x4, x3, [sp, #8]
0x0000000001bf8018: str        w5, [sp, #4]
0x0000000001bf801c: add        x0, x0, #0x30
0x0000000001bf8020: sub        x1, x29, #1
0x0000000001bf8024: sub        x2, x29, #2
0x0000000001bf8028: add        x3, sp, #0x10
0x0000000001bf802c: add        x4, sp, #8
0x0000000001bf8030: add        x5, sp, #4
0x0000000001bf8034: bl         #0x1bf804c
0x0000000001bf8038: ldp        x29, x30, [sp, #0x20]
0x0000000001bf803c: add        sp, sp, #0x30
0x0000000001bf8040: ret        
