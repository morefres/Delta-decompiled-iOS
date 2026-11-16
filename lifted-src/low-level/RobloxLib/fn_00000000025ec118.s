; instruction-faithful ARM64 fallback for RobloxLib::function_25ec118
0x00000000025ec118: sub        sp, sp, #0x60
0x00000000025ec11c: stp        x24, x23, [sp, #0x20]
0x00000000025ec120: stp        x22, x21, [sp, #0x30]
0x00000000025ec124: stp        x20, x19, [sp, #0x40]
0x00000000025ec128: stp        x29, x30, [sp, #0x50]
0x00000000025ec12c: add        x29, sp, #0x50
0x00000000025ec130: mov        x20, x4
0x00000000025ec134: mov        x21, x3
0x00000000025ec138: mov        x22, x2
0x00000000025ec13c: mov        x2, x1
0x00000000025ec140: mov        x19, x0
0x00000000025ec144: add        x1, sp, #0x18
0x00000000025ec148: bl         #0x27c84c
0x00000000025ec14c: mov        x23, x0
0x00000000025ec150: ldr        x0, [x0]
0x00000000025ec154: cbz        x0, #0x25ec160
0x00000000025ec158: mov        x1, #0
0x00000000025ec15c: b          #0x25ec194
0x00000000025ec160: mov        x8, sp
0x00000000025ec164: mov        x0, x19
0x00000000025ec168: mov        x1, x22
0x00000000025ec16c: mov        x2, x21
0x00000000025ec170: mov        x3, x20
0x00000000025ec174: bl         #0x25ec1ac
0x00000000025ec178: ldr        x1, [sp, #0x18]
0x00000000025ec17c: ldr        x3, [sp]
0x00000000025ec180: mov        x0, x19
0x00000000025ec184: mov        x2, x23
0x00000000025ec188: bl         #0x27bfe8
0x00000000025ec18c: ldr        x0, [sp]
0x00000000025ec190: mov        w1, #1
0x00000000025ec194: ldp        x29, x30, [sp, #0x50]
0x00000000025ec198: ldp        x20, x19, [sp, #0x40]
0x00000000025ec19c: ldp        x22, x21, [sp, #0x30]
0x00000000025ec1a0: ldp        x24, x23, [sp, #0x20]
0x00000000025ec1a4: add        sp, sp, #0x60
0x00000000025ec1a8: ret        
