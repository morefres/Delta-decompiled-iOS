; instruction-faithful ARM64 fallback for RobloxLib::function_46bedb8
0x00000000046bedb8: sub        sp, sp, #0x70
0x00000000046bedbc: stp        x20, x19, [sp, #0x50]
0x00000000046bedc0: stp        x29, x30, [sp, #0x60]
0x00000000046bedc4: add        x29, sp, #0x60
0x00000000046bedc8: mov        x19, x0
0x00000000046bedcc: adrp       x8, #0x4bce000
0x00000000046bedd0: ldr        d1, [x8, #0x988]
0x00000000046bedd4: str        d1, [sp, #8]
0x00000000046bedd8: str        wzr, [sp, #0x10]
0x00000000046beddc: add        x8, sp, #0x2c
0x00000000046bede0: add        x0, sp, #8
0x00000000046bede4: bl         #0x46b7cf8
0x00000000046bede8: add        x8, sp, #8
0x00000000046bedec: add        x0, sp, #0x2c
0x00000000046bedf0: mov        x1, x19
0x00000000046bedf4: bl         #0x46b8914
0x00000000046bedf8: ldur       q0, [sp, #8]
0x00000000046bedfc: ldur       q1, [sp, #0x18]
0x00000000046bee00: stp        q0, q1, [x19]
0x00000000046bee04: ldr        w8, [sp, #0x28]
0x00000000046bee08: str        w8, [x19, #0x20]
0x00000000046bee0c: ldp        x29, x30, [sp, #0x60]
0x00000000046bee10: ldp        x20, x19, [sp, #0x50]
0x00000000046bee14: add        sp, sp, #0x70
0x00000000046bee18: ret        
