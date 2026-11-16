; instruction-faithful ARM64 fallback for RobloxLib::function_1cfce34
0x0000000001cfce34: sub        sp, sp, #0x40
0x0000000001cfce38: stp        x22, x21, [sp, #0x10]
0x0000000001cfce3c: stp        x20, x19, [sp, #0x20]
0x0000000001cfce40: stp        x29, x30, [sp, #0x30]
0x0000000001cfce44: add        x29, sp, #0x30
0x0000000001cfce48: mov        x21, x2
0x0000000001cfce4c: mov        x19, x1
0x0000000001cfce50: mov        x20, x0
0x0000000001cfce54: ldr        x22, [x2]
0x0000000001cfce58: bl         #0x224b508
0x0000000001cfce5c: cmp        x0, x22
0x0000000001cfce60: b.ne       #0x1cfce98
0x0000000001cfce64: ldr        w8, [x21, #0x10]
0x0000000001cfce68: str        w8, [sp, #0xc]
0x0000000001cfce6c: ldr        x0, [x20, #0xb8]
0x0000000001cfce70: ldr        x8, [x0]
0x0000000001cfce74: ldr        x8, [x8, #0x28]
0x0000000001cfce78: add        x2, sp, #0xc
0x0000000001cfce7c: mov        x1, x19
0x0000000001cfce80: blr        x8
0x0000000001cfce84: ldp        x29, x30, [sp, #0x30]
0x0000000001cfce88: ldp        x20, x19, [sp, #0x20]
0x0000000001cfce8c: ldp        x22, x21, [sp, #0x10]
0x0000000001cfce90: add        sp, sp, #0x40
0x0000000001cfce94: ret        
0x0000000001cfce98: adrp       x0, #0x5228000
0x0000000001cfce9c: add        x0, x0, #0x5b2
0x0000000001cfcea0: bl         #0x47ee168
