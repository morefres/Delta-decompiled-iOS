; instruction-faithful ARM64 fallback for RobloxLib::function_325aef8
0x000000000325aef8: sub        sp, sp, #0x50
0x000000000325aefc: stp        x22, x21, [sp, #0x20]
0x000000000325af00: stp        x20, x19, [sp, #0x30]
0x000000000325af04: stp        x29, x30, [sp, #0x40]
0x000000000325af08: add        x29, sp, #0x40
0x000000000325af0c: mov        x20, x1
0x000000000325af10: mov        x21, x0
0x000000000325af14: mov        x19, x8
0x000000000325af18: ldr        x0, [x0]
0x000000000325af1c: mov        w8, #1
0x000000000325af20: stp        x0, x8, [sp, #8]
0x000000000325af24: ldr        x8, [x0]
0x000000000325af28: ldr        x8, [x8, #0x10]
0x000000000325af2c: mov        w1, #0x50
0x000000000325af30: mov        w2, #8
0x000000000325af34: blr        x8
0x000000000325af38: str        x0, [sp, #0x18]
0x000000000325af3c: ldr        x1, [x21]
0x000000000325af40: mov        x2, x20
0x000000000325af44: bl         #0x325af84
0x000000000325af48: str        xzr, [sp, #0x18]
0x000000000325af4c: add        x8, x0, #0x20
0x000000000325af50: stp        x8, x0, [x19]
0x000000000325af54: add        x0, sp, #8
0x000000000325af58: bl         #0x325b0b8
0x000000000325af5c: ldp        x29, x30, [sp, #0x40]
0x000000000325af60: ldp        x20, x19, [sp, #0x30]
0x000000000325af64: ldp        x22, x21, [sp, #0x20]
0x000000000325af68: add        sp, sp, #0x50
0x000000000325af6c: ret        
0x000000000325af70: mov        x19, x0
0x000000000325af74: add        x0, sp, #8
0x000000000325af78: bl         #0x325b0b8
0x000000000325af7c: mov        x0, x19
0x000000000325af80: bl         #0x4b97984
