; instruction-faithful ARM64 fallback for RobloxLib::function_342ba10
0x000000000342ba10: sub        sp, sp, #0x60
0x000000000342ba14: stp        x20, x19, [sp, #0x40]
0x000000000342ba18: stp        x29, x30, [sp, #0x50]
0x000000000342ba1c: add        x29, sp, #0x50
0x000000000342ba20: adrp       x8, #0x5ba4000
0x000000000342ba24: ldr        x8, [x8, #0x338]
0x000000000342ba28: ldr        x8, [x8]
0x000000000342ba2c: stur       x8, [x29, #-0x18]
0x000000000342ba30: ldr        x8, [x0]
0x000000000342ba34: cbz        x8, #0x342ba40
0x000000000342ba38: mov        w19, #0
0x000000000342ba3c: b          #0x342bac0
0x000000000342ba40: mov        x20, x1
0x000000000342ba44: mov        x19, x0
0x000000000342ba48: ldrb       w0, [x1, #8]
0x000000000342ba4c: add        x8, sp, #8
0x000000000342ba50: bl         #0x342b8c4
0x000000000342ba54: ldrb       w8, [sp, #8]
0x000000000342ba58: ldrb       w2, [sp, #0xa]
0x000000000342ba5c: cmp        w8, #0
0x000000000342ba60: ccmp       w2, #0, #4, ne
0x000000000342ba64: b.ne       #0x342ba70
0x000000000342ba68: mov        w19, #0
0x000000000342ba6c: b          #0x342baa8
0x000000000342ba70: ldr        w0, [x20]
0x000000000342ba74: ldrb       w1, [x20, #8]
0x000000000342ba78: ldrb       w3, [sp, #9]
0x000000000342ba7c: ldr        x4, [sp, #0x10]
0x000000000342ba80: add        x5, sp, #4
0x000000000342ba84: bl         #0x3822b80
0x000000000342ba88: str        x0, [x19]
0x000000000342ba8c: ldr        x8, [x20]
0x000000000342ba90: ldur       x9, [x20, #7]
0x000000000342ba94: stur       x9, [x19, #0xf]
0x000000000342ba98: str        x8, [x19, #8]
0x000000000342ba9c: ldr        w8, [sp, #4]
0x000000000342baa0: cmp        w8, #0
0x000000000342baa4: cset       w19, eq
0x000000000342baa8: ldr        x0, [sp, #0x10]
0x000000000342baac: add        x8, sp, #8
0x000000000342bab0: add        x8, x8, #0x20
0x000000000342bab4: cmp        x0, x8
0x000000000342bab8: b.eq       #0x342bac0
0x000000000342babc: bl         #0x47e93a8
0x000000000342bac0: ldur       x8, [x29, #-0x18]
0x000000000342bac4: adrp       x9, #0x5ba4000
0x000000000342bac8: ldr        x9, [x9, #0x338]
0x000000000342bacc: ldr        x9, [x9]
0x000000000342bad0: cmp        x9, x8
0x000000000342bad4: b.ne       #0x342baec
0x000000000342bad8: mov        x0, x19
0x000000000342badc: ldp        x29, x30, [sp, #0x50]
0x000000000342bae0: ldp        x20, x19, [sp, #0x40]
0x000000000342bae4: add        sp, sp, #0x60
0x000000000342bae8: ret        
0x000000000342baec: bl         #0x4b98620
0x000000000342baf0: mov        x19, x0
0x000000000342baf4: ldr        x0, [sp, #0x10]
0x000000000342baf8: add        x8, sp, #8
0x000000000342bafc: add        x8, x8, #0x20
0x000000000342bb00: cmp        x0, x8
0x000000000342bb04: b.eq       #0x342bb14
0x000000000342bb08: bl         #0x47e93a8
0x000000000342bb0c: b          #0x342bb14
0x000000000342bb10: mov        x19, x0
0x000000000342bb14: mov        x0, x19
0x000000000342bb18: bl         #0x4b97984
