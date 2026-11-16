; instruction-faithful ARM64 fallback for RobloxLib::function_224aed4
0x000000000224aed4: sub        sp, sp, #0x30
0x000000000224aed8: stp        x20, x19, [sp, #0x10]
0x000000000224aedc: stp        x29, x30, [sp, #0x20]
0x000000000224aee0: add        x29, sp, #0x20
0x000000000224aee4: mov        x19, x0
0x000000000224aee8: adrp       x8, #0x5d8e000
0x000000000224aeec: add        x8, x8, #0xde8
0x000000000224aef0: ldr        x20, [x8]
0x000000000224aef4: stp        xzr, xzr, [sp]
0x000000000224aef8: ldr        x8, [x20, #0x90]
0x000000000224aefc: add        x0, x0, x8
0x000000000224af00: bl         #0x2d92c
0x000000000224af04: mov        x2, sp
0x000000000224af08: mov        x0, x20
0x000000000224af0c: mov        x1, x19
0x000000000224af10: bl         #0x224b77c
0x000000000224af14: ldp        x29, x30, [sp, #0x20]
0x000000000224af18: ldp        x20, x19, [sp, #0x10]
0x000000000224af1c: add        sp, sp, #0x30
0x000000000224af20: ret        
0x000000000224af24: cmp        w1, #1
0x000000000224af28: b.lt       #0x224af64
0x000000000224af2c: sub        sp, sp, #0x30
0x000000000224af30: stp        x20, x19, [sp, #0x10]
0x000000000224af34: stp        x29, x30, [sp, #0x20]
0x000000000224af38: add        x29, sp, #0x20
0x000000000224af3c: mov        x19, x1
0x000000000224af40: mov        x20, x0
0x000000000224af44: str        w1, [sp, #0xc]
0x000000000224af48: add        x0, x0, #0x278
0x000000000224af4c: add        x1, sp, #0xc
0x000000000224af50: bl         #0x4d6930
0x000000000224af54: str        w19, [x20, #0x294]
0x000000000224af58: ldp        x29, x30, [sp, #0x20]
0x000000000224af5c: ldp        x20, x19, [sp, #0x10]
0x000000000224af60: add        sp, sp, #0x30
0x000000000224af64: ret        
