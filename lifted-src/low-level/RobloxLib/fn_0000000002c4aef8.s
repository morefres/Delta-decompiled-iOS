; instruction-faithful ARM64 fallback for RobloxLib::function_2c4aef8
0x0000000002c4aef8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4aefc: stp        x29, x30, [sp, #0x10]
0x0000000002c4af00: add        x29, sp, #0x10
0x0000000002c4af04: ldrb       w19, [x0, #0xfc1]
0x0000000002c4af08: cmp        w19, #1
0x0000000002c4af0c: b.ne       #0x2c4af20
0x0000000002c4af10: adrp       x1, #0x5411000
0x0000000002c4af14: add        x1, x1, #0x445
0x0000000002c4af18: mov        w0, #2
0x0000000002c4af1c: bl         #0x41f5574
0x0000000002c4af20: mov        x0, x19
0x0000000002c4af24: ldp        x29, x30, [sp, #0x10]
0x0000000002c4af28: ldp        x20, x19, [sp], #0x20
0x0000000002c4af2c: ret        
0x0000000002c4af30: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4af34: stp        x29, x30, [sp, #0x10]
0x0000000002c4af38: add        x29, sp, #0x10
0x0000000002c4af3c: ldrb       w19, [x0, #0x1e9]
0x0000000002c4af40: cmp        w19, #1
0x0000000002c4af44: b.ne       #0x2c4af58
0x0000000002c4af48: adrp       x1, #0x5411000
0x0000000002c4af4c: add        x1, x1, #0x445
0x0000000002c4af50: mov        w0, #2
0x0000000002c4af54: bl         #0x41f5574
0x0000000002c4af58: mov        x0, x19
0x0000000002c4af5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c4af60: ldp        x20, x19, [sp], #0x20
0x0000000002c4af64: ret        
0x0000000002c4af68: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4af6c: stp        x29, x30, [sp, #0x10]
0x0000000002c4af70: add        x29, sp, #0x10
0x0000000002c4af74: mov        x19, x0
0x0000000002c4af78: add        x0, x0, #0xdd8
0x0000000002c4af7c: bl         #0x2a51298
0x0000000002c4af80: cmn        w0, #1
0x0000000002c4af84: b.eq       #0x2c4af94
0x0000000002c4af88: mov        w8, #0x1008
0x0000000002c4af8c: mov        w9, #1
0x0000000002c4af90: strb       w9, [x19, x8]
0x0000000002c4af94: mov        x0, x19
0x0000000002c4af98: ldp        x29, x30, [sp, #0x10]
0x0000000002c4af9c: ldp        x20, x19, [sp], #0x20
0x0000000002c4afa0: b          #0x2c4a8c4
