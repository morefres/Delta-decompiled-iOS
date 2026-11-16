; instruction-faithful ARM64 fallback for RobloxLib::function_36fecb4
0x00000000036fecb4: sub        sp, sp, #0x80
0x00000000036fecb8: stp        x20, x19, [sp, #0x60]
0x00000000036fecbc: stp        x29, x30, [sp, #0x70]
0x00000000036fecc0: add        x29, sp, #0x70
0x00000000036fecc4: mov        x19, x8
0x00000000036fecc8: ldrb       w8, [x0, #0x55]
0x00000000036feccc: cmp        w8, #1
0x00000000036fecd0: b.ne       #0x36fed50
0x00000000036fecd4: bl         #0x2e0c32c
0x00000000036fecd8: tbnz       w0, #0, #0x36fed38
0x00000000036fecdc: adrp       x8, #0x548a000
0x00000000036fece0: add        x8, x8, #0xac0
0x00000000036fece4: mov        w9, #0xab3
0x00000000036fece8: stp        x8, x9, [x29, #-0x28]
0x00000000036fecec: sub        x8, x29, #0x29
0x00000000036fecf0: stur       x8, [x29, #-0x18]
0x00000000036fecf4: mov        w0, #6
0x00000000036fecf8: bl         #0x34d7df0
0x00000000036fecfc: stp        x0, x1, [sp, #0x30]
0x00000000036fed00: ldp        x8, x9, [x29, #-0x28]
0x00000000036fed04: adrp       x10, #0x5261000
0x00000000036fed08: add        x10, x10, #0x58e
0x00000000036fed0c: add        x11, sp, #0x30
0x00000000036fed10: stp        x11, x10, [sp, #0x20]
0x00000000036fed14: adrp       x10, #0x5240000
0x00000000036fed18: add        x10, x10, #0x600
0x00000000036fed1c: adrp       x11, #0x548a000
0x00000000036fed20: add        x11, x11, #0xb51
0x00000000036fed24: stp        x11, x10, [sp, #0x10]
0x00000000036fed28: stp        x8, x9, [sp]
0x00000000036fed2c: adrp       x0, #0x4f99000
0x00000000036fed30: add        x0, x0, #0x36e
0x00000000036fed34: bl         #0x37707cc
0x00000000036fed38: adrp       x2, #0x548a000
0x00000000036fed3c: add        x2, x2, #0xb51
0x00000000036fed40: mov        x0, x19
0x00000000036fed44: mov        w1, #6
0x00000000036fed48: mov        w3, #0x39
0x00000000036fed4c: b          #0x36feee0
0x00000000036fed50: ldrb       w8, [x0, #0x54]
0x00000000036fed54: cmp        w8, #1
0x00000000036fed58: b.ne       #0x36fedd8
0x00000000036fed5c: bl         #0x2e0c32c
0x00000000036fed60: tbnz       w0, #0, #0x36fedc0
0x00000000036fed64: adrp       x8, #0x548a000
0x00000000036fed68: add        x8, x8, #0xac0
0x00000000036fed6c: mov        w9, #0xad3
0x00000000036fed70: stp        x8, x9, [x29, #-0x28]
0x00000000036fed74: sub        x8, x29, #0x29
0x00000000036fed78: stur       x8, [x29, #-0x18]
0x00000000036fed7c: mov        w0, #6
0x00000000036fed80: bl         #0x34d7df0
0x00000000036fed84: stp        x0, x1, [sp, #0x30]
0x00000000036fed88: ldp        x8, x9, [x29, #-0x28]
0x00000000036fed8c: adrp       x10, #0x5261000
0x00000000036fed90: add        x10, x10, #0x58e
0x00000000036fed94: add        x11, sp, #0x30
0x00000000036fed98: stp        x11, x10, [sp, #0x20]
0x00000000036fed9c: adrp       x10, #0x5240000
0x00000000036feda0: add        x10, x10, #0x600
0x00000000036feda4: adrp       x11, #0x548a000
0x00000000036feda8: add        x11, x11, #0xb8b
0x00000000036fedac: stp        x11, x10, [sp, #0x10]
0x00000000036fedb0: stp        x8, x9, [sp]
0x00000000036fedb4: adrp       x0, #0x4f99000
0x00000000036fedb8: add        x0, x0, #0x36e
0x00000000036fedbc: bl         #0x37707cc
0x00000000036fedc0: adrp       x2, #0x548a000
0x00000000036fedc4: add        x2, x2, #0xb8b
0x00000000036fedc8: mov        x0, x19
0x00000000036fedcc: mov        w1, #6
0x00000000036fedd0: mov        w3, #0x2a
0x00000000036fedd4: b          #0x36feee0
0x00000000036fedd8: ldrb       w8, [x0, #0x188]
0x00000000036feddc: tbz        w8, #0, #0x36fee68
0x00000000036fede0: add        x0, x0, #0x170
0x00000000036fede4: bl         #0xab7620
0x00000000036fede8: cbz        w0, #0x36feef4
0x00000000036fedec: bl         #0x2e0c32c
0x00000000036fedf0: tbnz       w0, #0, #0x36fee50
0x00000000036fedf4: adrp       x8, #0x548a000
0x00000000036fedf8: add        x8, x8, #0xac0
0x00000000036fedfc: mov        w9, #0xb33
0x00000000036fee00: stp        x8, x9, [x29, #-0x28]
0x00000000036fee04: sub        x8, x29, #0x29
0x00000000036fee08: stur       x8, [x29, #-0x18]
0x00000000036fee0c: mov        w0, #7
0x00000000036fee10: bl         #0x34d7df0
0x00000000036fee14: stp        x0, x1, [sp, #0x30]
0x00000000036fee18: ldp        x8, x9, [x29, #-0x28]
0x00000000036fee1c: adrp       x10, #0x5261000
0x00000000036fee20: add        x10, x10, #0x58e
0x00000000036fee24: add        x11, sp, #0x30
0x00000000036fee28: stp        x11, x10, [sp, #0x20]
0x00000000036fee2c: adrp       x10, #0x5240000
0x00000000036fee30: add        x10, x10, #0x600
0x00000000036fee34: adrp       x11, #0x548a000
0x00000000036fee38: add        x11, x11, #0xc0a
0x00000000036fee3c: stp        x11, x10, [sp, #0x10]
0x00000000036fee40: stp        x8, x9, [sp]
0x00000000036fee44: adrp       x0, #0x4f99000
0x00000000036fee48: add        x0, x0, #0x36e
0x00000000036fee4c: bl         #0x37707cc
0x00000000036fee50: adrp       x2, #0x548a000
0x00000000036fee54: add        x2, x2, #0xc0a
0x00000000036fee58: mov        x0, x19
0x00000000036fee5c: mov        w1, #7
0x00000000036fee60: mov        w3, #0x6c
0x00000000036fee64: b          #0x36feee0
0x00000000036fee68: bl         #0x2e0c32c
0x00000000036fee6c: tbnz       w0, #0, #0x36feecc
0x00000000036fee70: adrp       x8, #0x548a000
0x00000000036fee74: add        x8, x8, #0xac0
0x00000000036fee78: mov        w9, #0xb03
0x00000000036fee7c: stp        x8, x9, [x29, #-0x28]
0x00000000036fee80: sub        x8, x29, #0x29
0x00000000036fee84: stur       x8, [x29, #-0x18]
0x00000000036fee88: mov        w0, #6
0x00000000036fee8c: bl         #0x34d7df0
0x00000000036fee90: stp        x0, x1, [sp, #0x30]
0x00000000036fee94: ldp        x8, x9, [x29, #-0x28]
0x00000000036fee98: adrp       x10, #0x5261000
0x00000000036fee9c: add        x10, x10, #0x58e
0x00000000036feea0: add        x11, sp, #0x30
0x00000000036feea4: stp        x11, x10, [sp, #0x20]
0x00000000036feea8: adrp       x10, #0x5240000
0x00000000036feeac: add        x10, x10, #0x600
0x00000000036feeb0: adrp       x11, #0x548a000
0x00000000036feeb4: add        x11, x11, #0xbb6
0x00000000036feeb8: stp        x11, x10, [sp, #0x10]
0x00000000036feebc: stp        x8, x9, [sp]
0x00000000036feec0: adrp       x0, #0x4f99000
0x00000000036feec4: add        x0, x0, #0x36e
0x00000000036feec8: bl         #0x37707cc
0x00000000036feecc: adrp       x2, #0x548a000
0x00000000036feed0: add        x2, x2, #0xbb6
0x00000000036feed4: mov        x0, x19
0x00000000036feed8: mov        w1, #6
0x00000000036feedc: mov        w3, #0x53
0x00000000036feee0: bl         #0x34f5340
0x00000000036feee4: ldp        x29, x30, [sp, #0x70]
0x00000000036feee8: ldp        x20, x19, [sp, #0x60]
0x00000000036feeec: add        sp, sp, #0x80
0x00000000036feef0: ret        
0x00000000036feef4: mov        x8, x19
0x00000000036feef8: ldp        x29, x30, [sp, #0x70]
0x00000000036feefc: ldp        x20, x19, [sp, #0x60]
0x00000000036fef00: add        sp, sp, #0x80
0x00000000036fef04: b          #0x34d7cfc
