; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd178
0x0000000002cfd178: sub        sp, sp, #0xb0
0x0000000002cfd17c: stp        d9, d8, [sp, #0x60]
0x0000000002cfd180: stp        x24, x23, [sp, #0x70]
0x0000000002cfd184: stp        x22, x21, [sp, #0x80]
0x0000000002cfd188: stp        x20, x19, [sp, #0x90]
0x0000000002cfd18c: stp        x29, x30, [sp, #0xa0]
0x0000000002cfd190: add        x29, sp, #0xa0
0x0000000002cfd194: mov        x19, x5
0x0000000002cfd198: mov        x22, x4
0x0000000002cfd19c: mov        x24, x2
0x0000000002cfd1a0: mov        x21, x1
0x0000000002cfd1a4: mov        x23, x0
0x0000000002cfd1a8: adrp       x8, #0x4bce000
0x0000000002cfd1ac: ldr        s0, [x8, #0x764]
0x0000000002cfd1b0: fmov       s1, s0
0x0000000002cfd1b4: bl         #0x2cfd5ac
0x0000000002cfd1b8: mov        x20, x0
0x0000000002cfd1bc: cbz        w0, #0x2cfd250
0x0000000002cfd1c0: add        x8, sp, #0x30
0x0000000002cfd1c4: mov        x0, x23
0x0000000002cfd1c8: mov        x1, x24
0x0000000002cfd1cc: bl         #0x2d22d84
0x0000000002cfd1d0: ldp        q0, q1, [sp, #0x30]
0x0000000002cfd1d4: stp        q0, q1, [x22]
0x0000000002cfd1d8: ldr        q0, [sp, #0x50]
0x0000000002cfd1dc: str        q0, [x22, #0x20]
0x0000000002cfd1e0: adrp       x8, #0x4bcd000
0x0000000002cfd1e4: ldr        s8, [x8, #0xce4]
0x0000000002cfd1e8: mov        x0, x22
0x0000000002cfd1ec: fmov       s0, s8
0x0000000002cfd1f0: bl         #0x46b71cc
0x0000000002cfd1f4: tbnz       w0, #0, #0x2cfd200
0x0000000002cfd1f8: mov        x0, x22
0x0000000002cfd1fc: bl         #0x46b74e8
0x0000000002cfd200: mov        x0, x23
0x0000000002cfd204: bl         #0x2d1caec
0x0000000002cfd208: add        x8, sp, #0x30
0x0000000002cfd20c: mov        x1, x22
0x0000000002cfd210: bl         #0x46ad97c
0x0000000002cfd214: mov        x0, x21
0x0000000002cfd218: bl         #0x2d1caec
0x0000000002cfd21c: mov        x8, sp
0x0000000002cfd220: add        x1, sp, #0x30
0x0000000002cfd224: bl         #0x46ad9f4
0x0000000002cfd228: ldp        q0, q1, [sp]
0x0000000002cfd22c: stp        q0, q1, [x19]
0x0000000002cfd230: ldr        q0, [sp, #0x20]
0x0000000002cfd234: str        q0, [x19, #0x20]
0x0000000002cfd238: mov        x0, x19
0x0000000002cfd23c: fmov       s0, s8
0x0000000002cfd240: bl         #0x46b71cc
0x0000000002cfd244: tbnz       w0, #0, #0x2cfd250
0x0000000002cfd248: mov        x0, x19
0x0000000002cfd24c: bl         #0x46b74e8
0x0000000002cfd250: mov        x0, x20
0x0000000002cfd254: ldp        x29, x30, [sp, #0xa0]
0x0000000002cfd258: ldp        x20, x19, [sp, #0x90]
0x0000000002cfd25c: ldp        x22, x21, [sp, #0x80]
0x0000000002cfd260: ldp        x24, x23, [sp, #0x70]
0x0000000002cfd264: ldp        d9, d8, [sp, #0x60]
0x0000000002cfd268: add        sp, sp, #0xb0
0x0000000002cfd26c: ret        
