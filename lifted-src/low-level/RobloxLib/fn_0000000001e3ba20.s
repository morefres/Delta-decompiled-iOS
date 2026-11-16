; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ba20
0x0000000001e3ba20: sub        sp, sp, #0x50
0x0000000001e3ba24: stp        x20, x19, [sp, #0x30]
0x0000000001e3ba28: stp        x29, x30, [sp, #0x40]
0x0000000001e3ba2c: add        x29, sp, #0x40
0x0000000001e3ba30: adrp       x8, #0x5ba4000
0x0000000001e3ba34: ldr        x8, [x8, #0x338]
0x0000000001e3ba38: ldr        x8, [x8]
0x0000000001e3ba3c: stur       x8, [x29, #-0x18]
0x0000000001e3ba40: ldur       x8, [x1, #0xf]
0x0000000001e3ba44: stur       x8, [sp, #0x1f]
0x0000000001e3ba48: ldp        x8, x9, [x1]
0x0000000001e3ba4c: str        x9, [sp, #0x18]
0x0000000001e3ba50: ldrb       w9, [x1, #0x17]
0x0000000001e3ba54: stp        xzr, xzr, [x1, #8]
0x0000000001e3ba58: str        xzr, [x1]
0x0000000001e3ba5c: ldr        x10, [x0, #0x10]
0x0000000001e3ba60: ldr        x11, [sp, #0x18]
0x0000000001e3ba64: stp        x8, x11, [sp]
0x0000000001e3ba68: ldur       x8, [sp, #0x1f]
0x0000000001e3ba6c: stur       x8, [sp, #0xf]
0x0000000001e3ba70: strb       w9, [sp, #0x17]
0x0000000001e3ba74: mov        x1, sp
0x0000000001e3ba78: blr        x10
0x0000000001e3ba7c: ldrsb      w8, [sp, #0x17]
0x0000000001e3ba80: tbz        w8, #0x1f, #0x1e3ba8c
0x0000000001e3ba84: ldr        x0, [sp]
0x0000000001e3ba88: bl         #0x47e93a8
0x0000000001e3ba8c: ldur       x8, [x29, #-0x18]
0x0000000001e3ba90: adrp       x9, #0x5ba4000
0x0000000001e3ba94: ldr        x9, [x9, #0x338]
0x0000000001e3ba98: ldr        x9, [x9]
0x0000000001e3ba9c: cmp        x9, x8
0x0000000001e3baa0: b.ne       #0x1e3bab4
0x0000000001e3baa4: ldp        x29, x30, [sp, #0x40]
0x0000000001e3baa8: ldp        x20, x19, [sp, #0x30]
0x0000000001e3baac: add        sp, sp, #0x50
0x0000000001e3bab0: ret        
0x0000000001e3bab4: bl         #0x4b98620
0x0000000001e3bab8: mov        x19, x0
0x0000000001e3babc: ldrsb      w8, [sp, #0x17]
0x0000000001e3bac0: tbz        w8, #0x1f, #0x1e3bacc
0x0000000001e3bac4: ldr        x0, [sp]
0x0000000001e3bac8: bl         #0x47e93a8
0x0000000001e3bacc: mov        x0, x19
0x0000000001e3bad0: bl         #0x4b97984
