; instruction-faithful ARM64 fallback for RobloxLib::function_246fa10
0x000000000246fa10: sub        sp, sp, #0x40
0x000000000246fa14: stp        x29, x30, [sp, #0x30]
0x000000000246fa18: add        x29, sp, #0x30
0x000000000246fa1c: ldrsb      x8, [x6, #0x17]
0x000000000246fa20: cmp        x8, #0
0x000000000246fa24: ldp        x9, x10, [x6]
0x000000000246fa28: csel       x9, x9, x6, lt
0x000000000246fa2c: cmp        w8, #0
0x000000000246fa30: csel       x8, x10, x8, lt
0x000000000246fa34: ldrsb      x10, [x7, #0x17]
0x000000000246fa38: ldp        x11, x12, [x7]
0x000000000246fa3c: cmp        x10, #0
0x000000000246fa40: csel       x11, x11, x7, lt
0x000000000246fa44: adrp       x13, #0x1b000
0x000000000246fa48: add        x13, x13, #0x884
0x000000000246fa4c: stp        x5, x13, [sp]
0x000000000246fa50: cmp        w10, #0
0x000000000246fa54: csel       x10, x12, x10, lt
0x000000000246fa58: stp        x9, x8, [sp, #0x10]
0x000000000246fa5c: stp        x11, x10, [sp, #0x20]
0x000000000246fa60: mov        x6, sp
0x000000000246fa64: mov        w5, #0xddf
0x000000000246fa68: mov        w7, #1
0x000000000246fa6c: bl         #0x47eec38
0x000000000246fa70: ldp        x29, x30, [sp, #0x30]
0x000000000246fa74: add        sp, sp, #0x40
0x000000000246fa78: ret        
