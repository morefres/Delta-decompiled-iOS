; instruction-faithful ARM64 fallback for RobloxLib::function_1e7dea4
0x0000000001e7dea4: sub        sp, sp, #0x80
0x0000000001e7dea8: stp        x20, x19, [sp, #0x60]
0x0000000001e7deac: stp        x29, x30, [sp, #0x70]
0x0000000001e7deb0: add        x29, sp, #0x70
0x0000000001e7deb4: ldr        x9, [x1]
0x0000000001e7deb8: ldp        x8, x10, [x0]
0x0000000001e7debc: add        x0, x9, x10, asr #1
0x0000000001e7dec0: tbz        w10, #0, #0x1e7decc
0x0000000001e7dec4: ldr        x9, [x0]
0x0000000001e7dec8: ldr        x8, [x9, w8, uxtw]
0x0000000001e7decc: ldr        q0, [x2]
0x0000000001e7ded0: stur       q0, [x29, #-0x30]
0x0000000001e7ded4: ldr        x9, [x2, #0x10]
0x0000000001e7ded8: stur       x9, [x29, #-0x20]
0x0000000001e7dedc: stp        xzr, xzr, [x2, #8]
0x0000000001e7dee0: str        xzr, [x2]
0x0000000001e7dee4: ldr        q0, [x3]
0x0000000001e7dee8: str        q0, [sp, #0x20]
0x0000000001e7deec: stp        xzr, xzr, [x3]
0x0000000001e7def0: ldr        x9, [x3, #0x10]
0x0000000001e7def4: adrp       x10, #0x5dec000
0x0000000001e7def8: add        x10, x10, #0x828
0x0000000001e7defc: orr        x10, x10, #6
0x0000000001e7df00: stp        x9, x10, [sp, #0x30]
0x0000000001e7df04: ldr        q0, [x4]
0x0000000001e7df08: str        q0, [sp]
0x0000000001e7df0c: stp        xzr, xzr, [x4]
0x0000000001e7df10: ldr        x9, [x4, #0x10]
0x0000000001e7df14: adrp       x10, #0x5dec000
0x0000000001e7df18: add        x10, x10, #0x848
0x0000000001e7df1c: orr        x10, x10, #6
0x0000000001e7df20: stp        x9, x10, [sp, #0x10]
0x0000000001e7df24: sub        x1, x29, #0x30
0x0000000001e7df28: add        x2, sp, #0x20
0x0000000001e7df2c: mov        x3, sp
0x0000000001e7df30: blr        x8
0x0000000001e7df34: mov        x0, sp
0x0000000001e7df38: bl         #0x18c70
0x0000000001e7df3c: add        x0, sp, #0x20
0x0000000001e7df40: bl         #0x18c70
0x0000000001e7df44: ldursb     w8, [x29, #-0x19]
0x0000000001e7df48: tbz        w8, #0x1f, #0x1e7df54
0x0000000001e7df4c: ldur       x0, [x29, #-0x30]
0x0000000001e7df50: bl         #0x47e93a8
0x0000000001e7df54: ldp        x29, x30, [sp, #0x70]
0x0000000001e7df58: ldp        x20, x19, [sp, #0x60]
0x0000000001e7df5c: add        sp, sp, #0x80
0x0000000001e7df60: ret        
0x0000000001e7df64: mov        x19, x0
0x0000000001e7df68: mov        x0, sp
0x0000000001e7df6c: bl         #0x18c70
0x0000000001e7df70: add        x0, sp, #0x20
0x0000000001e7df74: bl         #0x18c70
0x0000000001e7df78: ldursb     w8, [x29, #-0x19]
0x0000000001e7df7c: tbz        w8, #0x1f, #0x1e7df88
0x0000000001e7df80: ldur       x0, [x29, #-0x30]
0x0000000001e7df84: bl         #0x47e93a8
0x0000000001e7df88: mov        x0, x19
0x0000000001e7df8c: bl         #0x4b97984
