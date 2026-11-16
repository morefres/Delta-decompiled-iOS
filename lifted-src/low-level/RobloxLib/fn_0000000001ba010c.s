; instruction-faithful ARM64 fallback for RobloxLib::function_1ba010c
0x0000000001ba010c: sub        sp, sp, #0x80
0x0000000001ba0110: stp        x20, x19, [sp, #0x60]
0x0000000001ba0114: stp        x29, x30, [sp, #0x70]
0x0000000001ba0118: add        x29, sp, #0x70
0x0000000001ba011c: mov        x8, x5
0x0000000001ba0120: mov        x19, x0
0x0000000001ba0124: ldp        x9, x10, [x29, #0x10]
0x0000000001ba0128: ldr        q0, [x29, #0x20]
0x0000000001ba012c: ldp        x11, x12, [x29, #0x30]
0x0000000001ba0130: ldr        q1, [x29, #0x40]
0x0000000001ba0134: ldp        x13, x14, [x29, #0x50]
0x0000000001ba0138: stp        x13, x14, [sp, #0x50]
0x0000000001ba013c: str        q1, [sp, #0x40]
0x0000000001ba0140: stp        x11, x12, [sp, #0x30]
0x0000000001ba0144: str        q0, [sp, #0x20]
0x0000000001ba0148: stp        x9, x10, [sp, #0x10]
0x0000000001ba014c: stp        x6, x7, [sp]
0x0000000001ba0150: mov        w5, #1
0x0000000001ba0154: mov        w6, #1
0x0000000001ba0158: mov        x7, x8
0x0000000001ba015c: bl         #0x4406be8
0x0000000001ba0160: adrp       x8, #0x5d25000
0x0000000001ba0164: add        x8, x8, #0xd50
0x0000000001ba0168: str        x8, [x0, #0x230]
0x0000000001ba016c: add        x1, x0, #0x230
0x0000000001ba0170: bl         #0x4408f38
0x0000000001ba0174: mov        x0, x19
0x0000000001ba0178: ldp        x29, x30, [sp, #0x70]
0x0000000001ba017c: ldp        x20, x19, [sp, #0x60]
0x0000000001ba0180: add        sp, sp, #0x80
0x0000000001ba0184: ret        
0x0000000001ba0188: mov        x20, x0
0x0000000001ba018c: add        x0, x19, #0x230
0x0000000001ba0190: bl         #0x1b9d94c
0x0000000001ba0194: mov        x0, x19
0x0000000001ba0198: bl         #0x4406ed8
0x0000000001ba019c: mov        x0, x20
0x0000000001ba01a0: bl         #0x4b97984
