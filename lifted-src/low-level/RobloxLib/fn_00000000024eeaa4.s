; instruction-faithful ARM64 fallback for RobloxLib::function_24eeaa4
0x00000000024eeaa4: sub        sp, sp, #0x130
0x00000000024eeaa8: stp        x24, x23, [sp, #0xf0]
0x00000000024eeaac: stp        x22, x21, [sp, #0x100]
0x00000000024eeab0: stp        x20, x19, [sp, #0x110]
0x00000000024eeab4: stp        x29, x30, [sp, #0x120]
0x00000000024eeab8: add        x29, sp, #0x120
0x00000000024eeabc: mov        x20, x2
0x00000000024eeac0: mov        x21, x1
0x00000000024eeac4: mov        x19, x0
0x00000000024eeac8: add        x22, sp, #0x20
0x00000000024eeacc: stp        x4, x3, [x22, #0x78]
0x00000000024eead0: adrp       x8, #0x6154000
0x00000000024eead4: add        x8, x8, #0xcc0
0x00000000024eead8: ldarb      w9, [x8]
0x00000000024eeadc: adrp       x8, #0x6154000
0x00000000024eeae0: tbz        w9, #0, #0x24eebc0
0x00000000024eeae4: ldr        x1, [x8, #0xcb8]
0x00000000024eeae8: movi       v0.16b, #0
0x00000000024eeaec: stp        q0, q0, [sp, #0x20]
0x00000000024eeaf0: mov        x8, #-1
0x00000000024eeaf4: stp        xzr, x8, [sp, #0x40]
0x00000000024eeaf8: stp        q0, q0, [sp, #0x50]
0x00000000024eeafc: str        q0, [sp, #0x70]
0x00000000024eeb00: str        wzr, [sp, #0x80]
0x00000000024eeb04: str        xzr, [x22, #0x70]
0x00000000024eeb08: str        xzr, [sp, #0x88]
0x00000000024eeb0c: add        x0, sp, #0x20
0x00000000024eeb10: mov        x2, #-1
0x00000000024eeb14: mov        x3, #0
0x00000000024eeb18: mov        w4, #0
0x00000000024eeb1c: bl         #0x477d320
0x00000000024eeb20: cbz        x21, #0x24eeb2c
0x00000000024eeb24: ldr        x8, [x21, #0x30]
0x00000000024eeb28: b          #0x24eeb30
0x00000000024eeb2c: mov        x8, #0
0x00000000024eeb30: str        x8, [sp, #0x18]
0x00000000024eeb34: ldr        w8, [x20, #0x98]
0x00000000024eeb38: str        w8, [sp, #0x14]
0x00000000024eeb3c: ldp        x9, x8, [x22, #0x78]
0x00000000024eeb40: cmp        x8, #0
0x00000000024eeb44: mov        w8, #0x15
0x00000000024eeb48: mov        w10, #0xd
0x00000000024eeb4c: csel       w8, w10, w8, eq
0x00000000024eeb50: add        w10, w8, #8
0x00000000024eeb54: cmp        x9, #0
0x00000000024eeb58: csel       w1, w8, w10, eq
0x00000000024eeb5c: add        x8, sp, #0x13
0x00000000024eeb60: add        x9, sp, #0x12
0x00000000024eeb64: stp        x8, x9, [x22, #0x88]
0x00000000024eeb68: add        x8, sp, #0x18
0x00000000024eeb6c: add        x9, sp, #0x11
0x00000000024eeb70: stp        x8, x9, [x22, #0x98]
0x00000000024eeb74: add        x8, sp, #0x14
0x00000000024eeb78: sub        x9, x29, #0x80
0x00000000024eeb7c: stp        x8, x9, [x22, #0xa8]
0x00000000024eeb80: add        x8, sp, #0x10
0x00000000024eeb84: sub        x9, x29, #0x88
0x00000000024eeb88: stp        x8, x9, [x22, #0xb8]
0x00000000024eeb8c: add        x8, sp, #0xf
0x00000000024eeb90: str        x8, [x22, #0xc8]
0x00000000024eeb94: add        x0, x19, #0x1c0
0x00000000024eeb98: sub        x2, x29, #0x78
0x00000000024eeb9c: bl         #0x4b37360
0x00000000024eeba0: add        x0, sp, #0x20
0x00000000024eeba4: bl         #0x2649c4
0x00000000024eeba8: ldp        x29, x30, [sp, #0x120]
0x00000000024eebac: ldp        x20, x19, [sp, #0x110]
0x00000000024eebb0: ldp        x22, x21, [sp, #0x100]
0x00000000024eebb4: ldp        x24, x23, [sp, #0xf0]
0x00000000024eebb8: add        sp, sp, #0x130
0x00000000024eebbc: ret        
0x00000000024eebc0: adrp       x0, #0x6154000
0x00000000024eebc4: add        x0, x0, #0xcc0
0x00000000024eebc8: bl         #0x428c
0x00000000024eebcc: adrp       x8, #0x6154000
0x00000000024eebd0: cbz        w0, #0x24eeae4
0x00000000024eebd4: adrp       x8, #0x53c8000
0x00000000024eebd8: add        x8, x8, #0x546
0x00000000024eebdc: add        x8, x8, #0xeb, lsl #12
0x00000000024eebe0: add        x8, x8, #0xae0
0x00000000024eebe4: str        x8, [sp, #0x20]
0x00000000024eebe8: ldr        x8, [sp, #0x20]
0x00000000024eebec: adrp       x9, #0x53c8000
0x00000000024eebf0: add        x9, x9, #0x60a
0x00000000024eebf4: add        x9, x9, #0x5d, lsl #12
0x00000000024eebf8: add        x9, x9, #0x404
0x00000000024eebfc: str        x9, [sp, #0x20]
0x00000000024eec00: ldr        x9, [sp, #0x20]
0x00000000024eec04: sub        x8, x8, #0xeb, lsl #12
0x00000000024eec08: sub        x0, x8, #0xae0
0x00000000024eec0c: sub        x8, x9, #0x5d, lsl #12
0x00000000024eec10: sub        x1, x8, #0x404
0x00000000024eec14: mov        w2, #-1
0x00000000024eec18: mov        w3, #0xff
0x00000000024eec1c: bl         #0x477d018
0x00000000024eec20: adrp       x23, #0x6154000
0x00000000024eec24: str        x0, [x23, #0xcb8]
0x00000000024eec28: adrp       x0, #0x6154000
0x00000000024eec2c: add        x0, x0, #0xcc0
0x00000000024eec30: bl         #0x43e8
0x00000000024eec34: mov        x8, x23
0x00000000024eec38: b          #0x24eeae4
0x00000000024eec3c: mov        x19, x0
0x00000000024eec40: adrp       x0, #0x6154000
0x00000000024eec44: add        x0, x0, #0xcc0
0x00000000024eec48: bl         #0x4450
0x00000000024eec4c: b          #0x24eec5c
0x00000000024eec50: mov        x19, x0
0x00000000024eec54: add        x0, sp, #0x20
0x00000000024eec58: bl         #0x2649c4
0x00000000024eec5c: mov        x0, x19
0x00000000024eec60: bl         #0x4b97984
