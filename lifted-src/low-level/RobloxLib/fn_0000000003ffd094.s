; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd094
0x0000000003ffd094: sub        sp, sp, #0xb0
0x0000000003ffd098: stp        d11, d10, [sp, #0x40]
0x0000000003ffd09c: stp        d9, d8, [sp, #0x50]
0x0000000003ffd0a0: stp        x26, x25, [sp, #0x60]
0x0000000003ffd0a4: stp        x24, x23, [sp, #0x70]
0x0000000003ffd0a8: stp        x22, x21, [sp, #0x80]
0x0000000003ffd0ac: stp        x20, x19, [sp, #0x90]
0x0000000003ffd0b0: stp        x29, x30, [sp, #0xa0]
0x0000000003ffd0b4: add        x29, sp, #0xa0
0x0000000003ffd0b8: mov        x20, x7
0x0000000003ffd0bc: mov        x21, x5
0x0000000003ffd0c0: mov        x22, x4
0x0000000003ffd0c4: mov        x23, x3
0x0000000003ffd0c8: mov        x25, x2
0x0000000003ffd0cc: mov        x26, x1
0x0000000003ffd0d0: mov        x24, x0
0x0000000003ffd0d4: adrp       x8, #0x6621000
0x0000000003ffd0d8: add        x8, x8, #0x134
0x0000000003ffd0dc: ldr        w0, [x8]
0x0000000003ffd0e0: bl         #0x47e85ac
0x0000000003ffd0e4: mov        x19, x0
0x0000000003ffd0e8: add        x0, sp, #0x30
0x0000000003ffd0ec: mov        x1, x26
0x0000000003ffd0f0: bl         #0x2330244
0x0000000003ffd0f4: ldrb       w8, [x29, #0x10]
0x0000000003ffd0f8: ldr        q0, [x25]
0x0000000003ffd0fc: str        q0, [sp, #0x10]
0x0000000003ffd100: ldr        x9, [x25, #0x10]
0x0000000003ffd104: str        x9, [sp, #0x20]
0x0000000003ffd108: mov        w9, #1
0x0000000003ffd10c: strb       w9, [sp, #1]
0x0000000003ffd110: strb       w8, [sp]
0x0000000003ffd114: add        x1, sp, #0x30
0x0000000003ffd118: add        x2, sp, #0x10
0x0000000003ffd11c: mov        x0, x24
0x0000000003ffd120: mov        x3, x23
0x0000000003ffd124: mov        x4, x22
0x0000000003ffd128: mov        x5, x21
0x0000000003ffd12c: mov        w6, #0
0x0000000003ffd130: mov        x7, x20
0x0000000003ffd134: bl         #0x4001584
0x0000000003ffd138: fmov       s8, s0
0x0000000003ffd13c: fmov       s9, s1
0x0000000003ffd140: fmov       s10, s2
0x0000000003ffd144: mov        x0, x19
0x0000000003ffd148: bl         #0x47e85ac
0x0000000003ffd14c: fmov       s0, s8
0x0000000003ffd150: fmov       s1, s9
0x0000000003ffd154: fmov       s2, s10
0x0000000003ffd158: ldp        x29, x30, [sp, #0xa0]
0x0000000003ffd15c: ldp        x20, x19, [sp, #0x90]
0x0000000003ffd160: ldp        x22, x21, [sp, #0x80]
0x0000000003ffd164: ldp        x24, x23, [sp, #0x70]
0x0000000003ffd168: ldp        x26, x25, [sp, #0x60]
0x0000000003ffd16c: ldp        d9, d8, [sp, #0x50]
0x0000000003ffd170: ldp        d11, d10, [sp, #0x40]
0x0000000003ffd174: add        sp, sp, #0xb0
0x0000000003ffd178: ret        
0x0000000003ffd17c: bl         #0x18bd8
0x0000000003ffd180: b          #0x3ffd184
0x0000000003ffd184: mov        x20, x0
0x0000000003ffd188: mov        x0, x19
0x0000000003ffd18c: bl         #0x47e85ac
0x0000000003ffd190: mov        x0, x20
0x0000000003ffd194: bl         #0x4b97984
0x0000000003ffd198: bl         #0x18bd8
