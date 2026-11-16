; instruction-faithful ARM64 fallback for RobloxLib::function_3f6fdcc
0x0000000003f6fdcc: sub        sp, sp, #0x90
0x0000000003f6fdd0: stp        x28, x27, [sp, #0x30]
0x0000000003f6fdd4: stp        x26, x25, [sp, #0x40]
0x0000000003f6fdd8: stp        x24, x23, [sp, #0x50]
0x0000000003f6fddc: stp        x22, x21, [sp, #0x60]
0x0000000003f6fde0: stp        x20, x19, [sp, #0x70]
0x0000000003f6fde4: stp        x29, x30, [sp, #0x80]
0x0000000003f6fde8: add        x29, sp, #0x80
0x0000000003f6fdec: mov        x20, x7
0x0000000003f6fdf0: mov        x21, x6
0x0000000003f6fdf4: mov        x22, x5
0x0000000003f6fdf8: mov        x23, x4
0x0000000003f6fdfc: mov        x24, x3
0x0000000003f6fe00: mov        x25, x2
0x0000000003f6fe04: mov        x26, x1
0x0000000003f6fe08: mov        x19, x0
0x0000000003f6fe0c: ldr        x27, [x29, #0x10]
0x0000000003f6fe10: bl         #0x3f64ca4
0x0000000003f6fe14: mov        x1, x0
0x0000000003f6fe18: ldp        q0, q1, [x20]
0x0000000003f6fe1c: stp        q0, q1, [sp]
0x0000000003f6fe20: ldr        q0, [x20, #0x20]
0x0000000003f6fe24: str        q0, [sp, #0x20]
0x0000000003f6fe28: mov        x4, sp
0x0000000003f6fe2c: mov        x0, x19
0x0000000003f6fe30: mov        x2, x24
0x0000000003f6fe34: mov        x3, x21
0x0000000003f6fe38: bl         #0x440a644
0x0000000003f6fe3c: adrp       x8, #0x6009000
0x0000000003f6fe40: add        x8, x8, #0xf58
0x0000000003f6fe44: str        x8, [x19]
0x0000000003f6fe48: stp        x26, x25, [x19, #0xa8]
0x0000000003f6fe4c: stp        xzr, xzr, [x19, #0xb8]
0x0000000003f6fe50: mov        x1, x23
0x0000000003f6fe54: mov        x2, x22
0x0000000003f6fe58: mov        x3, x27
0x0000000003f6fe5c: bl         #0x3f6feb4
0x0000000003f6fe60: mov        x0, x19
0x0000000003f6fe64: ldp        x29, x30, [sp, #0x80]
0x0000000003f6fe68: ldp        x20, x19, [sp, #0x70]
0x0000000003f6fe6c: ldp        x22, x21, [sp, #0x60]
0x0000000003f6fe70: ldp        x24, x23, [sp, #0x50]
0x0000000003f6fe74: ldp        x26, x25, [sp, #0x40]
0x0000000003f6fe78: ldp        x28, x27, [sp, #0x30]
0x0000000003f6fe7c: add        sp, sp, #0x90
0x0000000003f6fe80: ret        
0x0000000003f6fe84: mov        x20, x0
0x0000000003f6fe88: add        x0, x19, #0xc0
0x0000000003f6fe8c: mov        x1, #0
0x0000000003f6fe90: bl         #0x4e468
0x0000000003f6fe94: ldr        x0, [x19, #0xb8]
0x0000000003f6fe98: str        xzr, [x19, #0xb8]
0x0000000003f6fe9c: cbz        x0, #0x3f6fea4
0x0000000003f6fea0: bl         #0x47e93a8
0x0000000003f6fea4: mov        x0, x19
0x0000000003f6fea8: bl         #0x440a6a0
0x0000000003f6feac: mov        x0, x20
0x0000000003f6feb0: bl         #0x4b97984
