; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b9e8
0x0000000001a6b9e8: sub        sp, sp, #0x50
0x0000000001a6b9ec: stp        x22, x21, [sp, #0x20]
0x0000000001a6b9f0: stp        x20, x19, [sp, #0x30]
0x0000000001a6b9f4: stp        x29, x30, [sp, #0x40]
0x0000000001a6b9f8: add        x29, sp, #0x40
0x0000000001a6b9fc: mov        x20, x1
0x0000000001a6ba00: mov        x21, x0
0x0000000001a6ba04: mov        x19, x8
0x0000000001a6ba08: ldr        x0, [x0]
0x0000000001a6ba0c: mov        w8, #1
0x0000000001a6ba10: stp        x0, x8, [sp, #8]
0x0000000001a6ba14: ldr        x8, [x0]
0x0000000001a6ba18: ldr        x8, [x8, #0x10]
0x0000000001a6ba1c: mov        w1, #0x48
0x0000000001a6ba20: mov        w2, #8
0x0000000001a6ba24: blr        x8
0x0000000001a6ba28: str        x0, [sp, #0x18]
0x0000000001a6ba2c: ldr        x1, [x21]
0x0000000001a6ba30: mov        x2, x20
0x0000000001a6ba34: bl         #0x1a6ba74
0x0000000001a6ba38: str        xzr, [sp, #0x18]
0x0000000001a6ba3c: add        x8, x0, #0x20
0x0000000001a6ba40: stp        x8, x0, [x19]
0x0000000001a6ba44: add        x0, sp, #8
0x0000000001a6ba48: bl         #0x4a1068
0x0000000001a6ba4c: ldp        x29, x30, [sp, #0x40]
0x0000000001a6ba50: ldp        x20, x19, [sp, #0x30]
0x0000000001a6ba54: ldp        x22, x21, [sp, #0x20]
0x0000000001a6ba58: add        sp, sp, #0x50
0x0000000001a6ba5c: ret        
0x0000000001a6ba60: mov        x19, x0
0x0000000001a6ba64: add        x0, sp, #8
0x0000000001a6ba68: bl         #0x4a1068
0x0000000001a6ba6c: mov        x0, x19
0x0000000001a6ba70: bl         #0x4b97984
