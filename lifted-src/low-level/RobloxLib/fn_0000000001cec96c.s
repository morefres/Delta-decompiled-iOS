; instruction-faithful ARM64 fallback for RobloxLib::function_1cec96c
0x0000000001cec96c: sub        sp, sp, #0x70
0x0000000001cec970: stp        x26, x25, [sp, #0x20]
0x0000000001cec974: stp        x24, x23, [sp, #0x30]
0x0000000001cec978: stp        x22, x21, [sp, #0x40]
0x0000000001cec97c: stp        x20, x19, [sp, #0x50]
0x0000000001cec980: stp        x29, x30, [sp, #0x60]
0x0000000001cec984: add        x29, sp, #0x60
0x0000000001cec988: mov        x21, x3
0x0000000001cec98c: mov        x19, x2
0x0000000001cec990: mov        x20, x1
0x0000000001cec994: mov        x23, x0
0x0000000001cec998: ldr        x22, [x0, #8]
0x0000000001cec99c: ldrsb      w8, [x22, #0x17]
0x0000000001cec9a0: tbz        w8, #0x1f, #0x1cec9a8
0x0000000001cec9a4: ldr        x22, [x22]
0x0000000001cec9a8: ldr        x8, [x20, #0x18]
0x0000000001cec9ac: ldr        x24, [x8, #8]
0x0000000001cec9b0: ldrsb      w8, [x24, #0x17]
0x0000000001cec9b4: tbz        w8, #0x1f, #0x1cec9bc
0x0000000001cec9b8: ldr        x24, [x24]
0x0000000001cec9bc: mov        x0, x19
0x0000000001cec9c0: bl         #0x41a6a2c
0x0000000001cec9c4: sub        w3, w0, w21
0x0000000001cec9c8: ldp        x25, x26, [x23, #0xa8]
0x0000000001cec9cc: ldr        x4, [x23, #0xb8]
0x0000000001cec9d0: add        x8, sp, #8
0x0000000001cec9d4: mov        x0, x19
0x0000000001cec9d8: mov        x1, x21
0x0000000001cec9dc: mov        w2, #1
0x0000000001cec9e0: mov        x5, x22
0x0000000001cec9e4: mov        x6, x24
0x0000000001cec9e8: bl         #0x17ee480
0x0000000001cec9ec: add        x4, sp, #8
0x0000000001cec9f0: mov        x0, x20
0x0000000001cec9f4: mov        x1, x25
0x0000000001cec9f8: mov        x2, x26
0x0000000001cec9fc: mov        x3, x19
0x0000000001ceca00: mov        x5, #0
0x0000000001ceca04: bl         #0x1ceca58
0x0000000001ceca08: mov        x19, x0
0x0000000001ceca0c: ldrsb      w8, [sp, #0x1f]
0x0000000001ceca10: tbz        w8, #0x1f, #0x1ceca1c
0x0000000001ceca14: ldr        x0, [sp, #8]
0x0000000001ceca18: bl         #0x47e93a8
0x0000000001ceca1c: mov        x0, x19
0x0000000001ceca20: ldp        x29, x30, [sp, #0x60]
0x0000000001ceca24: ldp        x20, x19, [sp, #0x50]
0x0000000001ceca28: ldp        x22, x21, [sp, #0x40]
0x0000000001ceca2c: ldp        x24, x23, [sp, #0x30]
0x0000000001ceca30: ldp        x26, x25, [sp, #0x20]
0x0000000001ceca34: add        sp, sp, #0x70
0x0000000001ceca38: ret        
0x0000000001ceca3c: mov        x19, x0
0x0000000001ceca40: ldrsb      w8, [sp, #0x1f]
0x0000000001ceca44: tbz        w8, #0x1f, #0x1ceca50
0x0000000001ceca48: ldr        x0, [sp, #8]
0x0000000001ceca4c: bl         #0x47e93a8
0x0000000001ceca50: mov        x0, x19
0x0000000001ceca54: bl         #0x4b97984
