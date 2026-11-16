; instruction-faithful ARM64 fallback for RobloxLib::function_27cbae4
0x00000000027cbae4: sub        sp, sp, #0x90
0x00000000027cbae8: stp        x20, x19, [sp, #0x70]
0x00000000027cbaec: stp        x29, x30, [sp, #0x80]
0x00000000027cbaf0: add        x29, sp, #0x80
0x00000000027cbaf4: ldr        q0, [x2]
0x00000000027cbaf8: stur       q0, [x29, #-0x30]
0x00000000027cbafc: ldr        x8, [x2, #0x10]
0x00000000027cbb00: stur       x8, [x29, #-0x20]
0x00000000027cbb04: stp        xzr, xzr, [x2, #8]
0x00000000027cbb08: str        xzr, [x2]
0x00000000027cbb0c: ldr        q0, [x3]
0x00000000027cbb10: str        q0, [sp, #0x30]
0x00000000027cbb14: ldr        x8, [x3, #0x10]
0x00000000027cbb18: str        x8, [sp, #0x40]
0x00000000027cbb1c: stp        xzr, xzr, [x3]
0x00000000027cbb20: str        xzr, [x3, #0x10]
0x00000000027cbb24: ldr        q0, [x5]
0x00000000027cbb28: ldr        x8, [x5, #0x10]
0x00000000027cbb2c: str        x8, [sp, #0x20]
0x00000000027cbb30: str        q0, [sp, #0x10]
0x00000000027cbb34: stp        xzr, xzr, [x5, #8]
0x00000000027cbb38: str        xzr, [x5]
0x00000000027cbb3c: stp        xzr, xzr, [sp]
0x00000000027cbb40: sub        x2, x29, #0x30
0x00000000027cbb44: add        x3, sp, #0x30
0x00000000027cbb48: add        x5, sp, #0x10
0x00000000027cbb4c: mov        x7, sp
0x00000000027cbb50: bl         #0x27d3d14
0x00000000027cbb54: ldrsb      w8, [sp, #0x27]
0x00000000027cbb58: tbz        w8, #0x1f, #0x27cbb64
0x00000000027cbb5c: ldr        x0, [sp, #0x10]
0x00000000027cbb60: bl         #0x47e93a8
0x00000000027cbb64: ldrsb      w8, [sp, #0x47]
0x00000000027cbb68: tbz        w8, #0x1f, #0x27cbb74
0x00000000027cbb6c: ldr        x0, [sp, #0x30]
0x00000000027cbb70: bl         #0x47e93a8
0x00000000027cbb74: ldursb     w8, [x29, #-0x19]
0x00000000027cbb78: tbz        w8, #0x1f, #0x27cbb84
0x00000000027cbb7c: ldur       x0, [x29, #-0x30]
0x00000000027cbb80: bl         #0x47e93a8
0x00000000027cbb84: ldp        x29, x30, [sp, #0x80]
0x00000000027cbb88: ldp        x20, x19, [sp, #0x70]
0x00000000027cbb8c: add        sp, sp, #0x90
0x00000000027cbb90: ret        
0x00000000027cbb94: mov        x19, x0
0x00000000027cbb98: ldrsb      w8, [sp, #0x27]
0x00000000027cbb9c: tbz        w8, #0x1f, #0x27cbba8
0x00000000027cbba0: ldr        x0, [sp, #0x10]
0x00000000027cbba4: bl         #0x47e93a8
0x00000000027cbba8: add        x0, sp, #0x30
0x00000000027cbbac: sub        x1, x29, #0x30
0x00000000027cbbb0: bl         #0x4b3dd04
0x00000000027cbbb4: mov        x0, x19
0x00000000027cbbb8: bl         #0x4b97984
