; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cef8
0x0000000001d9cef8: sub        sp, sp, #0x30
0x0000000001d9cefc: stp        x20, x19, [sp, #0x10]
0x0000000001d9cf00: stp        x29, x30, [sp, #0x20]
0x0000000001d9cf04: add        x29, sp, #0x20
0x0000000001d9cf08: mov        x19, x8
0x0000000001d9cf0c: cbnz       x0, #0x1d9cf14
0x0000000001d9cf10: bl         #0x647f28
0x0000000001d9cf14: str        x0, [sp]
0x0000000001d9cf18: mov        w8, #0x3e46
0x0000000001d9cf1c: str        w8, [sp, #8]
0x0000000001d9cf20: mov        x0, sp
0x0000000001d9cf24: mov        x8, x19
0x0000000001d9cf28: bl         #0x1d9cf3c
0x0000000001d9cf2c: ldp        x29, x30, [sp, #0x20]
0x0000000001d9cf30: ldp        x20, x19, [sp, #0x10]
0x0000000001d9cf34: add        sp, sp, #0x30
0x0000000001d9cf38: ret        
0x0000000001d9cf3c: sub        sp, sp, #0x40
0x0000000001d9cf40: stp        x20, x19, [sp, #0x20]
0x0000000001d9cf44: stp        x29, x30, [sp, #0x30]
0x0000000001d9cf48: add        x29, sp, #0x30
0x0000000001d9cf4c: mov        x19, x8
0x0000000001d9cf50: str        x0, [sp, #0x18]
0x0000000001d9cf54: bl         #0x1d9cba0
0x0000000001d9cf58: ldr        x8, [x0, #0x1a8]
0x0000000001d9cf5c: adrp       x9, #0x6673000
0x0000000001d9cf60: add        x9, x9, #0x550
0x0000000001d9cf64: cmp        x8, #0
0x0000000001d9cf68: csel       x8, x9, x8, eq
0x0000000001d9cf6c: ldr        w3, [x8]
0x0000000001d9cf70: adrp       x4, #0x1d9c000
0x0000000001d9cf74: add        x4, x4, #0xff8
0x0000000001d9cf78: add        x8, sp, #8
0x0000000001d9cf7c: add        x5, sp, #0x18
0x0000000001d9cf80: mov        w0, #0x378
0x0000000001d9cf84: mov        w1, #0xe0
0x0000000001d9cf88: mov        w2, #8
0x0000000001d9cf8c: bl         #0x20ba8
0x0000000001d9cf90: ldp        x9, x8, [sp, #8]
0x0000000001d9cf94: stp        x9, x8, [x19]
0x0000000001d9cf98: cbz        x8, #0x1d9cfe8
0x0000000001d9cf9c: add        x8, x8, #8
0x0000000001d9cfa0: ldxr       x9, [x8]
0x0000000001d9cfa4: add        x9, x9, #1
0x0000000001d9cfa8: stxr       w10, x9, [x8]
0x0000000001d9cfac: cbnz       w10, #0x1d9cfa0
0x0000000001d9cfb0: ldr        x19, [sp, #0x10]
0x0000000001d9cfb4: cbz        x19, #0x1d9cfe8
0x0000000001d9cfb8: add        x8, x19, #8
0x0000000001d9cfbc: ldaxr      x9, [x8]
0x0000000001d9cfc0: sub        x10, x9, #1
0x0000000001d9cfc4: stlxr      w11, x10, [x8]
0x0000000001d9cfc8: cbnz       w11, #0x1d9cfbc
0x0000000001d9cfcc: cbnz       x9, #0x1d9cfe8
0x0000000001d9cfd0: ldr        x8, [x19]
0x0000000001d9cfd4: ldr        x8, [x8, #0x10]
0x0000000001d9cfd8: mov        x0, x19
0x0000000001d9cfdc: blr        x8
0x0000000001d9cfe0: mov        x0, x19
0x0000000001d9cfe4: bl         #0x4b9808c
0x0000000001d9cfe8: ldp        x29, x30, [sp, #0x30]
0x0000000001d9cfec: ldp        x20, x19, [sp, #0x20]
0x0000000001d9cff0: add        sp, sp, #0x40
0x0000000001d9cff4: ret        
