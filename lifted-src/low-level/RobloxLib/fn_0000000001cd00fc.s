; instruction-faithful ARM64 fallback for RobloxLib::function_1cd00fc
0x0000000001cd00fc: sub        sp, sp, #0x80
0x0000000001cd0100: stp        x20, x19, [sp, #0x60]
0x0000000001cd0104: stp        x29, x30, [sp, #0x70]
0x0000000001cd0108: add        x29, sp, #0x70
0x0000000001cd010c: mov        x8, x5
0x0000000001cd0110: mov        x19, x0
0x0000000001cd0114: ldp        x9, x10, [x29, #0x10]
0x0000000001cd0118: ldr        q0, [x29, #0x20]
0x0000000001cd011c: ldp        x11, x12, [x29, #0x30]
0x0000000001cd0120: ldr        q1, [x29, #0x40]
0x0000000001cd0124: ldp        x13, x14, [x29, #0x50]
0x0000000001cd0128: stp        x13, x14, [sp, #0x50]
0x0000000001cd012c: str        q1, [sp, #0x40]
0x0000000001cd0130: stp        x11, x12, [sp, #0x30]
0x0000000001cd0134: str        q0, [sp, #0x20]
0x0000000001cd0138: stp        x9, x10, [sp, #0x10]
0x0000000001cd013c: stp        x6, x7, [sp]
0x0000000001cd0140: mov        w5, #1
0x0000000001cd0144: mov        w6, #1
0x0000000001cd0148: mov        x7, x8
0x0000000001cd014c: bl         #0x4406be8
0x0000000001cd0150: adrp       x8, #0x5d7f000
0x0000000001cd0154: add        x8, x8, #0x100
0x0000000001cd0158: str        x8, [x0, #0x230]
0x0000000001cd015c: add        x1, x0, #0x230
0x0000000001cd0160: bl         #0x4408f38
0x0000000001cd0164: mov        x0, x19
0x0000000001cd0168: ldp        x29, x30, [sp, #0x70]
0x0000000001cd016c: ldp        x20, x19, [sp, #0x60]
0x0000000001cd0170: add        sp, sp, #0x80
0x0000000001cd0174: ret        
0x0000000001cd0178: mov        x20, x0
0x0000000001cd017c: add        x0, x19, #0x230
0x0000000001cd0180: bl         #0x1ccf87c
0x0000000001cd0184: mov        x0, x19
0x0000000001cd0188: bl         #0x4406ed8
0x0000000001cd018c: mov        x0, x20
0x0000000001cd0190: bl         #0x4b97984
