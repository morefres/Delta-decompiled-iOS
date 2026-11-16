; instruction-faithful ARM64 fallback for RobloxLib::function_351af08
0x000000000351af08: stp        x20, x19, [sp, #-0x20]!
0x000000000351af0c: stp        x29, x30, [sp, #0x10]
0x000000000351af10: add        x29, sp, #0x10
0x000000000351af14: ldrb       w8, [x1, #0x17]
0x000000000351af18: sxtb       w9, w8
0x000000000351af1c: ldp        x10, x11, [x1]
0x000000000351af20: cmp        w9, #0
0x000000000351af24: csel       x0, x10, x1, lt
0x000000000351af28: csel       x19, x11, x8, lt
0x000000000351af2c: ldp        x1, x20, [x2]
0x000000000351af30: cmp        x20, x19
0x000000000351af34: csel       x2, x20, x19, lo
0x000000000351af38: bl         #0x4b98ed8
0x000000000351af3c: cmp        x19, x20
0x000000000351af40: mov        w8, #-1
0x000000000351af44: cneg       w8, w8, hs
0x000000000351af48: csel       w8, wzr, w8, eq
0x000000000351af4c: cmp        w0, #0
0x000000000351af50: csel       w8, w0, w8, ne
0x000000000351af54: lsr        w0, w8, #0x1f
0x000000000351af58: ldp        x29, x30, [sp, #0x10]
0x000000000351af5c: ldp        x20, x19, [sp], #0x20
0x000000000351af60: ret        
0x000000000351af64: stp        x20, x19, [sp, #-0x20]!
0x000000000351af68: stp        x29, x30, [sp, #0x10]
0x000000000351af6c: add        x29, sp, #0x10
0x000000000351af70: ldp        x0, x19, [x1]
0x000000000351af74: ldrb       w8, [x2, #0x17]
0x000000000351af78: sxtb       w9, w8
0x000000000351af7c: ldp        x10, x11, [x2]
0x000000000351af80: cmp        w9, #0
0x000000000351af84: csel       x1, x10, x2, lt
0x000000000351af88: csel       x20, x11, x8, lt
0x000000000351af8c: cmp        x20, x19
0x000000000351af90: csel       x2, x20, x19, lo
0x000000000351af94: bl         #0x4b98ed8
0x000000000351af98: cmp        x19, x20
0x000000000351af9c: mov        w8, #-1
0x000000000351afa0: cneg       w8, w8, hs
0x000000000351afa4: csel       w8, wzr, w8, eq
0x000000000351afa8: cmp        w0, #0
0x000000000351afac: csel       w8, w0, w8, ne
0x000000000351afb0: lsr        w0, w8, #0x1f
0x000000000351afb4: ldp        x29, x30, [sp, #0x10]
0x000000000351afb8: ldp        x20, x19, [sp], #0x20
0x000000000351afbc: ret        
