; instruction-faithful ARM64 fallback for RobloxLib::function_2dee96c
0x0000000002dee96c: sub        sp, sp, #0x50
0x0000000002dee970: stp        x22, x21, [sp, #0x20]
0x0000000002dee974: stp        x20, x19, [sp, #0x30]
0x0000000002dee978: stp        x29, x30, [sp, #0x40]
0x0000000002dee97c: add        x29, sp, #0x40
0x0000000002dee980: mov        x20, x2
0x0000000002dee984: mov        x21, x1
0x0000000002dee988: mov        x19, x0
0x0000000002dee98c: ldr        w8, [x0, #0x98]
0x0000000002dee990: add        w9, w1, #1
0x0000000002dee994: cmp        x8, w9, sxtw
0x0000000002dee998: b.hs       #0x2dee9b8
0x0000000002dee99c: add        x0, sp, #8
0x0000000002dee9a0: bl         #0x2825a78
0x0000000002dee9a4: add        x0, x19, #0x90
0x0000000002dee9a8: add        x1, sp, #8
0x0000000002dee9ac: bl         #0x2deeb4c
0x0000000002dee9b0: add        x0, sp, #8
0x0000000002dee9b4: bl         #0x3764198
0x0000000002dee9b8: ldr        x8, [x19, #0x90]
0x0000000002dee9bc: mov        w9, #0x18
0x0000000002dee9c0: smaddl     x21, w21, w9, x8
0x0000000002dee9c4: ldp        x8, x9, [x19, #0x118]
0x0000000002dee9c8: sxtw       x10, w20
0x0000000002dee9cc: madd       x20, x9, x10, x8
0x0000000002dee9d0: mov        x0, x21
0x0000000002dee9d4: mov        x1, x20
0x0000000002dee9d8: bl         #0x3764248
0x0000000002dee9dc: strh       w20, [x19, #0xd8]
0x0000000002dee9e0: mov        x0, x21
0x0000000002dee9e4: bl         #0x2deeba0
0x0000000002dee9e8: ldrh       w8, [x19, #0xd8]
0x0000000002dee9ec: cmp        x20, x8
0x0000000002dee9f0: b.ne       #0x2deea10
0x0000000002dee9f4: mov        x1, x0
0x0000000002dee9f8: mov        x0, x19
0x0000000002dee9fc: ldr        x8, [x0, #0xd0]!
0x0000000002deea00: ldr        x8, [x8, #0x10]
0x0000000002deea04: mov        x2, x20
0x0000000002deea08: blr        x8
0x0000000002deea0c: b          #0x2deea14
0x0000000002deea10: mov        w0, #1
0x0000000002deea14: str        wzr, [x19, #0xf8]
0x0000000002deea18: ldp        x29, x30, [sp, #0x40]
0x0000000002deea1c: ldp        x20, x19, [sp, #0x30]
0x0000000002deea20: ldp        x22, x21, [sp, #0x20]
0x0000000002deea24: add        sp, sp, #0x50
0x0000000002deea28: ret        
0x0000000002deea2c: mov        x19, x0
0x0000000002deea30: add        x0, sp, #8
0x0000000002deea34: bl         #0x3764198
0x0000000002deea38: mov        x0, x19
0x0000000002deea3c: bl         #0x4b97984
