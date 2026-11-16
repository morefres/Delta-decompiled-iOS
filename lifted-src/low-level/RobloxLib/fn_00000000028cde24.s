; instruction-faithful ARM64 fallback for RobloxLib::function_28cde24
0x00000000028cde24: sub        sp, sp, #0x80
0x00000000028cde28: stp        x26, x25, [sp, #0x30]
0x00000000028cde2c: stp        x24, x23, [sp, #0x40]
0x00000000028cde30: stp        x22, x21, [sp, #0x50]
0x00000000028cde34: stp        x20, x19, [sp, #0x60]
0x00000000028cde38: stp        x29, x30, [sp, #0x70]
0x00000000028cde3c: add        x29, sp, #0x70
0x00000000028cde40: mov        x20, x7
0x00000000028cde44: mov        x21, x6
0x00000000028cde48: mov        x22, x5
0x00000000028cde4c: mov        x23, x4
0x00000000028cde50: mov        x24, x3
0x00000000028cde54: mov        x25, x2
0x00000000028cde58: mov        x26, x1
0x00000000028cde5c: mov        x19, x0
0x00000000028cde60: bl         #0x28cc7c4
0x00000000028cde64: mov        x1, x0
0x00000000028cde68: ldp        q0, q1, [x21]
0x00000000028cde6c: stp        q0, q1, [sp]
0x00000000028cde70: ldr        q0, [x21, #0x20]
0x00000000028cde74: str        q0, [sp, #0x20]
0x00000000028cde78: mov        x4, sp
0x00000000028cde7c: mov        x0, x19
0x00000000028cde80: mov        x2, x24
0x00000000028cde84: mov        x3, x22
0x00000000028cde88: bl         #0x440a644
0x00000000028cde8c: adrp       x8, #0x5e7a000
0x00000000028cde90: add        x8, x8, #0x9e0
0x00000000028cde94: str        x8, [x19]
0x00000000028cde98: stp        x26, x25, [x19, #0xa8]
0x00000000028cde9c: str        xzr, [x19, #0xb8]
0x00000000028cdea0: mov        x1, x23
0x00000000028cdea4: mov        x2, x20
0x00000000028cdea8: bl         #0x28cdef0
0x00000000028cdeac: mov        x0, x19
0x00000000028cdeb0: ldp        x29, x30, [sp, #0x70]
0x00000000028cdeb4: ldp        x20, x19, [sp, #0x60]
0x00000000028cdeb8: ldp        x22, x21, [sp, #0x50]
0x00000000028cdebc: ldp        x24, x23, [sp, #0x40]
0x00000000028cdec0: ldp        x26, x25, [sp, #0x30]
0x00000000028cdec4: add        sp, sp, #0x80
0x00000000028cdec8: ret        
0x00000000028cdecc: mov        x20, x0
0x00000000028cded0: ldr        x0, [x19, #0xb8]
0x00000000028cded4: str        xzr, [x19, #0xb8]
0x00000000028cded8: cbz        x0, #0x28cdee0
0x00000000028cdedc: bl         #0x47e93a8
0x00000000028cdee0: mov        x0, x19
0x00000000028cdee4: bl         #0x440a6a0
0x00000000028cdee8: mov        x0, x20
0x00000000028cdeec: bl         #0x4b97984
