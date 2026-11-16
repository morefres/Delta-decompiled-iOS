; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f994
0x0000000002c0f994: sub        sp, sp, #0x70
0x0000000002c0f998: stp        d9, d8, [sp, #0x40]
0x0000000002c0f99c: stp        x20, x19, [sp, #0x50]
0x0000000002c0f9a0: stp        x29, x30, [sp, #0x60]
0x0000000002c0f9a4: add        x29, sp, #0x60
0x0000000002c0f9a8: add        x19, sp, #8
0x0000000002c0f9ac: add        x8, sp, #8
0x0000000002c0f9b0: bl         #0x2c0dd8c
0x0000000002c0f9b4: ldr        x8, [sp, #0x20]
0x0000000002c0f9b8: ldr        x9, [sp, #0x30]
0x0000000002c0f9bc: fmov       s8, #1.00000000
0x0000000002c0f9c0: orr        x8, x8, x9
0x0000000002c0f9c4: cbz        x8, #0x2c0f9e4
0x0000000002c0f9c8: add        x0, x19, #0x10
0x0000000002c0f9cc: bl         #0x2aea774
0x0000000002c0f9d0: fcmp       s0, #0.0
0x0000000002c0f9d4: b.le       #0x2c0f9e4
0x0000000002c0f9d8: add        x0, x19, #0x10
0x0000000002c0f9dc: bl         #0x2aea83c
0x0000000002c0f9e0: fmov       s8, s0
0x0000000002c0f9e4: fmov       s0, s8
0x0000000002c0f9e8: ldp        x29, x30, [sp, #0x60]
0x0000000002c0f9ec: ldp        x20, x19, [sp, #0x50]
0x0000000002c0f9f0: ldp        d9, d8, [sp, #0x40]
0x0000000002c0f9f4: add        sp, sp, #0x70
0x0000000002c0f9f8: ret        
0x0000000002c0f9fc: stp        d9, d8, [sp, #-0x30]!
0x0000000002c0fa00: stp        x20, x19, [sp, #0x10]
0x0000000002c0fa04: stp        x29, x30, [sp, #0x20]
0x0000000002c0fa08: add        x29, sp, #0x20
0x0000000002c0fa0c: mov        x19, x0
0x0000000002c0fa10: add        x0, x0, #0xdd8
0x0000000002c0fa14: bl         #0x2a77b8c
0x0000000002c0fa18: ldrb       w8, [x0, #0x17]
0x0000000002c0fa1c: sxtb       w9, w8
0x0000000002c0fa20: ldr        x10, [x0, #8]
0x0000000002c0fa24: cmp        w9, #0
0x0000000002c0fa28: csel       x8, x10, x8, lt
0x0000000002c0fa2c: cbz        x8, #0x2c0fa50
0x0000000002c0fa30: add        x0, x19, #0xdd8
0x0000000002c0fa34: bl         #0x2a75ebc
0x0000000002c0fa38: fmov       s8, s0
0x0000000002c0fa3c: mov        x0, x19
0x0000000002c0fa40: bl         #0x2c0f994
0x0000000002c0fa44: fcmp       s0, s8
0x0000000002c0fa48: fcsel      s0, s0, s8, mi
0x0000000002c0fa4c: b          #0x2c0fa54
0x0000000002c0fa50: fmov       s0, #1.00000000
0x0000000002c0fa54: ldp        x29, x30, [sp, #0x20]
0x0000000002c0fa58: ldp        x20, x19, [sp, #0x10]
0x0000000002c0fa5c: ldp        d9, d8, [sp], #0x30
0x0000000002c0fa60: ret        
