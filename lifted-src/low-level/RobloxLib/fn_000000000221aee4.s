; instruction-faithful ARM64 fallback for RobloxLib::function_221aee4
0x000000000221aee4: sub        sp, sp, #0x50
0x000000000221aee8: stp        x22, x21, [sp, #0x20]
0x000000000221aeec: stp        x20, x19, [sp, #0x30]
0x000000000221aef0: stp        x29, x30, [sp, #0x40]
0x000000000221aef4: add        x29, sp, #0x40
0x000000000221aef8: mov        x20, x1
0x000000000221aefc: mov        x21, x0
0x000000000221af00: mov        x19, x8
0x000000000221af04: ldr        x0, [x0]
0x000000000221af08: mov        w8, #1
0x000000000221af0c: stp        x0, x8, [sp, #8]
0x000000000221af10: ldr        x8, [x0]
0x000000000221af14: ldr        x8, [x8, #0x10]
0x000000000221af18: mov        w1, #0x180
0x000000000221af1c: mov        w2, #8
0x000000000221af20: blr        x8
0x000000000221af24: str        x0, [sp, #0x18]
0x000000000221af28: ldr        x1, [x21]
0x000000000221af2c: mov        x2, x20
0x000000000221af30: bl         #0x221af7c
0x000000000221af34: str        xzr, [sp, #0x18]
0x000000000221af38: add        x2, x0, #0x20
0x000000000221af3c: stp        x2, x0, [x19]
0x000000000221af40: add        x1, x0, #0x28
0x000000000221af44: mov        x0, x19
0x000000000221af48: bl         #0x2136c
0x000000000221af4c: add        x0, sp, #8
0x000000000221af50: bl         #0x221b0dc
0x000000000221af54: ldp        x29, x30, [sp, #0x40]
0x000000000221af58: ldp        x20, x19, [sp, #0x30]
0x000000000221af5c: ldp        x22, x21, [sp, #0x20]
0x000000000221af60: add        sp, sp, #0x50
0x000000000221af64: ret        
0x000000000221af68: mov        x19, x0
0x000000000221af6c: add        x0, sp, #8
0x000000000221af70: bl         #0x221b0dc
0x000000000221af74: mov        x0, x19
0x000000000221af78: bl         #0x4b97984
