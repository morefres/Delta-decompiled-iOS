; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ebe0
0x0000000001d9ebe0: sub        sp, sp, #0x40
0x0000000001d9ebe4: stp        x22, x21, [sp, #0x10]
0x0000000001d9ebe8: stp        x20, x19, [sp, #0x20]
0x0000000001d9ebec: stp        x29, x30, [sp, #0x30]
0x0000000001d9ebf0: add        x29, sp, #0x30
0x0000000001d9ebf4: mov        x19, x8
0x0000000001d9ebf8: cbz        x1, #0x1d9ec58
0x0000000001d9ebfc: mov        x21, x2
0x0000000001d9ec00: mov        x20, x1
0x0000000001d9ec04: ldr        x22, [x0, #0x90]
0x0000000001d9ec08: ldr        x0, [x2]
0x0000000001d9ec0c: ldr        x8, [x0]
0x0000000001d9ec10: ldr        x8, [x8, #0x10]
0x0000000001d9ec14: blr        x8
0x0000000001d9ec18: cbz        w0, #0x1d9ec60
0x0000000001d9ec1c: ldr        q0, [x21]
0x0000000001d9ec20: str        q0, [sp]
0x0000000001d9ec24: stp        xzr, xzr, [x21]
0x0000000001d9ec28: add        x0, x20, x22
0x0000000001d9ec2c: mov        x1, sp
0x0000000001d9ec30: mov        x8, x19
0x0000000001d9ec34: bl         #0x1d9ed98
0x0000000001d9ec38: ldr        x19, [sp, #8]
0x0000000001d9ec3c: cbz        x19, #0x1d9ecb4
0x0000000001d9ec40: add        x8, x19, #8
0x0000000001d9ec44: ldaxr      x9, [x8]
0x0000000001d9ec48: sub        x10, x9, #1
0x0000000001d9ec4c: stlxr      w11, x10, [x8]
0x0000000001d9ec50: cbnz       w11, #0x1d9ec44
0x0000000001d9ec54: b          #0x1d9ec98
0x0000000001d9ec58: str        xzr, [x19]
0x0000000001d9ec5c: b          #0x1d9ecb4
0x0000000001d9ec60: ldr        q0, [x21]
0x0000000001d9ec64: str        q0, [sp]
0x0000000001d9ec68: stp        xzr, xzr, [x21]
0x0000000001d9ec6c: add        x0, x20, x22
0x0000000001d9ec70: mov        x1, sp
0x0000000001d9ec74: mov        x8, x19
0x0000000001d9ec78: bl         #0x1d9efc8
0x0000000001d9ec7c: ldr        x19, [sp, #8]
0x0000000001d9ec80: cbz        x19, #0x1d9ecb4
0x0000000001d9ec84: add        x8, x19, #8
0x0000000001d9ec88: ldaxr      x9, [x8]
0x0000000001d9ec8c: sub        x10, x9, #1
0x0000000001d9ec90: stlxr      w11, x10, [x8]
0x0000000001d9ec94: cbnz       w11, #0x1d9ec88
0x0000000001d9ec98: cbnz       x9, #0x1d9ecb4
0x0000000001d9ec9c: ldr        x8, [x19]
0x0000000001d9eca0: ldr        x8, [x8, #0x10]
0x0000000001d9eca4: mov        x0, x19
0x0000000001d9eca8: blr        x8
0x0000000001d9ecac: mov        x0, x19
0x0000000001d9ecb0: bl         #0x4b9808c
0x0000000001d9ecb4: ldp        x29, x30, [sp, #0x30]
0x0000000001d9ecb8: ldp        x20, x19, [sp, #0x20]
0x0000000001d9ecbc: ldp        x22, x21, [sp, #0x10]
0x0000000001d9ecc0: add        sp, sp, #0x40
0x0000000001d9ecc4: ret        
0x0000000001d9ecc8: b          #0x1d9eccc
0x0000000001d9eccc: mov        x19, x0
0x0000000001d9ecd0: mov        x0, sp
0x0000000001d9ecd4: bl         #0x1df28
0x0000000001d9ecd8: mov        x0, x19
0x0000000001d9ecdc: bl         #0x4b97984
