; instruction-faithful ARM64 fallback for RobloxLib::function_415fdd8
0x000000000415fdd8: sub        sp, sp, #0x80
0x000000000415fddc: stp        x22, x21, [sp, #0x50]
0x000000000415fde0: stp        x20, x19, [sp, #0x60]
0x000000000415fde4: stp        x29, x30, [sp, #0x70]
0x000000000415fde8: add        x29, sp, #0x70
0x000000000415fdec: mov        x19, x0
0x000000000415fdf0: mov        x20, x0
0x000000000415fdf4: ldr        w8, [x20], #8
0x000000000415fdf8: cmp        w8, #0
0x000000000415fdfc: csel       x1, x20, xzr, eq
0x000000000415fe00: add        x0, sp, #0x30
0x000000000415fe04: bl         #0x3f3534
0x000000000415fe08: bl         #0x695394
0x000000000415fe0c: str        x0, [sp, #0x20]
0x000000000415fe10: movi       v0.16b, #0
0x000000000415fe14: stp        q0, q0, [sp]
0x000000000415fe18: ldr        w8, [sp, #0x38]
0x000000000415fe1c: adds       w1, w8, #1
0x000000000415fe20: b.hs       #0x415fe34
0x000000000415fe24: mov        x0, sp
0x000000000415fe28: bl         #0x41610c0
0x000000000415fe2c: ldr        w8, [sp, #0x38]
0x000000000415fe30: cbz        w8, #0x415fe7c
0x000000000415fe34: ldr        x21, [sp, #0x30]
0x000000000415fe38: mov        w9, #0x58
0x000000000415fe3c: umaddl     x22, w8, w9, x21
0x000000000415fe40: ldr        x8, [x21]
0x000000000415fe44: ldrb       w9, [x8, #0x17]
0x000000000415fe48: sxtb       w10, w9
0x000000000415fe4c: ldp        x11, x12, [x8]
0x000000000415fe50: cmp        w10, #0
0x000000000415fe54: csel       x8, x11, x8, lt
0x000000000415fe58: csel       x9, x12, x9, lt
0x000000000415fe5c: stp        x8, x9, [x29, #-0x30]
0x000000000415fe60: mov        x0, sp
0x000000000415fe64: sub        x1, x29, #0x30
0x000000000415fe68: mov        x2, x21
0x000000000415fe6c: bl         #0x41617fc
0x000000000415fe70: add        x21, x21, #0x58
0x000000000415fe74: cmp        x21, x22
0x000000000415fe78: b.ne       #0x415fe40
0x000000000415fe7c: ldrsw      x8, [x19]
0x000000000415fe80: adrp       x9, #0x5c3b000
0x000000000415fe84: add        x9, x9, #0x848
0x000000000415fe88: ldr        x8, [x9, x8, lsl #3]
0x000000000415fe8c: mov        x0, x20
0x000000000415fe90: blr        x8
0x000000000415fe94: mov        w8, #1
0x000000000415fe98: str        w8, [x19]
0x000000000415fe9c: ldr        x8, [sp, #0x20]
0x000000000415fea0: str        x8, [x19, #0x28]
0x000000000415fea4: ldr        d0, [sp]
0x000000000415fea8: str        d0, [x19, #8]
0x000000000415feac: ldr        d0, [sp, #0x18]
0x000000000415feb0: str        d0, [x19, #0x20]
0x000000000415feb4: ldur       q0, [sp, #8]
0x000000000415feb8: str        q0, [x19, #0x10]
0x000000000415febc: movi       v0.16b, #0
0x000000000415fec0: stp        q0, q0, [sp]
0x000000000415fec4: mov        x0, sp
0x000000000415fec8: bl         #0x3f33b8
0x000000000415fecc: add        x0, sp, #0x30
0x000000000415fed0: bl         #0x3f32c8
0x000000000415fed4: ldp        x29, x30, [sp, #0x70]
0x000000000415fed8: ldp        x20, x19, [sp, #0x60]
0x000000000415fedc: ldp        x22, x21, [sp, #0x50]
0x000000000415fee0: add        sp, sp, #0x80
0x000000000415fee4: ret        
0x000000000415fee8: bl         #0x18bd8
0x000000000415feec: b          #0x415fef0
0x000000000415fef0: mov        x19, x0
0x000000000415fef4: mov        x0, sp
0x000000000415fef8: bl         #0x3f33b8
0x000000000415fefc: add        x0, sp, #0x30
0x000000000415ff00: bl         #0x3f32c8
0x000000000415ff04: mov        x0, x19
0x000000000415ff08: bl         #0x4b97984
0x000000000415ff0c: bl         #0x18bd8
