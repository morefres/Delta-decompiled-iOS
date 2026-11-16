; instruction-faithful ARM64 fallback for RobloxLib::function_40ba0f0
0x00000000040ba0f0: sub        sp, sp, #0xb0
0x00000000040ba0f4: stp        x26, x25, [sp, #0x60]
0x00000000040ba0f8: stp        x24, x23, [sp, #0x70]
0x00000000040ba0fc: stp        x22, x21, [sp, #0x80]
0x00000000040ba100: stp        x20, x19, [sp, #0x90]
0x00000000040ba104: stp        x29, x30, [sp, #0xa0]
0x00000000040ba108: add        x29, sp, #0xa0
0x00000000040ba10c: mov        x19, x4
0x00000000040ba110: mov        x20, x3
0x00000000040ba114: mov        x21, x2
0x00000000040ba118: mov        x22, x1
0x00000000040ba11c: mov        x23, x0
0x00000000040ba120: mov        x0, x1
0x00000000040ba124: bl         #0x2ae4554
0x00000000040ba128: ldr        x24, [x0]
0x00000000040ba12c: ldp        w25, w26, [x22, #0x70]
0x00000000040ba130: ldr        x0, [x23, #0x28]
0x00000000040ba134: bl         #0x4b9d420
0x00000000040ba138: mov        x22, x0
0x00000000040ba13c: ldr        x8, [x24]
0x00000000040ba140: ldr        x2, [x8, #0x68]
0x00000000040ba144: ldr        w3, [x24, #0x10]
0x00000000040ba148: ldr        w4, [x24, #0x18]
0x00000000040ba14c: stp        xzr, xzr, [sp, #0x48]
0x00000000040ba150: str        xzr, [sp, #0x58]
0x00000000040ba154: stp        x25, x26, [sp, #0x30]
0x00000000040ba158: mov        w8, #1
0x00000000040ba15c: str        x8, [sp, #0x40]
0x00000000040ba160: ldr        x7, [x21, #0x68]
0x00000000040ba164: mov        w8, w19
0x00000000040ba168: mov        w9, w20
0x00000000040ba16c: stp        xzr, xzr, [sp, #0x18]
0x00000000040ba170: str        xzr, [sp, #0x28]
0x00000000040ba174: add        x10, sp, #0x18
0x00000000040ba178: stp        x9, x10, [sp, #8]
0x00000000040ba17c: str        x8, [sp]
0x00000000040ba180: add        x5, sp, #0x48
0x00000000040ba184: add        x6, sp, #0x30
0x00000000040ba188: bl         #0x4b9e340
0x00000000040ba18c: mov        x0, x22
0x00000000040ba190: bl         #0x4b9f120
0x00000000040ba194: ldp        x29, x30, [sp, #0xa0]
0x00000000040ba198: ldp        x20, x19, [sp, #0x90]
0x00000000040ba19c: ldp        x22, x21, [sp, #0x80]
0x00000000040ba1a0: ldp        x24, x23, [sp, #0x70]
0x00000000040ba1a4: ldp        x26, x25, [sp, #0x60]
0x00000000040ba1a8: add        sp, sp, #0xb0
0x00000000040ba1ac: ret        
