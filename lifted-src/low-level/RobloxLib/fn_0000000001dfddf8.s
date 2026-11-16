; instruction-faithful ARM64 fallback for RobloxLib::function_1dfddf8
0x0000000001dfddf8: sub        sp, sp, #0x80
0x0000000001dfddfc: stp        x26, x25, [sp, #0x30]
0x0000000001dfde00: stp        x24, x23, [sp, #0x40]
0x0000000001dfde04: stp        x22, x21, [sp, #0x50]
0x0000000001dfde08: stp        x20, x19, [sp, #0x60]
0x0000000001dfde0c: stp        x29, x30, [sp, #0x70]
0x0000000001dfde10: add        x29, sp, #0x70
0x0000000001dfde14: mov        x21, x7
0x0000000001dfde18: mov        x20, x6
0x0000000001dfde1c: mov        x22, x5
0x0000000001dfde20: mov        x23, x4
0x0000000001dfde24: mov        x24, x3
0x0000000001dfde28: mov        x25, x2
0x0000000001dfde2c: mov        x26, x1
0x0000000001dfde30: mov        x19, x0
0x0000000001dfde34: bl         #0x1df8ae4
0x0000000001dfde38: mov        x1, x0
0x0000000001dfde3c: ldp        q0, q1, [x20]
0x0000000001dfde40: stp        q0, q1, [sp]
0x0000000001dfde44: ldr        q0, [x20, #0x20]
0x0000000001dfde48: str        q0, [sp, #0x20]
0x0000000001dfde4c: mov        x4, sp
0x0000000001dfde50: mov        x0, x19
0x0000000001dfde54: mov        x2, x24
0x0000000001dfde58: mov        x3, x22
0x0000000001dfde5c: bl         #0x440a644
0x0000000001dfde60: adrp       x8, #0x5dd4000
0x0000000001dfde64: add        x8, x8, #0x798
0x0000000001dfde68: str        x8, [x19]
0x0000000001dfde6c: stp        x26, x25, [x19, #0xa8]
0x0000000001dfde70: mov        x20, x19
0x0000000001dfde74: str        xzr, [x20, #0xb8]!
0x0000000001dfde78: mov        x1, x23
0x0000000001dfde7c: mov        x2, x21
0x0000000001dfde80: bl         #0x1dfdec4
0x0000000001dfde84: mov        x0, x19
0x0000000001dfde88: ldp        x29, x30, [sp, #0x70]
0x0000000001dfde8c: ldp        x20, x19, [sp, #0x60]
0x0000000001dfde90: ldp        x22, x21, [sp, #0x50]
0x0000000001dfde94: ldp        x24, x23, [sp, #0x40]
0x0000000001dfde98: ldp        x26, x25, [sp, #0x30]
0x0000000001dfde9c: add        sp, sp, #0x80
0x0000000001dfdea0: ret        
0x0000000001dfdea4: mov        x21, x0
0x0000000001dfdea8: mov        x0, x20
0x0000000001dfdeac: mov        x1, #0
0x0000000001dfdeb0: bl         #0x4e468
0x0000000001dfdeb4: mov        x0, x19
0x0000000001dfdeb8: bl         #0x440a6a0
0x0000000001dfdebc: mov        x0, x21
0x0000000001dfdec0: bl         #0x4b97984
