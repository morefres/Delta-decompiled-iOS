; instruction-faithful ARM64 fallback for RobloxLib::function_316aee0
0x000000000316aee0: sub        sp, sp, #0x30
0x000000000316aee4: stp        x20, x19, [sp, #0x10]
0x000000000316aee8: stp        x29, x30, [sp, #0x20]
0x000000000316aeec: add        x29, sp, #0x20
0x000000000316aef0: mov        x19, x1
0x000000000316aef4: mov        x20, x0
0x000000000316aef8: mov        w0, #0x88
0x000000000316aefc: bl         #0x47e9370
0x000000000316af00: strb       wzr, [x0]
0x000000000316af04: strb       wzr, [x0, #0x18]
0x000000000316af08: str        xzr, [x0, #0x20]
0x000000000316af0c: str        wzr, [x0, #0x28]
0x000000000316af10: adrp       x8, #0x5f29000
0x000000000316af14: add        x8, x8, #0xb00
0x000000000316af18: stp        xzr, x8, [x0, #0x30]
0x000000000316af1c: str        wzr, [x0, #0x40]
0x000000000316af20: stp        xzr, xzr, [x0, #0x50]
0x000000000316af24: str        xzr, [x0, #0x48]
0x000000000316af28: strb       wzr, [x0, #0x60]
0x000000000316af2c: stp        xzr, xzr, [x0, #0x70]
0x000000000316af30: str        xzr, [x0, #0x68]
0x000000000316af34: str        wzr, [x0, #0x80]
0x000000000316af38: str        x0, [sp, #8]
0x000000000316af3c: ldr        x8, [x19, #0x18]
0x000000000316af40: stp        x19, x8, [x0, #8]
0x000000000316af44: add        x0, x20, #0x38
0x000000000316af48: add        x1, sp, #8
0x000000000316af4c: bl         #0x3160e20
0x000000000316af50: ldp        x29, x30, [sp, #0x20]
0x000000000316af54: ldp        x20, x19, [sp, #0x10]
0x000000000316af58: add        sp, sp, #0x30
0x000000000316af5c: ret        
