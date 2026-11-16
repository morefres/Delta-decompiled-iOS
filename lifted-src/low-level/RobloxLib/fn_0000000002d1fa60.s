; instruction-faithful ARM64 fallback for RobloxLib::function_2d1fa60
0x0000000002d1fa60: sub        sp, sp, #0x80
0x0000000002d1fa64: stp        x22, x21, [sp, #0x50]
0x0000000002d1fa68: stp        x20, x19, [sp, #0x60]
0x0000000002d1fa6c: stp        x29, x30, [sp, #0x70]
0x0000000002d1fa70: add        x29, sp, #0x70
0x0000000002d1fa74: mov        x19, x2
0x0000000002d1fa78: mov        x20, x1
0x0000000002d1fa7c: adrp       x8, #0x5ba4000
0x0000000002d1fa80: ldr        x8, [x8, #0x338]
0x0000000002d1fa84: ldr        x8, [x8]
0x0000000002d1fa88: stur       x8, [x29, #-0x28]
0x0000000002d1fa8c: str        x0, [sp]
0x0000000002d1fa90: add        x0, sp, #8
0x0000000002d1fa94: mov        x1, sp
0x0000000002d1fa98: mov        w2, #1
0x0000000002d1fa9c: bl         #0x2d24564
0x0000000002d1faa0: ldr        w8, [sp, #0x10]
0x0000000002d1faa4: cbz        w8, #0x2d1fb04
0x0000000002d1faa8: ldr        x9, [sp, #8]
0x0000000002d1faac: add        x9, x9, w8, uxtw #3
0x0000000002d1fab0: ldur       x21, [x9, #-8]
0x0000000002d1fab4: sub        w8, w8, #1
0x0000000002d1fab8: str        w8, [sp, #0x10]
0x0000000002d1fabc: mov        x0, x21
0x0000000002d1fac0: mov        x1, x20
0x0000000002d1fac4: mov        x2, x19
0x0000000002d1fac8: bl         #0x2d1fb7c
0x0000000002d1facc: ldr        w8, [x21, #0x28]
0x0000000002d1fad0: cmp        w8, #0
0x0000000002d1fad4: b.le       #0x2d1faa0
0x0000000002d1fad8: sub        x22, x8, #1
0x0000000002d1fadc: ldr        x9, [x21, #0x20]
0x0000000002d1fae0: add        x8, x9, x8, lsl #3
0x0000000002d1fae4: ldur       x8, [x8, #-8]
0x0000000002d1fae8: sub        x9, x8, #0x10
0x0000000002d1faec: cmp        x8, #0
0x0000000002d1faf0: csel       x1, xzr, x9, eq
0x0000000002d1faf4: add        x0, sp, #8
0x0000000002d1faf8: bl         #0x2597f0
0x0000000002d1fafc: mov        x8, x22
0x0000000002d1fb00: b          #0x2d1fad0
0x0000000002d1fb04: ldr        x0, [sp, #8]
0x0000000002d1fb08: add        x8, sp, #8
0x0000000002d1fb0c: add        x8, x8, #0x10
0x0000000002d1fb10: cmp        x0, x8
0x0000000002d1fb14: b.eq       #0x2d1fb1c
0x0000000002d1fb18: bl         #0x47e93a8
0x0000000002d1fb1c: ldur       x8, [x29, #-0x28]
0x0000000002d1fb20: adrp       x9, #0x5ba4000
0x0000000002d1fb24: ldr        x9, [x9, #0x338]
0x0000000002d1fb28: ldr        x9, [x9]
0x0000000002d1fb2c: cmp        x9, x8
0x0000000002d1fb30: b.ne       #0x2d1fb48
0x0000000002d1fb34: ldp        x29, x30, [sp, #0x70]
0x0000000002d1fb38: ldp        x20, x19, [sp, #0x60]
0x0000000002d1fb3c: ldp        x22, x21, [sp, #0x50]
0x0000000002d1fb40: add        sp, sp, #0x80
0x0000000002d1fb44: ret        
0x0000000002d1fb48: bl         #0x4b98620
0x0000000002d1fb4c: mov        x19, x0
0x0000000002d1fb50: b          #0x2d1fb74
0x0000000002d1fb54: b          #0x2d1fb58
0x0000000002d1fb58: mov        x19, x0
0x0000000002d1fb5c: ldr        x0, [sp, #8]
0x0000000002d1fb60: add        x8, sp, #8
0x0000000002d1fb64: add        x8, x8, #0x10
0x0000000002d1fb68: cmp        x0, x8
0x0000000002d1fb6c: b.eq       #0x2d1fb74
0x0000000002d1fb70: bl         #0x47e93a8
0x0000000002d1fb74: mov        x0, x19
0x0000000002d1fb78: bl         #0x4b97984
