; instruction-faithful ARM64 fallback for RobloxLib::function_2c3bb14
0x0000000002c3bb14: ldr        w8, [x0, #0xdc0]
0x0000000002c3bb18: cmp        w8, #1
0x0000000002c3bb1c: b.ne       #0x2c3bb7c
0x0000000002c3bb20: sub        sp, sp, #0x50
0x0000000002c3bb24: stp        x20, x19, [sp, #0x30]
0x0000000002c3bb28: stp        x29, x30, [sp, #0x40]
0x0000000002c3bb2c: add        x29, sp, #0x40
0x0000000002c3bb30: mov        x19, x0
0x0000000002c3bb34: mov        w1, #0
0x0000000002c3bb38: bl         #0x2c3ba14
0x0000000002c3bb3c: adrp       x8, #0x5ecb000
0x0000000002c3bb40: add        x8, x8, #0x788
0x0000000002c3bb44: add        x9, x19, #0xdd0
0x0000000002c3bb48: adrp       x10, #0x5ecb000
0x0000000002c3bb4c: add        x10, x10, #0x8e0
0x0000000002c3bb50: add        x11, x19, #0xdf0
0x0000000002c3bb54: add        x8, x8, #0x10
0x0000000002c3bb58: stp        x8, x11, [sp]
0x0000000002c3bb5c: add        x8, x10, #0x10
0x0000000002c3bb60: stp        x8, x19, [sp, #0x10]
0x0000000002c3bb64: stp        x9, x19, [sp, #0x20]
0x0000000002c3bb68: mov        x0, sp
0x0000000002c3bb6c: bl         #0x2ae27d4
0x0000000002c3bb70: ldp        x29, x30, [sp, #0x40]
0x0000000002c3bb74: ldp        x20, x19, [sp, #0x30]
0x0000000002c3bb78: add        sp, sp, #0x50
0x0000000002c3bb7c: ret        
