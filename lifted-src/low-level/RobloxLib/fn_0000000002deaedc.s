; instruction-faithful ARM64 fallback for RobloxLib::function_2deaedc
0x0000000002deaedc: sub        sp, sp, #0x50
0x0000000002deaee0: stp        x29, x30, [sp, #0x40]
0x0000000002deaee4: add        x29, sp, #0x40
0x0000000002deaee8: ldrsb      x8, [x6, #0x17]
0x0000000002deaeec: cmp        x8, #0
0x0000000002deaef0: ldp        x9, x10, [x6]
0x0000000002deaef4: csel       x9, x9, x6, lt
0x0000000002deaef8: ldr        x11, [x29, #0x10]
0x0000000002deaefc: ldr        x12, [x5]
0x0000000002deaf00: cmp        w8, #0
0x0000000002deaf04: csel       x8, x10, x8, lt
0x0000000002deaf08: ldr        w10, [x7]
0x0000000002deaf0c: ldrb       w11, [x11]
0x0000000002deaf10: stp        x12, xzr, [sp]
0x0000000002deaf14: stp        x9, x8, [sp, #0x10]
0x0000000002deaf18: stp        x10, xzr, [sp, #0x20]
0x0000000002deaf1c: stp        x11, xzr, [sp, #0x30]
0x0000000002deaf20: mov        x6, sp
0x0000000002deaf24: mov        w5, #0x71dc
0x0000000002deaf28: mov        w7, #1
0x0000000002deaf2c: bl         #0x47eec38
0x0000000002deaf30: ldp        x29, x30, [sp, #0x40]
0x0000000002deaf34: add        sp, sp, #0x50
0x0000000002deaf38: ret        
