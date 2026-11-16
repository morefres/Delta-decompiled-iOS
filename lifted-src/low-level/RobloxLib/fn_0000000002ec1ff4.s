; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1ff4
0x0000000002ec1ff4: sub        sp, sp, #0x80
0x0000000002ec1ff8: stp        x20, x19, [sp, #0x60]
0x0000000002ec1ffc: stp        x29, x30, [sp, #0x70]
0x0000000002ec2000: add        x29, sp, #0x70
0x0000000002ec2004: mov        x8, x5
0x0000000002ec2008: mov        x19, x0
0x0000000002ec200c: ldp        x9, x10, [x29, #0x10]
0x0000000002ec2010: ldr        q0, [x29, #0x20]
0x0000000002ec2014: ldp        x11, x12, [x29, #0x30]
0x0000000002ec2018: ldr        q1, [x29, #0x40]
0x0000000002ec201c: ldp        x13, x14, [x29, #0x50]
0x0000000002ec2020: stp        x13, x14, [sp, #0x50]
0x0000000002ec2024: str        q1, [sp, #0x40]
0x0000000002ec2028: stp        x11, x12, [sp, #0x30]
0x0000000002ec202c: str        q0, [sp, #0x20]
0x0000000002ec2030: stp        x9, x10, [sp, #0x10]
0x0000000002ec2034: stp        x6, x7, [sp]
0x0000000002ec2038: mov        w5, #0
0x0000000002ec203c: mov        w6, #1
0x0000000002ec2040: mov        x7, x8
0x0000000002ec2044: bl         #0x4406be8
0x0000000002ec2048: adrp       x8, #0x5f08000
0x0000000002ec204c: add        x8, x8, #0x3e0
0x0000000002ec2050: str        x8, [x0, #0x230]
0x0000000002ec2054: add        x1, x0, #0x230
0x0000000002ec2058: bl         #0x4408f38
0x0000000002ec205c: mov        x0, x19
0x0000000002ec2060: ldp        x29, x30, [sp, #0x70]
0x0000000002ec2064: ldp        x20, x19, [sp, #0x60]
0x0000000002ec2068: add        sp, sp, #0x80
0x0000000002ec206c: ret        
0x0000000002ec2070: mov        x20, x0
0x0000000002ec2074: add        x0, x19, #0x230
0x0000000002ec2078: bl         #0x2ec1b04
0x0000000002ec207c: mov        x0, x19
0x0000000002ec2080: bl         #0x4406ed8
0x0000000002ec2084: mov        x0, x20
0x0000000002ec2088: bl         #0x4b97984
