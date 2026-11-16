; instruction-faithful ARM64 fallback for RobloxLib::function_47ad060
0x00000000047ad060: sub        sp, sp, #0x60
0x00000000047ad064: stp        x26, x25, [sp, #0x10]
0x00000000047ad068: stp        x24, x23, [sp, #0x20]
0x00000000047ad06c: stp        x22, x21, [sp, #0x30]
0x00000000047ad070: stp        x20, x19, [sp, #0x40]
0x00000000047ad074: stp        x29, x30, [sp, #0x50]
0x00000000047ad078: add        x29, sp, #0x50
0x00000000047ad07c: mov        x19, x1
0x00000000047ad080: mov        x21, x0
0x00000000047ad084: mov        x23, #0
0x00000000047ad088: mov        x25, #0
0x00000000047ad08c: mov        w8, #0x5c80
0x00000000047ad090: movk       w8, #0x16, lsl #16
0x00000000047ad094: adrp       x24, #0x66a4000
0x00000000047ad098: add        x24, x24, #8
0x00000000047ad09c: add        x9, x24, x25, lsl #3
0x00000000047ad0a0: ldr        x9, [x9, x8]
0x00000000047ad0a4: cbz        x9, #0x47ad0c0
0x00000000047ad0a8: add        x25, x25, #1
0x00000000047ad0ac: add        x23, x23, #0x570
0x00000000047ad0b0: cmp        x25, #0x80
0x00000000047ad0b4: b.ne       #0x47ad09c
0x00000000047ad0b8: mov        x20, #0
0x00000000047ad0bc: b          #0x47ad1b0
0x00000000047ad0c0: add        x8, x24, #0x166, lsl #12
0x00000000047ad0c4: add        x8, x8, #0x5a8
0x00000000047ad0c8: add        x9, x8, x25, lsl #3
0x00000000047ad0cc: sub        x9, x9, #0x928
0x00000000047ad0d0: add        x22, x8, x23
0x00000000047ad0d4: sub        x20, x22, #0x528
0x00000000047ad0d8: str        x20, [x9]
0x00000000047ad0dc: mov        x0, x20
0x00000000047ad0e0: mov        w1, #0x570
0x00000000047ad0e4: bl         #0x4b987a0
0x00000000047ad0e8: sub        x8, x22, #0x4dc
0x00000000047ad0ec: str        w25, [x8]
0x00000000047ad0f0: mov        x0, x21
0x00000000047ad0f4: bl         #0x4b99844
0x00000000047ad0f8: cmp        w0, #0x3f
0x00000000047ad0fc: mov        w8, #0x3f
0x00000000047ad100: csel       w25, w0, w8, lt
0x00000000047ad104: sxtw       x2, w25
0x00000000047ad108: mov        x0, x22
0x00000000047ad10c: mov        x1, x21
0x00000000047ad110: bl         #0x4b98ee4
0x00000000047ad114: strb       wzr, [x22, w25, sxtw]
0x00000000047ad118: add        x1, sp, #8
0x00000000047ad11c: mov        x0, #0
0x00000000047ad120: bl         #0x4b99538
0x00000000047ad124: ldr        x8, [sp, #8]
0x00000000047ad128: sub        x9, x22, #0x4e8
0x00000000047ad12c: str        x8, [x9]
0x00000000047ad130: add        x8, x24, #0x192, lsl #12
0x00000000047ad134: add        x8, x8, #0x884
0x00000000047ad138: ldxr       w9, [x8]
0x00000000047ad13c: add        w9, w9, #1
0x00000000047ad140: stxr       w10, w9, [x8]
0x00000000047ad144: cbnz       w10, #0x47ad138
0x00000000047ad148: add        x22, x24, x23
0x00000000047ad14c: mov        w8, #0x60c8
0x00000000047ad150: movk       w8, #0x16, lsl #16
0x00000000047ad154: str        w9, [x22, x8]
0x00000000047ad158: mov        w8, #0x65ed
0x00000000047ad15c: movk       w8, #0x16, lsl #16
0x00000000047ad160: mov        w9, #1
0x00000000047ad164: strb       w9, [x22, x8]
0x00000000047ad168: mov        x0, x19
0x00000000047ad16c: bl         #0x4743b84
0x00000000047ad170: mov        x21, x0
0x00000000047ad174: cmp        w19, #3
0x00000000047ad178: b.hi       #0x47ad18c
0x00000000047ad17c: adrp       x8, #0x5113000
0x00000000047ad180: add        x8, x8, #0x5c0
0x00000000047ad184: ldr        w0, [x8, w19, uxtw #2]
0x00000000047ad188: b          #0x47ad190
0x00000000047ad18c: mov        w0, #0x40000
0x00000000047ad190: mov        x1, x21
0x00000000047ad194: bl         #0x4743ba8
0x00000000047ad198: mov        w8, #0x65e8
0x00000000047ad19c: movk       w8, #0x16, lsl #16
0x00000000047ad1a0: str        w0, [x22, x8]
0x00000000047ad1a4: mov        x0, x20
0x00000000047ad1a8: mov        x1, x21
0x00000000047ad1ac: bl         #0x4743c18
0x00000000047ad1b0: mov        x0, x20
0x00000000047ad1b4: ldp        x29, x30, [sp, #0x50]
0x00000000047ad1b8: ldp        x20, x19, [sp, #0x40]
0x00000000047ad1bc: ldp        x22, x21, [sp, #0x30]
0x00000000047ad1c0: ldp        x24, x23, [sp, #0x20]
0x00000000047ad1c4: ldp        x26, x25, [sp, #0x10]
0x00000000047ad1c8: add        sp, sp, #0x60
0x00000000047ad1cc: ret        
