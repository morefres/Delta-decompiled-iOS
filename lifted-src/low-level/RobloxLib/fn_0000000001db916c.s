; instruction-faithful ARM64 fallback for RobloxLib::function_1db916c
0x0000000001db916c: stp        x26, x25, [sp, #-0x50]!
0x0000000001db9170: stp        x24, x23, [sp, #0x10]
0x0000000001db9174: stp        x22, x21, [sp, #0x20]
0x0000000001db9178: stp        x20, x19, [sp, #0x30]
0x0000000001db917c: stp        x29, x30, [sp, #0x40]
0x0000000001db9180: add        x29, sp, #0x40
0x0000000001db9184: mov        x20, x6
0x0000000001db9188: mov        x21, x5
0x0000000001db918c: mov        x22, x4
0x0000000001db9190: mov        x23, x3
0x0000000001db9194: mov        x24, x2
0x0000000001db9198: mov        x25, x1
0x0000000001db919c: mov        x19, x0
0x0000000001db91a0: bl         #0x1db4cfc
0x0000000001db91a4: mov        x1, x0
0x0000000001db91a8: mov        x0, x19
0x0000000001db91ac: mov        x2, x23
0x0000000001db91b0: mov        x3, x22
0x0000000001db91b4: mov        x4, x21
0x0000000001db91b8: bl         #0x4413d04
0x0000000001db91bc: adrp       x8, #0x5dc4000
0x0000000001db91c0: add        x8, x8, #0xfb0
0x0000000001db91c4: str        x8, [x19]
0x0000000001db91c8: stp        x25, x24, [x19, #0xa0]
0x0000000001db91cc: mov        x1, x20
0x0000000001db91d0: bl         #0x2be1c
0x0000000001db91d4: mov        x0, x19
0x0000000001db91d8: ldp        x29, x30, [sp, #0x40]
0x0000000001db91dc: ldp        x20, x19, [sp, #0x30]
0x0000000001db91e0: ldp        x22, x21, [sp, #0x20]
0x0000000001db91e4: ldp        x24, x23, [sp, #0x10]
0x0000000001db91e8: ldp        x26, x25, [sp], #0x50
0x0000000001db91ec: ret        
0x0000000001db91f0: mov        x20, x0
0x0000000001db91f4: mov        x0, x19
0x0000000001db91f8: bl         #0x24478
0x0000000001db91fc: mov        x0, x20
0x0000000001db9200: bl         #0x4b97984
