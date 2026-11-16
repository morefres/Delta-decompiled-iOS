; instruction-faithful ARM64 fallback for RobloxLib::function_2f1cd8c
0x0000000002f1cd8c: sub        sp, sp, #0x50
0x0000000002f1cd90: stp        x20, x19, [sp, #0x30]
0x0000000002f1cd94: stp        x29, x30, [sp, #0x40]
0x0000000002f1cd98: add        x29, sp, #0x40
0x0000000002f1cd9c: mov        x19, x0
0x0000000002f1cda0: stur       xzr, [x29, #-0x18]
0x0000000002f1cda4: ldr        x8, [x0, #0xf0]
0x0000000002f1cda8: ldr        x0, [x8, #0x18]
0x0000000002f1cdac: sub        x2, x29, #0x18
0x0000000002f1cdb0: mov        w1, #0
0x0000000002f1cdb4: mov        x3, #0
0x0000000002f1cdb8: bl         #0x3450c78
0x0000000002f1cdbc: ldur       x8, [x29, #-0x18]
0x0000000002f1cdc0: cbz        x8, #0x2f1ce54
0x0000000002f1cdc4: str        xzr, [sp, #0x20]
0x0000000002f1cdc8: ldr        x8, [x19, #0x100]
0x0000000002f1cdcc: cbz        x8, #0x2f1cde0
0x0000000002f1cdd0: ldr        x0, [x8, #0x18]
0x0000000002f1cdd4: str        x0, [sp, #0x20]
0x0000000002f1cdd8: cbnz       x0, #0x2f1ce00
0x0000000002f1cddc: b          #0x2f1ce58
0x0000000002f1cde0: ldr        x8, [x19, #0xf0]
0x0000000002f1cde4: ldr        x0, [x8, #0x18]
0x0000000002f1cde8: add        x2, sp, #0x20
0x0000000002f1cdec: mov        w1, #0
0x0000000002f1cdf0: mov        x3, #0
0x0000000002f1cdf4: bl         #0x3450af4
0x0000000002f1cdf8: ldr        x0, [sp, #0x20]
0x0000000002f1cdfc: cbz        x0, #0x2f1ce58
0x0000000002f1ce00: str        wzr, [sp, #0x1c]
0x0000000002f1ce04: add        x1, sp, #0x1c
0x0000000002f1ce08: bl         #0x3450a00
0x0000000002f1ce0c: ldr        w8, [sp, #0x1c]
0x0000000002f1ce10: cmp        w8, #1
0x0000000002f1ce14: b.lt       #0x2f1ce54
0x0000000002f1ce18: mov        w19, #0
0x0000000002f1ce1c: stp        xzr, xzr, [sp, #8]
0x0000000002f1ce20: ldr        x0, [sp, #0x20]
0x0000000002f1ce24: add        x2, sp, #0x10
0x0000000002f1ce28: add        x3, sp, #8
0x0000000002f1ce2c: mov        x1, x19
0x0000000002f1ce30: bl         #0x3450c78
0x0000000002f1ce34: ldr        x8, [sp, #0x10]
0x0000000002f1ce38: ldur       x9, [x29, #-0x18]
0x0000000002f1ce3c: cmp        x8, x9
0x0000000002f1ce40: b.eq       #0x2f1ce68
0x0000000002f1ce44: add        w19, w19, #1
0x0000000002f1ce48: ldr        w8, [sp, #0x1c]
0x0000000002f1ce4c: cmp        w19, w8
0x0000000002f1ce50: b.lt       #0x2f1ce1c
0x0000000002f1ce54: mov        x0, #0
0x0000000002f1ce58: ldp        x29, x30, [sp, #0x40]
0x0000000002f1ce5c: ldp        x20, x19, [sp, #0x30]
0x0000000002f1ce60: add        sp, sp, #0x50
0x0000000002f1ce64: ret        
0x0000000002f1ce68: ldr        x0, [sp, #8]
0x0000000002f1ce6c: b          #0x2f1ce58
