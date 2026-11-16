; instruction-faithful ARM64 fallback for RobloxLib::function_1c1cdcc
0x0000000001c1cdcc: sub        sp, sp, #0x50
0x0000000001c1cdd0: stp        x20, x19, [sp, #0x30]
0x0000000001c1cdd4: stp        x29, x30, [sp, #0x40]
0x0000000001c1cdd8: add        x29, sp, #0x40
0x0000000001c1cddc: adrp       x8, #0x5ba4000
0x0000000001c1cde0: ldr        x8, [x8, #0x338]
0x0000000001c1cde4: ldr        x8, [x8]
0x0000000001c1cde8: stur       x8, [x29, #-0x18]
0x0000000001c1cdec: ldur       x8, [x1, #0xf]
0x0000000001c1cdf0: stur       x8, [sp, #0x1f]
0x0000000001c1cdf4: ldp        x8, x9, [x1]
0x0000000001c1cdf8: str        x9, [sp, #0x18]
0x0000000001c1cdfc: ldrb       w9, [x1, #0x17]
0x0000000001c1ce00: stp        xzr, xzr, [x1, #8]
0x0000000001c1ce04: str        xzr, [x1]
0x0000000001c1ce08: ldr        x10, [x0, #0x10]
0x0000000001c1ce0c: ldr        x11, [sp, #0x18]
0x0000000001c1ce10: stp        x8, x11, [sp]
0x0000000001c1ce14: ldur       x8, [sp, #0x1f]
0x0000000001c1ce18: stur       x8, [sp, #0xf]
0x0000000001c1ce1c: strb       w9, [sp, #0x17]
0x0000000001c1ce20: mov        x1, sp
0x0000000001c1ce24: blr        x10
0x0000000001c1ce28: ldrsb      w8, [sp, #0x17]
0x0000000001c1ce2c: tbz        w8, #0x1f, #0x1c1ce38
0x0000000001c1ce30: ldr        x0, [sp]
0x0000000001c1ce34: bl         #0x47e93a8
0x0000000001c1ce38: ldur       x8, [x29, #-0x18]
0x0000000001c1ce3c: adrp       x9, #0x5ba4000
0x0000000001c1ce40: ldr        x9, [x9, #0x338]
0x0000000001c1ce44: ldr        x9, [x9]
0x0000000001c1ce48: cmp        x9, x8
0x0000000001c1ce4c: b.ne       #0x1c1ce60
0x0000000001c1ce50: ldp        x29, x30, [sp, #0x40]
0x0000000001c1ce54: ldp        x20, x19, [sp, #0x30]
0x0000000001c1ce58: add        sp, sp, #0x50
0x0000000001c1ce5c: ret        
0x0000000001c1ce60: bl         #0x4b98620
0x0000000001c1ce64: mov        x19, x0
0x0000000001c1ce68: ldrsb      w8, [sp, #0x17]
0x0000000001c1ce6c: tbz        w8, #0x1f, #0x1c1ce78
0x0000000001c1ce70: ldr        x0, [sp]
0x0000000001c1ce74: bl         #0x47e93a8
0x0000000001c1ce78: mov        x0, x19
0x0000000001c1ce7c: bl         #0x4b97984
