; instruction-faithful ARM64 fallback for RobloxLib::function_305ec20
0x000000000305ec20: stp        x20, x19, [sp, #-0x20]!
0x000000000305ec24: stp        x29, x30, [sp, #0x10]
0x000000000305ec28: add        x29, sp, #0x10
0x000000000305ec2c: mov        x19, x0
0x000000000305ec30: ldr        q0, [x1]
0x000000000305ec34: ldp        q1, q2, [x0]
0x000000000305ec38: add        v0.4s, v1.4s, v0.4s
0x000000000305ec3c: str        q0, [x0]
0x000000000305ec40: ldr        q0, [x1, #0x10]
0x000000000305ec44: add        v0.4s, v2.4s, v0.4s
0x000000000305ec48: str        q0, [x0, #0x10]
0x000000000305ec4c: ldr        w8, [x1, #0x20]
0x000000000305ec50: ldr        w9, [x0, #0x20]
0x000000000305ec54: add        w8, w9, w8
0x000000000305ec58: str        w8, [x0, #0x20]
0x000000000305ec5c: add        x0, x0, #0x24
0x000000000305ec60: add        x1, x1, #0x24
0x000000000305ec64: bl         #0x3060084
0x000000000305ec68: mov        x0, x19
0x000000000305ec6c: ldp        x29, x30, [sp, #0x10]
0x000000000305ec70: ldp        x20, x19, [sp], #0x20
0x000000000305ec74: ret        
