; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ec20
0x0000000001e7ec20: sub        sp, sp, #0x70
0x0000000001e7ec24: stp        x20, x19, [sp, #0x50]
0x0000000001e7ec28: stp        x29, x30, [sp, #0x60]
0x0000000001e7ec2c: add        x29, sp, #0x60
0x0000000001e7ec30: ldr        x9, [x1]
0x0000000001e7ec34: ldp        x8, x10, [x0]
0x0000000001e7ec38: add        x0, x9, x10, asr #1
0x0000000001e7ec3c: tbz        w10, #0, #0x1e7ec48
0x0000000001e7ec40: ldr        x9, [x0]
0x0000000001e7ec44: ldr        x8, [x9, w8, uxtw]
0x0000000001e7ec48: ldr        q0, [x2]
0x0000000001e7ec4c: stur       q0, [x29, #-0x20]
0x0000000001e7ec50: stp        xzr, xzr, [x2]
0x0000000001e7ec54: ldr        q0, [x3]
0x0000000001e7ec58: str        q0, [sp, #0x20]
0x0000000001e7ec5c: stp        xzr, xzr, [x3]
0x0000000001e7ec60: ldr        x9, [x3, #0x10]
0x0000000001e7ec64: adrp       x10, #0x5bd9000
0x0000000001e7ec68: add        x10, x10, #0xaf0
0x0000000001e7ec6c: orr        x10, x10, #6
0x0000000001e7ec70: stp        x9, x10, [sp, #0x30]
0x0000000001e7ec74: ldr        q0, [x4]
0x0000000001e7ec78: str        q0, [sp]
0x0000000001e7ec7c: stp        xzr, xzr, [x4]
0x0000000001e7ec80: ldr        x9, [x4, #0x10]
0x0000000001e7ec84: adrp       x10, #0x5dec000
0x0000000001e7ec88: add        x10, x10, #0x950
0x0000000001e7ec8c: orr        x10, x10, #6
0x0000000001e7ec90: stp        x9, x10, [sp, #0x10]
0x0000000001e7ec94: sub        x1, x29, #0x20
0x0000000001e7ec98: add        x2, sp, #0x20
0x0000000001e7ec9c: mov        x3, sp
0x0000000001e7eca0: blr        x8
0x0000000001e7eca4: mov        x0, sp
0x0000000001e7eca8: bl         #0x18c70
0x0000000001e7ecac: add        x0, sp, #0x20
0x0000000001e7ecb0: bl         #0x18c70
0x0000000001e7ecb4: ldur       x19, [x29, #-0x18]
0x0000000001e7ecb8: cbz        x19, #0x1e7ecec
0x0000000001e7ecbc: add        x8, x19, #8
0x0000000001e7ecc0: ldaxr      x9, [x8]
0x0000000001e7ecc4: sub        x10, x9, #1
0x0000000001e7ecc8: stlxr      w11, x10, [x8]
0x0000000001e7eccc: cbnz       w11, #0x1e7ecc0
0x0000000001e7ecd0: cbnz       x9, #0x1e7ecec
0x0000000001e7ecd4: ldr        x8, [x19]
0x0000000001e7ecd8: ldr        x8, [x8, #0x10]
0x0000000001e7ecdc: mov        x0, x19
0x0000000001e7ece0: blr        x8
0x0000000001e7ece4: mov        x0, x19
0x0000000001e7ece8: bl         #0x4b9808c
0x0000000001e7ecec: ldp        x29, x30, [sp, #0x60]
0x0000000001e7ecf0: ldp        x20, x19, [sp, #0x50]
0x0000000001e7ecf4: add        sp, sp, #0x70
0x0000000001e7ecf8: ret        
0x0000000001e7ecfc: mov        x19, x0
0x0000000001e7ed00: mov        x0, sp
0x0000000001e7ed04: bl         #0x18c70
0x0000000001e7ed08: add        x0, sp, #0x20
0x0000000001e7ed0c: bl         #0x18c70
0x0000000001e7ed10: sub        x0, x29, #0x20
0x0000000001e7ed14: bl         #0x1df28
0x0000000001e7ed18: mov        x0, x19
0x0000000001e7ed1c: bl         #0x4b97984
