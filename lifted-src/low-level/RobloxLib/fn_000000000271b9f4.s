; instruction-faithful ARM64 fallback for RobloxLib::function_271b9f4
0x000000000271b9f4: sub        sp, sp, #0x50
0x000000000271b9f8: stp        x22, x21, [sp, #0x20]
0x000000000271b9fc: stp        x20, x19, [sp, #0x30]
0x000000000271ba00: stp        x29, x30, [sp, #0x40]
0x000000000271ba04: add        x29, sp, #0x40
0x000000000271ba08: mov        x20, x1
0x000000000271ba0c: mov        x21, x0
0x000000000271ba10: mov        x19, x8
0x000000000271ba14: ldr        x0, [x0]
0x000000000271ba18: mov        w8, #1
0x000000000271ba1c: stp        x0, x8, [sp, #8]
0x000000000271ba20: ldr        x8, [x0]
0x000000000271ba24: ldr        x8, [x8, #0x10]
0x000000000271ba28: mov        w1, #0x30
0x000000000271ba2c: mov        w2, #8
0x000000000271ba30: blr        x8
0x000000000271ba34: str        x0, [sp, #0x18]
0x000000000271ba38: ldr        x1, [x21]
0x000000000271ba3c: mov        x2, x20
0x000000000271ba40: bl         #0x271ba80
0x000000000271ba44: str        xzr, [sp, #0x18]
0x000000000271ba48: add        x8, x0, #0x20
0x000000000271ba4c: stp        x8, x0, [x19]
0x000000000271ba50: add        x0, sp, #8
0x000000000271ba54: bl         #0xde8ad0
0x000000000271ba58: ldp        x29, x30, [sp, #0x40]
0x000000000271ba5c: ldp        x20, x19, [sp, #0x30]
0x000000000271ba60: ldp        x22, x21, [sp, #0x20]
0x000000000271ba64: add        sp, sp, #0x50
0x000000000271ba68: ret        
0x000000000271ba6c: mov        x19, x0
0x000000000271ba70: add        x0, sp, #8
0x000000000271ba74: bl         #0xde8ad0
0x000000000271ba78: mov        x0, x19
0x000000000271ba7c: bl         #0x4b97984
