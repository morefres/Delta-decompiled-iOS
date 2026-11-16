; instruction-faithful ARM64 fallback for RobloxLib::function_341fab0
0x000000000341fab0: sub        sp, sp, #0x80
0x000000000341fab4: stp        x24, x23, [sp, #0x40]
0x000000000341fab8: stp        x22, x21, [sp, #0x50]
0x000000000341fabc: stp        x20, x19, [sp, #0x60]
0x000000000341fac0: stp        x29, x30, [sp, #0x70]
0x000000000341fac4: add        x29, sp, #0x70
0x000000000341fac8: mov        x19, x0
0x000000000341facc: str        wzr, [sp, #0xc]
0x000000000341fad0: add        x1, sp, #0xc
0x000000000341fad4: bl         #0x343c78c
0x000000000341fad8: ldr        w8, [sp, #0xc]
0x000000000341fadc: cmp        w8, #2
0x000000000341fae0: b.lt       #0x341fb7c
0x000000000341fae4: add        w21, w8, #1
0x000000000341fae8: adrp       x22, #0x617f000
0x000000000341faec: adrp       x23, #0x617f000
0x000000000341faf0: adrp       x20, #0x545f000
0x000000000341faf4: add        x20, x20, #0xa3e
0x000000000341faf8: str        xzr, [sp]
0x000000000341fafc: mov        x2, sp
0x000000000341fb00: mov        x0, x19
0x000000000341fb04: mov        w1, #1
0x000000000341fb08: bl         #0x343c400
0x000000000341fb0c: ldr        x1, [sp]
0x000000000341fb10: cbz        x1, #0x341fb70
0x000000000341fb14: mov        x0, x19
0x000000000341fb18: bl         #0x343c698
0x000000000341fb1c: mov        x8, x0
0x000000000341fb20: ldr        x0, [x22, #0x7f8]
0x000000000341fb24: and        w9, w0, #0xff
0x000000000341fb28: lsr        x10, x0, #8
0x000000000341fb2c: cmp        w9, #6
0x000000000341fb30: and        w9, w10, #0xff
0x000000000341fb34: ccmp       w9, #5, #0, hs
0x000000000341fb38: b.lo       #0x341fb70
0x000000000341fb3c: ldr        x1, [x23, #0x800]
0x000000000341fb40: ldr        x9, [sp]
0x000000000341fb44: mov        w8, w8
0x000000000341fb48: stp        x9, xzr, [sp, #0x10]
0x000000000341fb4c: stp        x19, xzr, [sp, #0x20]
0x000000000341fb50: stp        x8, xzr, [sp, #0x30]
0x000000000341fb54: add        x6, sp, #0x10
0x000000000341fb58: mov        w2, #5
0x000000000341fb5c: mov        x3, x20
0x000000000341fb60: mov        w4, #0x5b
0x000000000341fb64: mov        w5, #0x2ee
0x000000000341fb68: mov        w7, #1
0x000000000341fb6c: bl         #0x47eec38
0x000000000341fb70: sub        w21, w21, #1
0x000000000341fb74: cmp        w21, #2
0x000000000341fb78: b.hi       #0x341faf8
0x000000000341fb7c: ldp        x29, x30, [sp, #0x70]
0x000000000341fb80: ldp        x20, x19, [sp, #0x60]
0x000000000341fb84: ldp        x22, x21, [sp, #0x50]
0x000000000341fb88: ldp        x24, x23, [sp, #0x40]
0x000000000341fb8c: add        sp, sp, #0x80
0x000000000341fb90: ret        
