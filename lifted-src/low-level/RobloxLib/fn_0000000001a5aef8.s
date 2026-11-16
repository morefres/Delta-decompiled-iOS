; instruction-faithful ARM64 fallback for RobloxLib::function_1a5aef8
0x0000000001a5aef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5aefc: stp        x29, x30, [sp, #0x10]
0x0000000001a5af00: add        x29, sp, #0x10
0x0000000001a5af04: mov        x19, x0
0x0000000001a5af08: strb       wzr, [x0]
0x0000000001a5af0c: strb       wzr, [x0, #0x28]
0x0000000001a5af10: ldrb       w8, [x1, #0x28]
0x0000000001a5af14: cmp        w8, #1
0x0000000001a5af18: b.ne       #0x1a5af2c
0x0000000001a5af1c: mov        x0, x19
0x0000000001a5af20: bl         #0x1a5af5c
0x0000000001a5af24: mov        w8, #1
0x0000000001a5af28: strb       w8, [x19, #0x28]
0x0000000001a5af2c: mov        x0, x19
0x0000000001a5af30: ldp        x29, x30, [sp, #0x10]
0x0000000001a5af34: ldp        x20, x19, [sp], #0x20
0x0000000001a5af38: ret        
0x0000000001a5af3c: mov        x20, x0
0x0000000001a5af40: ldrb       w8, [x19, #0x28]
0x0000000001a5af44: cmp        w8, #1
0x0000000001a5af48: b.ne       #0x1a5af54
0x0000000001a5af4c: mov        x0, x19
0x0000000001a5af50: bl         #0x1a5b3e0
0x0000000001a5af54: mov        x0, x20
0x0000000001a5af58: bl         #0x4b97984
