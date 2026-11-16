; instruction-faithful ARM64 fallback for RobloxLib::function_1ecce3c
0x0000000001ecce3c: sub        sp, sp, #0x40
0x0000000001ecce40: stp        x22, x21, [sp, #0x10]
0x0000000001ecce44: stp        x20, x19, [sp, #0x20]
0x0000000001ecce48: stp        x29, x30, [sp, #0x30]
0x0000000001ecce4c: add        x29, sp, #0x30
0x0000000001ecce50: mov        x21, x2
0x0000000001ecce54: mov        x19, x1
0x0000000001ecce58: mov        x20, x0
0x0000000001ecce5c: ldr        x22, [x2]
0x0000000001ecce60: bl         #0x1abcbd8
0x0000000001ecce64: cmp        x0, x22
0x0000000001ecce68: b.ne       #0x1eccea0
0x0000000001ecce6c: ldr        w8, [x21, #0x10]
0x0000000001ecce70: str        w8, [sp, #0xc]
0x0000000001ecce74: ldr        x0, [x20, #0xb8]
0x0000000001ecce78: ldr        x8, [x0]
0x0000000001ecce7c: ldr        x8, [x8, #0x28]
0x0000000001ecce80: add        x2, sp, #0xc
0x0000000001ecce84: mov        x1, x19
0x0000000001ecce88: blr        x8
0x0000000001ecce8c: ldp        x29, x30, [sp, #0x30]
0x0000000001ecce90: ldp        x20, x19, [sp, #0x20]
0x0000000001ecce94: ldp        x22, x21, [sp, #0x10]
0x0000000001ecce98: add        sp, sp, #0x40
0x0000000001ecce9c: ret        
0x0000000001eccea0: adrp       x0, #0x5228000
0x0000000001eccea4: add        x0, x0, #0x5b2
0x0000000001eccea8: bl         #0x47ee168
