; instruction-faithful ARM64 fallback for RobloxLib::function_24eaaa8
0x00000000024eaaa8: sub        sp, sp, #0x130
0x00000000024eaaac: stp        x24, x23, [sp, #0xf0]
0x00000000024eaab0: stp        x22, x21, [sp, #0x100]
0x00000000024eaab4: stp        x20, x19, [sp, #0x110]
0x00000000024eaab8: stp        x29, x30, [sp, #0x120]
0x00000000024eaabc: add        x29, sp, #0x120
0x00000000024eaac0: mov        x20, x2
0x00000000024eaac4: mov        x21, x1
0x00000000024eaac8: mov        x19, x0
0x00000000024eaacc: add        x22, sp, #0x20
0x00000000024eaad0: stp        x4, x3, [x22, #0x78]
0x00000000024eaad4: adrp       x8, #0x6154000
0x00000000024eaad8: add        x8, x8, #0xa80
0x00000000024eaadc: ldarb      w9, [x8]
0x00000000024eaae0: adrp       x8, #0x6154000
0x00000000024eaae4: tbz        w9, #0, #0x24eabc4
0x00000000024eaae8: ldr        x1, [x8, #0xa78]
0x00000000024eaaec: movi       v0.16b, #0
0x00000000024eaaf0: stp        q0, q0, [sp, #0x20]
0x00000000024eaaf4: mov        x8, #-1
0x00000000024eaaf8: stp        xzr, x8, [sp, #0x40]
0x00000000024eaafc: stp        q0, q0, [sp, #0x50]
0x00000000024eab00: str        q0, [sp, #0x70]
0x00000000024eab04: str        wzr, [sp, #0x80]
0x00000000024eab08: str        xzr, [x22, #0x70]
0x00000000024eab0c: str        xzr, [sp, #0x88]
0x00000000024eab10: add        x0, sp, #0x20
0x00000000024eab14: mov        x2, #-1
0x00000000024eab18: mov        x3, #0
0x00000000024eab1c: mov        w4, #0
0x00000000024eab20: bl         #0x477d320
0x00000000024eab24: cbz        x21, #0x24eab30
0x00000000024eab28: ldr        x8, [x21, #0x30]
0x00000000024eab2c: b          #0x24eab34
0x00000000024eab30: mov        x8, #0
0x00000000024eab34: str        x8, [sp, #0x18]
0x00000000024eab38: ldr        w8, [x20, #0x98]
0x00000000024eab3c: str        w8, [sp, #0x14]
0x00000000024eab40: ldp        x9, x8, [x22, #0x78]
0x00000000024eab44: cmp        x8, #0
0x00000000024eab48: mov        w8, #0x25
0x00000000024eab4c: mov        w10, #0xd
0x00000000024eab50: csel       w8, w10, w8, eq
0x00000000024eab54: add        w10, w8, #0x18
0x00000000024eab58: cmp        x9, #0
0x00000000024eab5c: csel       w1, w8, w10, eq
0x00000000024eab60: add        x8, sp, #0x13
0x00000000024eab64: add        x9, sp, #0x12
0x00000000024eab68: stp        x8, x9, [x22, #0x88]
0x00000000024eab6c: add        x8, sp, #0x18
0x00000000024eab70: add        x9, sp, #0x11
0x00000000024eab74: stp        x8, x9, [x22, #0x98]
0x00000000024eab78: add        x8, sp, #0x14
0x00000000024eab7c: sub        x9, x29, #0x80
0x00000000024eab80: stp        x8, x9, [x22, #0xa8]
0x00000000024eab84: add        x8, sp, #0x10
0x00000000024eab88: sub        x9, x29, #0x88
0x00000000024eab8c: stp        x8, x9, [x22, #0xb8]
0x00000000024eab90: add        x8, sp, #0xf
0x00000000024eab94: str        x8, [x22, #0xc8]
0x00000000024eab98: add        x0, x19, #0x1c0
0x00000000024eab9c: sub        x2, x29, #0x78
0x00000000024eaba0: bl         #0x4b35020
0x00000000024eaba4: add        x0, sp, #0x20
0x00000000024eaba8: bl         #0x2649c4
0x00000000024eabac: ldp        x29, x30, [sp, #0x120]
0x00000000024eabb0: ldp        x20, x19, [sp, #0x110]
0x00000000024eabb4: ldp        x22, x21, [sp, #0x100]
0x00000000024eabb8: ldp        x24, x23, [sp, #0xf0]
0x00000000024eabbc: add        sp, sp, #0x130
0x00000000024eabc0: ret        
0x00000000024eabc4: adrp       x0, #0x6154000
0x00000000024eabc8: add        x0, x0, #0xa80
0x00000000024eabcc: bl         #0x428c
0x00000000024eabd0: adrp       x8, #0x6154000
0x00000000024eabd4: cbz        w0, #0x24eaae8
0x00000000024eabd8: adrp       x8, #0x53c8000
0x00000000024eabdc: add        x8, x8, #0x546
0x00000000024eabe0: add        x8, x8, #0xeb, lsl #12
0x00000000024eabe4: add        x8, x8, #0xae0
0x00000000024eabe8: str        x8, [sp, #0x20]
0x00000000024eabec: ldr        x8, [sp, #0x20]
0x00000000024eabf0: adrp       x9, #0x53c8000
0x00000000024eabf4: add        x9, x9, #0x60a
0x00000000024eabf8: add        x9, x9, #0x5d, lsl #12
0x00000000024eabfc: add        x9, x9, #0x404
0x00000000024eac00: str        x9, [sp, #0x20]
0x00000000024eac04: ldr        x9, [sp, #0x20]
0x00000000024eac08: sub        x8, x8, #0xeb, lsl #12
0x00000000024eac0c: sub        x0, x8, #0xae0
0x00000000024eac10: sub        x8, x9, #0x5d, lsl #12
0x00000000024eac14: sub        x1, x8, #0x404
0x00000000024eac18: mov        w2, #-1
0x00000000024eac1c: mov        w3, #0xff
0x00000000024eac20: bl         #0x477d018
0x00000000024eac24: adrp       x23, #0x6154000
0x00000000024eac28: str        x0, [x23, #0xa78]
0x00000000024eac2c: adrp       x0, #0x6154000
0x00000000024eac30: add        x0, x0, #0xa80
0x00000000024eac34: bl         #0x43e8
0x00000000024eac38: mov        x8, x23
0x00000000024eac3c: b          #0x24eaae8
0x00000000024eac40: mov        x19, x0
0x00000000024eac44: adrp       x0, #0x6154000
0x00000000024eac48: add        x0, x0, #0xa80
0x00000000024eac4c: bl         #0x4450
0x00000000024eac50: b          #0x24eac60
0x00000000024eac54: mov        x19, x0
0x00000000024eac58: add        x0, sp, #0x20
0x00000000024eac5c: bl         #0x2649c4
0x00000000024eac60: mov        x0, x19
0x00000000024eac64: bl         #0x4b97984
