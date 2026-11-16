; instruction-faithful ARM64 fallback for RobloxLib::function_3f06fa4
0x0000000003f06fa4: sub        sp, sp, #0x80
0x0000000003f06fa8: stp        x20, x19, [sp, #0x60]
0x0000000003f06fac: stp        x29, x30, [sp, #0x70]
0x0000000003f06fb0: add        x29, sp, #0x70
0x0000000003f06fb4: mov        x8, x5
0x0000000003f06fb8: mov        x19, x0
0x0000000003f06fbc: ldp        x9, x10, [x29, #0x10]
0x0000000003f06fc0: ldr        q0, [x29, #0x20]
0x0000000003f06fc4: ldp        x11, x12, [x29, #0x30]
0x0000000003f06fc8: ldr        q1, [x29, #0x40]
0x0000000003f06fcc: ldp        x13, x14, [x29, #0x50]
0x0000000003f06fd0: stp        x13, x14, [sp, #0x50]
0x0000000003f06fd4: str        q1, [sp, #0x40]
0x0000000003f06fd8: stp        x11, x12, [sp, #0x30]
0x0000000003f06fdc: str        q0, [sp, #0x20]
0x0000000003f06fe0: stp        x9, x10, [sp, #0x10]
0x0000000003f06fe4: stp        x6, x7, [sp]
0x0000000003f06fe8: mov        w5, #0
0x0000000003f06fec: mov        w6, #1
0x0000000003f06ff0: mov        x7, x8
0x0000000003f06ff4: bl         #0x4406be8
0x0000000003f06ff8: adrp       x8, #0x5fcb000
0x0000000003f06ffc: add        x8, x8, #0xea0
0x0000000003f07000: str        x8, [x0, #0x230]
0x0000000003f07004: add        x1, x0, #0x230
0x0000000003f07008: bl         #0x4408f38
0x0000000003f0700c: mov        x0, x19
0x0000000003f07010: ldp        x29, x30, [sp, #0x70]
0x0000000003f07014: ldp        x20, x19, [sp, #0x60]
0x0000000003f07018: add        sp, sp, #0x80
0x0000000003f0701c: ret        
0x0000000003f07020: mov        x20, x0
0x0000000003f07024: add        x0, x19, #0x230
0x0000000003f07028: bl         #0x3f06d74
0x0000000003f0702c: mov        x0, x19
0x0000000003f07030: bl         #0x4406ed8
0x0000000003f07034: mov        x0, x20
0x0000000003f07038: bl         #0x4b97984
