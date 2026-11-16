; instruction-faithful ARM64 fallback for RobloxLib::function_279b9f0
0x000000000279b9f0: sub        sp, sp, #0x50
0x000000000279b9f4: stp        x22, x21, [sp, #0x20]
0x000000000279b9f8: stp        x20, x19, [sp, #0x30]
0x000000000279b9fc: stp        x29, x30, [sp, #0x40]
0x000000000279ba00: add        x29, sp, #0x40
0x000000000279ba04: ldr        x19, [x1]
0x000000000279ba08: ldrsb      w21, [x1, #0x17]
0x000000000279ba0c: stp        xzr, xzr, [x1]
0x000000000279ba10: str        xzr, [x1, #0x10]
0x000000000279ba14: ldp        x8, x20, [x2]
0x000000000279ba18: stp        x8, x20, [sp, #8]
0x000000000279ba1c: stp        xzr, xzr, [x2]
0x000000000279ba20: mov        w8, #1
0x000000000279ba24: strb       w8, [sp, #0x1f]
0x000000000279ba28: ldr        x0, [x0, #0x20]
0x000000000279ba2c: cbz        x0, #0x279ba9c
0x000000000279ba30: ldr        x8, [x0]
0x000000000279ba34: ldr        x8, [x8, #0x30]
0x000000000279ba38: add        x1, sp, #0x1f
0x000000000279ba3c: blr        x8
0x000000000279ba40: cbz        x20, #0x279ba5c
0x000000000279ba44: add        x8, x20, #8
0x000000000279ba48: ldaxr      x9, [x8]
0x000000000279ba4c: sub        x10, x9, #1
0x000000000279ba50: stlxr      w11, x10, [x8]
0x000000000279ba54: cbnz       w11, #0x279ba48
0x000000000279ba58: cbz        x9, #0x279ba7c
0x000000000279ba5c: tbz        w21, #0x1f, #0x279ba68
0x000000000279ba60: mov        x0, x19
0x000000000279ba64: bl         #0x47e93a8
0x000000000279ba68: ldp        x29, x30, [sp, #0x40]
0x000000000279ba6c: ldp        x20, x19, [sp, #0x30]
0x000000000279ba70: ldp        x22, x21, [sp, #0x20]
0x000000000279ba74: add        sp, sp, #0x50
0x000000000279ba78: ret        
0x000000000279ba7c: ldr        x8, [x20]
0x000000000279ba80: ldr        x8, [x8, #0x10]
0x000000000279ba84: mov        x0, x20
0x000000000279ba88: blr        x8
0x000000000279ba8c: mov        x0, x20
0x000000000279ba90: bl         #0x4b9808c
0x000000000279ba94: tbz        w21, #0x1f, #0x279ba68
0x000000000279ba98: b          #0x279ba60
0x000000000279ba9c: bl         #0x125ae70
0x000000000279baa0: brk        #1
0x000000000279baa4: mov        x20, x0
0x000000000279baa8: add        x0, sp, #8
0x000000000279baac: bl         #0x1df28
0x000000000279bab0: tbz        w21, #0x1f, #0x279babc
0x000000000279bab4: mov        x0, x19
0x000000000279bab8: bl         #0x47e93a8
0x000000000279babc: mov        x0, x20
0x000000000279bac0: bl         #0x4b97984
