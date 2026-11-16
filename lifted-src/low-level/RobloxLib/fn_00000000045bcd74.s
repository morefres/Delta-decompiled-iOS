; instruction-faithful ARM64 fallback for RobloxLib::function_45bcd74
0x00000000045bcd74: stp        x20, x19, [sp, #-0x20]!
0x00000000045bcd78: stp        x29, x30, [sp, #0x10]
0x00000000045bcd7c: add        x29, sp, #0x10
0x00000000045bcd80: mov        x0, x2
0x00000000045bcd84: subs       w19, w1, w3
0x00000000045bcd88: csel       w2, w1, w3, lt
0x00000000045bcd8c: mov        x1, x4
0x00000000045bcd90: bl         #0x452ba64
0x00000000045bcd94: cmp        w0, #0
0x00000000045bcd98: csel       w0, w19, w0, eq
0x00000000045bcd9c: ldp        x29, x30, [sp, #0x10]
0x00000000045bcda0: ldp        x20, x19, [sp], #0x20
0x00000000045bcda4: ret        
0x00000000045bcda8: mov        x0, x2
0x00000000045bcdac: cbz        w1, #0x45bcdf0
0x00000000045bcdb0: sub        x9, x0, #1
0x00000000045bcdb4: sxtw       x8, w1
0x00000000045bcdb8: ldrb       w10, [x9, x8]
0x00000000045bcdbc: cmp        w10, #0x20
0x00000000045bcdc0: b.ne       #0x45bcdcc
0x00000000045bcdc4: subs       x8, x8, #1
0x00000000045bcdc8: b.ne       #0x45bcdb8
0x00000000045bcdcc: cbz        w3, #0x45bcdf8
0x00000000045bcdd0: sub        x10, x4, #1
0x00000000045bcdd4: sxtw       x9, w3
0x00000000045bcdd8: ldrb       w11, [x10, x9]
0x00000000045bcddc: cmp        w11, #0x20
0x00000000045bcde0: b.ne       #0x45bcdfc
0x00000000045bcde4: subs       x9, x9, #1
0x00000000045bcde8: b.ne       #0x45bcdd8
0x00000000045bcdec: b          #0x45bcdfc
0x00000000045bcdf0: mov        w8, #0
0x00000000045bcdf4: cbnz       w3, #0x45bcdd0
0x00000000045bcdf8: mov        w9, #0
0x00000000045bcdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000045bce00: stp        x29, x30, [sp, #0x10]
0x00000000045bce04: add        x29, sp, #0x10
0x00000000045bce08: subs       w19, w8, w9
0x00000000045bce0c: csel       w8, w8, w9, lt
0x00000000045bce10: sxtw       x2, w8
0x00000000045bce14: mov        x1, x4
0x00000000045bce18: bl         #0x4b98ed8
0x00000000045bce1c: cmp        w0, #0
0x00000000045bce20: csel       w0, w19, w0, eq
0x00000000045bce24: ldp        x29, x30, [sp, #0x10]
0x00000000045bce28: ldp        x20, x19, [sp], #0x20
0x00000000045bce2c: ret        
0x00000000045bce30: stp        x20, x19, [sp, #-0x20]!
0x00000000045bce34: stp        x29, x30, [sp, #0x10]
0x00000000045bce38: add        x29, sp, #0x10
0x00000000045bce3c: mov        x19, x0
0x00000000045bce40: adrp       x1, #0x5520000
0x00000000045bce44: add        x1, x1, #0x287
0x00000000045bce48: mov        w2, #2
0x00000000045bce4c: bl         #0x45344f4
0x00000000045bce50: cmp        w0, #7
0x00000000045bce54: b.ne       #0x45bce68
0x00000000045bce58: mov        x0, x19
0x00000000045bce5c: ldp        x29, x30, [sp, #0x10]
0x00000000045bce60: ldp        x20, x19, [sp], #0x20
0x00000000045bce64: b          #0x452fa18
0x00000000045bce68: ldp        x29, x30, [sp, #0x10]
0x00000000045bce6c: ldp        x20, x19, [sp], #0x20
0x00000000045bce70: ret        
