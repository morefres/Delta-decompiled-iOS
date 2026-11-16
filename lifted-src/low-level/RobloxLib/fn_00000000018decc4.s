; instruction-faithful ARM64 fallback for RobloxLib::function_18decc4
0x00000000018decc4: sub        sp, sp, #0xb0
0x00000000018decc8: stp        x28, x27, [sp, #0x50]
0x00000000018deccc: stp        x26, x25, [sp, #0x60]
0x00000000018decd0: stp        x24, x23, [sp, #0x70]
0x00000000018decd4: stp        x22, x21, [sp, #0x80]
0x00000000018decd8: stp        x20, x19, [sp, #0x90]
0x00000000018decdc: stp        x29, x30, [sp, #0xa0]
0x00000000018dece0: add        x29, sp, #0xa0
0x00000000018dece4: mov        x27, x5
0x00000000018dece8: mov        x28, x4
0x00000000018decec: str        w3, [sp, #0x3c]
0x00000000018decf0: mov        x24, x2
0x00000000018decf4: mov        x19, x1
0x00000000018decf8: mov        x26, x0
0x00000000018decfc: mov        x0, x1
0x00000000018ded00: bl         #0x18f7250
0x00000000018ded04: mov        x20, x0
0x00000000018ded08: add        x8, x26, #0x28
0x00000000018ded0c: ldar       x21, [x8]
0x00000000018ded10: ldr        x23, [x0, #0x238]
0x00000000018ded14: ldr        x8, [x0, #0x110]
0x00000000018ded18: adrp       x9, #0x5232000
0x00000000018ded1c: add        x9, x9, #0xd78
0x00000000018ded20: cmp        x8, #0
0x00000000018ded24: csel       x25, x9, x8, eq
0x00000000018ded28: ldr        x22, [x0, #8]
0x00000000018ded2c: str        x26, [sp, #0x40]
0x00000000018ded30: mov        w8, #1
0x00000000018ded34: strb       w8, [sp, #0x48]
0x00000000018ded38: mov        x0, x26
0x00000000018ded3c: bl         #0x6983d8
0x00000000018ded40: add        x8, x26, #0x48
0x00000000018ded44: ldarb      w8, [x8]
0x00000000018ded48: tbz        w8, #0, #0x18ded64
0x00000000018ded4c: add        x8, x26, #0x38
0x00000000018ded50: ldaxr      x9, [x8]
0x00000000018ded54: add        x9, x9, #1
0x00000000018ded58: stlxr      w10, x9, [x8]
0x00000000018ded5c: cbnz       w10, #0x18ded50
0x00000000018ded60: b          #0x18dee80
0x00000000018ded64: stp        x28, x27, [sp, #0x28]
0x00000000018ded68: sub        x23, x21, x23
0x00000000018ded6c: ldr        x8, [x26, #0x50]
0x00000000018ded70: cbz        x8, #0x18dee40
0x00000000018ded74: adrp       x8, #0x62f6000
0x00000000018ded78: add        x8, x8, #0xe68
0x00000000018ded7c: ldarb      w8, [x8]
0x00000000018ded80: tbz        w8, #0, #0x18deefc
0x00000000018ded84: adrp       x0, #0x62f6000
0x00000000018ded88: add        x0, x0, #0xe70
0x00000000018ded8c: bl         #0x699138
0x00000000018ded90: mov        x27, x0
0x00000000018ded94: adrp       x8, #0x6124000
0x00000000018ded98: ldrb       w8, [x8, #0x770]
0x00000000018ded9c: cmp        w8, #1
0x00000000018deda0: b.ne       #0x18dede0
0x00000000018deda4: ldr        x0, [x26, #0x60]
0x00000000018deda8: cbz        x0, #0x18dede0
0x00000000018dedac: ldr        x8, [x0]
0x00000000018dedb0: ldr        x8, [x8, #0x10]
0x00000000018dedb4: blr        x8
0x00000000018dedb8: cbz        w0, #0x18dede0
0x00000000018dedbc: str        x23, [sp, #0x20]
0x00000000018dedc0: ldp        x23, x28, [x27]
0x00000000018dedc4: cmp        x28, x23
0x00000000018dedc8: b.eq       #0x18deee8
0x00000000018dedcc: sub        x28, x28, #0x38
0x00000000018dedd0: add        x0, x27, #0x10
0x00000000018dedd4: mov        x1, x28
0x00000000018dedd8: bl         #0x2078d8
0x00000000018deddc: b          #0x18dedc4
0x00000000018dede0: mov        w28, #0
0x00000000018dede4: mov        x8, #0
0x00000000018dede8: ldr        x0, [x26, #0x50]
0x00000000018dedec: ldr        x9, [x0]
0x00000000018dedf0: ldr        x9, [x9]
0x00000000018dedf4: str        x8, [sp, #0x18]
0x00000000018dedf8: strb       wzr, [sp, #0x10]
0x00000000018dedfc: add        x6, x20, #0x188
0x00000000018dee00: stp        x22, x23, [sp]
0x00000000018dee04: mov        x1, x19
0x00000000018dee08: mov        x2, x24
0x00000000018dee0c: ldr        w3, [sp, #0x3c]
0x00000000018dee10: ldp        x4, x5, [sp, #0x28]
0x00000000018dee14: mov        x7, x25
0x00000000018dee18: blr        x9
0x00000000018dee1c: cbz        w28, #0x18dee40
0x00000000018dee20: ldp        x8, x9, [x27]
0x00000000018dee24: cmp        x8, x9
0x00000000018dee28: b.eq       #0x18dee40
0x00000000018dee2c: ldr        x0, [x26, #0x60]
0x00000000018dee30: ldr        x8, [x0]
0x00000000018dee34: ldr        x8, [x8, #0x18]
0x00000000018dee38: mov        x1, x27
0x00000000018dee3c: blr        x8
0x00000000018dee40: adrp       x8, #0x6125000
0x00000000018dee44: add        x8, x8, #0xb70
0x00000000018dee48: ldrb       w8, [x8]
0x00000000018dee4c: cmp        w8, #1
0x00000000018dee50: b.ne       #0x18dee80
0x00000000018dee54: ldr        x0, [x26, #0x58]
0x00000000018dee58: cbz        x0, #0x18dee80
0x00000000018dee5c: strb       wzr, [sp, #0x10]
0x00000000018dee60: add        x6, x20, #0x188
0x00000000018dee64: stp        x22, x23, [sp]
0x00000000018dee68: mov        x1, x19
0x00000000018dee6c: mov        x2, x24
0x00000000018dee70: ldr        w3, [sp, #0x3c]
0x00000000018dee74: ldp        x4, x5, [sp, #0x28]
0x00000000018dee78: mov        x7, x25
0x00000000018dee7c: bl         #0x19094b4
0x00000000018dee80: str        x21, [x20, #0x238]
0x00000000018dee84: mov        x0, x19
0x00000000018dee88: bl         #0x41ab0d8
0x00000000018dee8c: add        x8, x0, #0x28
0x00000000018dee90: adrp       x9, #0x18de000
0x00000000018dee94: add        x9, x9, #0xc88
0x00000000018dee98: ldaxr      x10, [x8]
0x00000000018dee9c: cmp        x10, x9
0x00000000018deea0: b.ne       #0x18deeb0
0x00000000018deea4: stlxr      w10, xzr, [x8]
0x00000000018deea8: cbnz       w10, #0x18dee98
0x00000000018deeac: b          #0x18deeb4
0x00000000018deeb0: clrex      
0x00000000018deeb4: ldrb       w8, [sp, #0x48]
0x00000000018deeb8: cmp        w8, #1
0x00000000018deebc: b.ne       #0x18deec8
0x00000000018deec0: ldr        x0, [sp, #0x40]
0x00000000018deec4: bl         #0x6984e8
0x00000000018deec8: ldp        x29, x30, [sp, #0xa0]
0x00000000018deecc: ldp        x20, x19, [sp, #0x90]
0x00000000018deed0: ldp        x22, x21, [sp, #0x80]
0x00000000018deed4: ldp        x24, x23, [sp, #0x70]
0x00000000018deed8: ldp        x26, x25, [sp, #0x60]
0x00000000018deedc: ldp        x28, x27, [sp, #0x50]
0x00000000018deee0: add        sp, sp, #0xb0
0x00000000018deee4: ret        
0x00000000018deee8: str        x23, [x27, #8]
0x00000000018deeec: mov        w28, #1
0x00000000018deef0: mov        x8, x27
0x00000000018deef4: ldr        x23, [sp, #0x20]
0x00000000018deef8: b          #0x18dede8
0x00000000018deefc: bl         #0x4b27868
0x00000000018def00: b          #0x18ded84
0x00000000018def04: b          #0x18def10
0x00000000018def08: bl         #0x18bd8
0x00000000018def0c: b          #0x18def10
0x00000000018def10: mov        x19, x0
0x00000000018def14: add        x0, sp, #0x40
0x00000000018def18: bl         #0x50804
0x00000000018def1c: mov        x0, x19
0x00000000018def20: bl         #0x4b97984
