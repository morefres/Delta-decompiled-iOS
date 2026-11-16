; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc0ac
0x0000000001bdc0ac: sub        sp, sp, #0x80
0x0000000001bdc0b0: stp        x26, x25, [sp, #0x30]
0x0000000001bdc0b4: stp        x24, x23, [sp, #0x40]
0x0000000001bdc0b8: stp        x22, x21, [sp, #0x50]
0x0000000001bdc0bc: stp        x20, x19, [sp, #0x60]
0x0000000001bdc0c0: stp        x29, x30, [sp, #0x70]
0x0000000001bdc0c4: add        x29, sp, #0x70
0x0000000001bdc0c8: mov        x20, x7
0x0000000001bdc0cc: mov        x21, x6
0x0000000001bdc0d0: mov        x22, x5
0x0000000001bdc0d4: mov        x23, x4
0x0000000001bdc0d8: mov        x24, x3
0x0000000001bdc0dc: mov        x25, x2
0x0000000001bdc0e0: mov        x26, x1
0x0000000001bdc0e4: mov        x19, x0
0x0000000001bdc0e8: bl         #0x1bd5e78
0x0000000001bdc0ec: mov        x1, x0
0x0000000001bdc0f0: ldp        q0, q1, [x21]
0x0000000001bdc0f4: stp        q0, q1, [sp]
0x0000000001bdc0f8: ldr        q0, [x21, #0x20]
0x0000000001bdc0fc: str        q0, [sp, #0x20]
0x0000000001bdc100: mov        x4, sp
0x0000000001bdc104: mov        x0, x19
0x0000000001bdc108: mov        x2, x24
0x0000000001bdc10c: mov        x3, x22
0x0000000001bdc110: bl         #0x440a644
0x0000000001bdc114: adrp       x8, #0x5d30000
0x0000000001bdc118: add        x8, x8, #0x3b8
0x0000000001bdc11c: str        x8, [x19]
0x0000000001bdc120: stp        x26, x25, [x19, #0xa8]
0x0000000001bdc124: str        xzr, [x19, #0xb8]
0x0000000001bdc128: mov        x1, x23
0x0000000001bdc12c: mov        x2, x20
0x0000000001bdc130: bl         #0x1bdc178
0x0000000001bdc134: mov        x0, x19
0x0000000001bdc138: ldp        x29, x30, [sp, #0x70]
0x0000000001bdc13c: ldp        x20, x19, [sp, #0x60]
0x0000000001bdc140: ldp        x22, x21, [sp, #0x50]
0x0000000001bdc144: ldp        x24, x23, [sp, #0x40]
0x0000000001bdc148: ldp        x26, x25, [sp, #0x30]
0x0000000001bdc14c: add        sp, sp, #0x80
0x0000000001bdc150: ret        
0x0000000001bdc154: mov        x20, x0
0x0000000001bdc158: ldr        x0, [x19, #0xb8]
0x0000000001bdc15c: str        xzr, [x19, #0xb8]
0x0000000001bdc160: cbz        x0, #0x1bdc168
0x0000000001bdc164: bl         #0x47e93a8
0x0000000001bdc168: mov        x0, x19
0x0000000001bdc16c: bl         #0x440a6a0
0x0000000001bdc170: mov        x0, x20
0x0000000001bdc174: bl         #0x4b97984
