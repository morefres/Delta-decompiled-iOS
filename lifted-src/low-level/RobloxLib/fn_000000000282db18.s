; instruction-faithful ARM64 fallback for RobloxLib::function_282db18
0x000000000282db18: sub        sp, sp, #0x30
0x000000000282db1c: stp        x20, x19, [sp, #0x10]
0x000000000282db20: stp        x29, x30, [sp, #0x20]
0x000000000282db24: add        x29, sp, #0x20
0x000000000282db28: mov        x19, x8
0x000000000282db2c: stp        w1, w2, [sp, #8]
0x000000000282db30: add        x0, x0, #0x60
0x000000000282db34: add        x1, sp, #8
0x000000000282db38: bl         #0x282edec
0x000000000282db3c: cbz        x0, #0x282db60
0x000000000282db40: stp        xzr, xzr, [x19]
0x000000000282db44: str        xzr, [x19, #0x10]
0x000000000282db48: ldp        x1, x2, [x0, #0x18]
0x000000000282db4c: sub        x8, x2, x1
0x000000000282db50: asr        x3, x8, #3
0x000000000282db54: mov        x0, x19
0x000000000282db58: bl         #0x282ee44
0x000000000282db5c: b          #0x282db68
0x000000000282db60: stp        xzr, xzr, [x19]
0x000000000282db64: str        xzr, [x19, #0x10]
0x000000000282db68: ldp        x29, x30, [sp, #0x20]
0x000000000282db6c: ldp        x20, x19, [sp, #0x10]
0x000000000282db70: add        sp, sp, #0x30
0x000000000282db74: ret        
