; instruction-faithful ARM64 fallback for RobloxLib::function_2abf8d8
0x0000000002abf8d8: sub        sp, sp, #0x80
0x0000000002abf8dc: stp        x20, x19, [sp, #0x60]
0x0000000002abf8e0: stp        x29, x30, [sp, #0x70]
0x0000000002abf8e4: add        x29, sp, #0x70
0x0000000002abf8e8: mov        x8, x5
0x0000000002abf8ec: mov        x19, x0
0x0000000002abf8f0: ldp        x9, x10, [x29, #0x10]
0x0000000002abf8f4: ldr        q0, [x29, #0x20]
0x0000000002abf8f8: ldp        x11, x12, [x29, #0x30]
0x0000000002abf8fc: ldr        q1, [x29, #0x40]
0x0000000002abf900: ldp        x13, x14, [x29, #0x50]
0x0000000002abf904: stp        x13, x14, [sp, #0x50]
0x0000000002abf908: str        q1, [sp, #0x40]
0x0000000002abf90c: stp        x11, x12, [sp, #0x30]
0x0000000002abf910: str        q0, [sp, #0x20]
0x0000000002abf914: stp        x9, x10, [sp, #0x10]
0x0000000002abf918: stp        x6, x7, [sp]
0x0000000002abf91c: mov        w5, #0
0x0000000002abf920: mov        w6, #1
0x0000000002abf924: mov        x7, x8
0x0000000002abf928: bl         #0x4406be8
0x0000000002abf92c: adrp       x8, #0x5ec6000
0x0000000002abf930: add        x8, x8, #0xa18
0x0000000002abf934: str        x8, [x0, #0x230]
0x0000000002abf938: add        x1, x0, #0x230
0x0000000002abf93c: bl         #0x4408f38
0x0000000002abf940: mov        x0, x19
0x0000000002abf944: ldp        x29, x30, [sp, #0x70]
0x0000000002abf948: ldp        x20, x19, [sp, #0x60]
0x0000000002abf94c: add        sp, sp, #0x80
0x0000000002abf950: ret        
0x0000000002abf954: mov        x20, x0
0x0000000002abf958: add        x0, x19, #0x230
0x0000000002abf95c: bl         #0x2abf284
0x0000000002abf960: mov        x0, x19
0x0000000002abf964: bl         #0x4406ed8
0x0000000002abf968: mov        x0, x20
0x0000000002abf96c: bl         #0x4b97984
