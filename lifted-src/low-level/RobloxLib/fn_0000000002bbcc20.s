; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcc20
0x0000000002bbcc20: sub        sp, sp, #0x60
0x0000000002bbcc24: stp        x22, x21, [sp, #0x30]
0x0000000002bbcc28: stp        x20, x19, [sp, #0x40]
0x0000000002bbcc2c: stp        x29, x30, [sp, #0x50]
0x0000000002bbcc30: add        x29, sp, #0x50
0x0000000002bbcc34: mov        x20, x4
0x0000000002bbcc38: mov        x21, x3
0x0000000002bbcc3c: mov        x19, x1
0x0000000002bbcc40: add        x0, sp, #0x18
0x0000000002bbcc44: mov        x1, x2
0x0000000002bbcc48: bl         #0x18aac
0x0000000002bbcc4c: mov        x0, sp
0x0000000002bbcc50: mov        x1, x21
0x0000000002bbcc54: bl         #0x18aac
0x0000000002bbcc58: ldr        w3, [x20]
0x0000000002bbcc5c: add        x1, sp, #0x18
0x0000000002bbcc60: mov        x2, sp
0x0000000002bbcc64: mov        x0, x19
0x0000000002bbcc68: bl         #0x2aeac70
0x0000000002bbcc6c: ldrsb      w8, [sp, #0x17]
0x0000000002bbcc70: tbz        w8, #0x1f, #0x2bbcc7c
0x0000000002bbcc74: ldr        x0, [sp]
0x0000000002bbcc78: bl         #0x47e93a8
0x0000000002bbcc7c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbcc80: tbz        w8, #0x1f, #0x2bbcc8c
0x0000000002bbcc84: ldr        x0, [sp, #0x18]
0x0000000002bbcc88: bl         #0x47e93a8
0x0000000002bbcc8c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbcc90: ldp        x20, x19, [sp, #0x40]
0x0000000002bbcc94: ldp        x22, x21, [sp, #0x30]
0x0000000002bbcc98: add        sp, sp, #0x60
0x0000000002bbcc9c: ret        
0x0000000002bbcca0: mov        x19, x0
0x0000000002bbcca4: ldrsb      w8, [sp, #0x17]
0x0000000002bbcca8: tbz        w8, #0x1f, #0x2bbccbc
0x0000000002bbccac: ldr        x0, [sp]
0x0000000002bbccb0: bl         #0x47e93a8
0x0000000002bbccb4: b          #0x2bbccbc
0x0000000002bbccb8: mov        x19, x0
0x0000000002bbccbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbccc0: tbz        w8, #0x1f, #0x2bbcccc
0x0000000002bbccc4: ldr        x0, [sp, #0x18]
0x0000000002bbccc8: bl         #0x47e93a8
0x0000000002bbcccc: mov        x0, x19
0x0000000002bbccd0: bl         #0x4b97984
