; instruction-faithful ARM64 fallback for RobloxLib::function_3b0eb74
0x0000000003b0eb74: sub        sp, sp, #0x80
0x0000000003b0eb78: stp        x20, x19, [sp, #0x60]
0x0000000003b0eb7c: stp        x29, x30, [sp, #0x70]
0x0000000003b0eb80: add        x29, sp, #0x70
0x0000000003b0eb84: ldr        q0, [x1]
0x0000000003b0eb88: stp        xzr, xzr, [x1]
0x0000000003b0eb8c: ldur       q1, [x0, #8]
0x0000000003b0eb90: stp        q0, q0, [sp, #0x10]
0x0000000003b0eb94: str        q1, [sp, #0x30]
0x0000000003b0eb98: str        q1, [sp]
0x0000000003b0eb9c: mov        x19, v1.d[1]
0x0000000003b0eba0: cbz        x19, #0x3b0ebb8
0x0000000003b0eba4: add        x8, x19, #0x10
0x0000000003b0eba8: ldxr       x9, [x8]
0x0000000003b0ebac: add        x9, x9, #1
0x0000000003b0ebb0: stxr       w10, x9, [x8]
0x0000000003b0ebb4: cbnz       w10, #0x3b0eba8
0x0000000003b0ebb8: stur       xzr, [x29, #-0x18]
0x0000000003b0ebbc: mov        w0, #0x20
0x0000000003b0ebc0: mov        w1, #8
0x0000000003b0ebc4: bl         #0x47e9970
0x0000000003b0ebc8: add        x8, sp, #0x20
0x0000000003b0ebcc: stur       x0, [x29, #-0x30]
0x0000000003b0ebd0: adrp       x9, #0x4bd0000
0x0000000003b0ebd4: ldr        q0, [x9, #0xca0]
0x0000000003b0ebd8: stur       q0, [x29, #-0x28]
0x0000000003b0ebdc: ldp        q1, q0, [sp]
0x0000000003b0ebe0: str        d0, [x0]
0x0000000003b0ebe4: ext        v0.16b, v0.16b, v1.16b, #8
0x0000000003b0ebe8: stur       q0, [x0, #8]
0x0000000003b0ebec: stp        xzr, xzr, [sp, #0x20]
0x0000000003b0ebf0: str        x19, [x0, #0x18]
0x0000000003b0ebf4: stp        xzr, xzr, [x8, #0x10]
0x0000000003b0ebf8: adrp       x8, #0x5f88000
0x0000000003b0ebfc: add        x8, x8, #0x468
0x0000000003b0ec00: orr        x8, x8, #4
0x0000000003b0ec04: stur       x8, [x29, #-0x18]
0x0000000003b0ec08: adrp       x0, #0x54c6000
0x0000000003b0ec0c: add        x0, x0, #0x450
0x0000000003b0ec10: sub        x1, x29, #0x30
0x0000000003b0ec14: mov        x2, #0
0x0000000003b0ec18: bl         #0x479ec34
0x0000000003b0ec1c: sub        x0, x29, #0x30
0x0000000003b0ec20: bl         #0x2097c
0x0000000003b0ec24: ldp        x29, x30, [sp, #0x70]
0x0000000003b0ec28: ldp        x20, x19, [sp, #0x60]
0x0000000003b0ec2c: add        sp, sp, #0x80
0x0000000003b0ec30: ret        
0x0000000003b0ec34: mov        x19, x0
0x0000000003b0ec38: sub        x0, x29, #0x30
0x0000000003b0ec3c: bl         #0x2097c
0x0000000003b0ec40: b          #0x3b0ec48
0x0000000003b0ec44: mov        x19, x0
0x0000000003b0ec48: add        x0, sp, #0x20
0x0000000003b0ec4c: bl         #0x23825c
0x0000000003b0ec50: mov        x0, x19
0x0000000003b0ec54: bl         #0x4b97984
