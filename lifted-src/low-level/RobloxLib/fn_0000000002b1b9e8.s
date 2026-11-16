; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b9e8
0x0000000002b1b9e8: sub        sp, sp, #0x50
0x0000000002b1b9ec: stp        x22, x21, [sp, #0x20]
0x0000000002b1b9f0: stp        x20, x19, [sp, #0x30]
0x0000000002b1b9f4: stp        x29, x30, [sp, #0x40]
0x0000000002b1b9f8: add        x29, sp, #0x40
0x0000000002b1b9fc: mov        x20, x3
0x0000000002b1ba00: mov        x21, x2
0x0000000002b1ba04: mov        x22, x0
0x0000000002b1ba08: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1ba0c: ldr        x0, [x0, #0x128]
0x0000000002b1ba10: cbz        x0, #0x2b1ba30
0x0000000002b1ba14: bl         #0x4b98098
0x0000000002b1ba18: mov        x19, x0
0x0000000002b1ba1c: str        x0, [sp, #0x18]
0x0000000002b1ba20: cbz        x0, #0x2b1ba34
0x0000000002b1ba24: ldr        x0, [x22, #0x120]
0x0000000002b1ba28: str        x0, [sp, #0x10]
0x0000000002b1ba2c: b          #0x2b1ba34
0x0000000002b1ba30: mov        x19, #0
0x0000000002b1ba34: ldr        d0, [x21, #0x18]
0x0000000002b1ba38: ldur       d1, [x21, #0x44]
0x0000000002b1ba3c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b1ba40: str        d0, [sp, #8]
0x0000000002b1ba44: add        x1, sp, #8
0x0000000002b1ba48: mov        x2, x20
0x0000000002b1ba4c: bl         #0x2afc788
0x0000000002b1ba50: cbz        x19, #0x2b1ba84
0x0000000002b1ba54: add        x8, x19, #8
0x0000000002b1ba58: ldaxr      x9, [x8]
0x0000000002b1ba5c: sub        x10, x9, #1
0x0000000002b1ba60: stlxr      w11, x10, [x8]
0x0000000002b1ba64: cbnz       w11, #0x2b1ba58
0x0000000002b1ba68: cbnz       x9, #0x2b1ba84
0x0000000002b1ba6c: ldr        x8, [x19]
0x0000000002b1ba70: ldr        x8, [x8, #0x10]
0x0000000002b1ba74: mov        x0, x19
0x0000000002b1ba78: blr        x8
0x0000000002b1ba7c: mov        x0, x19
0x0000000002b1ba80: bl         #0x4b9808c
0x0000000002b1ba84: ldp        x29, x30, [sp, #0x40]
0x0000000002b1ba88: ldp        x20, x19, [sp, #0x30]
0x0000000002b1ba8c: ldp        x22, x21, [sp, #0x20]
0x0000000002b1ba90: add        sp, sp, #0x50
0x0000000002b1ba94: ret        
0x0000000002b1ba98: mov        x19, x0
0x0000000002b1ba9c: add        x0, sp, #0x10
0x0000000002b1baa0: bl         #0x1df28
0x0000000002b1baa4: mov        x0, x19
0x0000000002b1baa8: bl         #0x4b97984
