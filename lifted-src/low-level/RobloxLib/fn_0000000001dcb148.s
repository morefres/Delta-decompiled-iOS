; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb148
0x0000000001dcb148: sub        sp, sp, #0x80
0x0000000001dcb14c: stp        x20, x19, [sp, #0x60]
0x0000000001dcb150: stp        x29, x30, [sp, #0x70]
0x0000000001dcb154: add        x29, sp, #0x70
0x0000000001dcb158: mov        x8, x5
0x0000000001dcb15c: mov        x19, x0
0x0000000001dcb160: ldp        x9, x10, [x29, #0x10]
0x0000000001dcb164: ldr        q0, [x29, #0x20]
0x0000000001dcb168: ldp        x11, x12, [x29, #0x30]
0x0000000001dcb16c: ldr        q1, [x29, #0x40]
0x0000000001dcb170: ldp        x13, x14, [x29, #0x50]
0x0000000001dcb174: stp        x13, x14, [sp, #0x50]
0x0000000001dcb178: str        q1, [sp, #0x40]
0x0000000001dcb17c: stp        x11, x12, [sp, #0x30]
0x0000000001dcb180: str        q0, [sp, #0x20]
0x0000000001dcb184: stp        x9, x10, [sp, #0x10]
0x0000000001dcb188: stp        x6, x7, [sp]
0x0000000001dcb18c: mov        w5, #0
0x0000000001dcb190: mov        w6, #1
0x0000000001dcb194: mov        x7, x8
0x0000000001dcb198: bl         #0x4406be8
0x0000000001dcb19c: adrp       x8, #0x5dc8000
0x0000000001dcb1a0: add        x8, x8, #0x980
0x0000000001dcb1a4: str        x8, [x0, #0x230]
0x0000000001dcb1a8: add        x1, x0, #0x230
0x0000000001dcb1ac: bl         #0x4408f38
0x0000000001dcb1b0: mov        x0, x19
0x0000000001dcb1b4: ldp        x29, x30, [sp, #0x70]
0x0000000001dcb1b8: ldp        x20, x19, [sp, #0x60]
0x0000000001dcb1bc: add        sp, sp, #0x80
0x0000000001dcb1c0: ret        
0x0000000001dcb1c4: mov        x20, x0
0x0000000001dcb1c8: add        x0, x19, #0x230
0x0000000001dcb1cc: bl         #0x1dcaa44
0x0000000001dcb1d0: mov        x0, x19
0x0000000001dcb1d4: bl         #0x4406ed8
0x0000000001dcb1d8: mov        x0, x20
0x0000000001dcb1dc: bl         #0x4b97984
