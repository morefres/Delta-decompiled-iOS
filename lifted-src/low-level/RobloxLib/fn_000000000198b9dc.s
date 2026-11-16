; instruction-faithful ARM64 fallback for RobloxLib::function_198b9dc
0x000000000198b9dc: sub        sp, sp, #0x50
0x000000000198b9e0: stp        x20, x19, [sp, #0x30]
0x000000000198b9e4: stp        x29, x30, [sp, #0x40]
0x000000000198b9e8: add        x29, sp, #0x40
0x000000000198b9ec: mov        x0, x1
0x000000000198b9f0: str        xzr, [sp, #0x28]
0x000000000198b9f4: ldr        x8, [x2]
0x000000000198b9f8: cbz        x8, #0x198ba10
0x000000000198b9fc: stp        x8, xzr, [sp, #0x10]
0x000000000198ba00: adrp       x8, #0x5cea000
0x000000000198ba04: add        x8, x8, #0xed8
0x000000000198ba08: orr        x8, x8, #2
0x000000000198ba0c: stp        xzr, x8, [sp, #0x20]
0x000000000198ba10: ldp        x9, x8, [x3]
0x000000000198ba14: stp        x9, x8, [sp]
0x000000000198ba18: cbz        x8, #0x198ba30
0x000000000198ba1c: add        x8, x8, #8
0x000000000198ba20: ldxr       x9, [x8]
0x000000000198ba24: add        x9, x9, #1
0x000000000198ba28: stxr       w10, x9, [x8]
0x000000000198ba2c: cbnz       w10, #0x198ba20
0x000000000198ba30: ldr        w3, [x4]
0x000000000198ba34: add        x1, sp, #0x10
0x000000000198ba38: mov        x2, sp
0x000000000198ba3c: bl         #0x1950400
0x000000000198ba40: ldr        x19, [sp, #8]
0x000000000198ba44: cbz        x19, #0x198ba78
0x000000000198ba48: add        x8, x19, #8
0x000000000198ba4c: ldaxr      x9, [x8]
0x000000000198ba50: sub        x10, x9, #1
0x000000000198ba54: stlxr      w11, x10, [x8]
0x000000000198ba58: cbnz       w11, #0x198ba4c
0x000000000198ba5c: cbnz       x9, #0x198ba78
0x000000000198ba60: ldr        x8, [x19]
0x000000000198ba64: ldr        x8, [x8, #0x10]
0x000000000198ba68: mov        x0, x19
0x000000000198ba6c: blr        x8
0x000000000198ba70: mov        x0, x19
0x000000000198ba74: bl         #0x4b9808c
0x000000000198ba78: add        x0, sp, #0x10
0x000000000198ba7c: bl         #0x18c70
0x000000000198ba80: ldp        x29, x30, [sp, #0x40]
0x000000000198ba84: ldp        x20, x19, [sp, #0x30]
0x000000000198ba88: add        sp, sp, #0x50
0x000000000198ba8c: ret        
0x000000000198ba90: mov        x19, x0
0x000000000198ba94: mov        x0, sp
0x000000000198ba98: bl         #0x1df28
0x000000000198ba9c: add        x0, sp, #0x10
0x000000000198baa0: bl         #0x18c70
0x000000000198baa4: mov        x0, x19
0x000000000198baa8: bl         #0x4b97984
