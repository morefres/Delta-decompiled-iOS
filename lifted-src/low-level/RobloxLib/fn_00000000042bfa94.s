; instruction-faithful ARM64 fallback for RobloxLib::function_42bfa94
0x00000000042bfa94: ldr        w9, [x0]
0x00000000042bfa98: ldur       q0, [x0, #4]
0x00000000042bfa9c: str        q0, [sp, #-0x40]!
0x00000000042bfaa0: ldur       x8, [x0, #0x14]
0x00000000042bfaa4: str        x8, [sp, #0x10]
0x00000000042bfaa8: ldur       w8, [x1, #-0x1c]
0x00000000042bfaac: cmp        w9, w8
0x00000000042bfab0: b.ge       #0x42bfac8
0x00000000042bfab4: mov        x8, x0
0x00000000042bfab8: ldr        w10, [x8, #0x1c]!
0x00000000042bfabc: cmp        w9, w10
0x00000000042bfac0: b.ge       #0x42bfab8
0x00000000042bfac4: b          #0x42bfae8
0x00000000042bfac8: add        x10, x0, #0x1c
0x00000000042bfacc: mov        x8, x10
0x00000000042bfad0: cmp        x10, x1
0x00000000042bfad4: b.hs       #0x42bfae8
0x00000000042bfad8: mov        x10, x8
0x00000000042bfadc: ldr        w11, [x10], #0x1c
0x00000000042bfae0: cmp        w9, w11
0x00000000042bfae4: b.ge       #0x42bfacc
0x00000000042bfae8: cmp        x8, x1
0x00000000042bfaec: b.hs       #0x42bfb48
0x00000000042bfaf0: ldr        w10, [x1, #-0x1c]!
0x00000000042bfaf4: cmp        w9, w10
0x00000000042bfaf8: b.lt       #0x42bfaf0
0x00000000042bfafc: b          #0x42bfb48
0x00000000042bfb00: ldr        q0, [x8]
0x00000000042bfb04: ldur       q1, [x8, #0xc]
0x00000000042bfb08: stur       q1, [sp, #0x2c]
0x00000000042bfb0c: str        q0, [sp, #0x20]
0x00000000042bfb10: ldr        q0, [x1]
0x00000000042bfb14: ldur       q1, [x1, #0xc]
0x00000000042bfb18: stur       q1, [x8, #0xc]
0x00000000042bfb1c: str        q0, [x8]
0x00000000042bfb20: ldr        q0, [sp, #0x20]
0x00000000042bfb24: ldur       q1, [sp, #0x2c]
0x00000000042bfb28: stur       q1, [x1, #0xc]
0x00000000042bfb2c: str        q0, [x1]
0x00000000042bfb30: ldr        w10, [x8, #0x1c]!
0x00000000042bfb34: cmp        w9, w10
0x00000000042bfb38: b.ge       #0x42bfb30
0x00000000042bfb3c: ldr        w10, [x1, #-0x1c]!
0x00000000042bfb40: cmp        w9, w10
0x00000000042bfb44: b.lt       #0x42bfb3c
0x00000000042bfb48: cmp        x8, x1
0x00000000042bfb4c: b.lo       #0x42bfb00
0x00000000042bfb50: sub        x10, x8, #0x1c
0x00000000042bfb54: cmp        x10, x0
0x00000000042bfb58: b.eq       #0x42bfb6c
0x00000000042bfb5c: ldr        q0, [x10]
0x00000000042bfb60: ldur       q1, [x10, #0xc]
0x00000000042bfb64: stur       q1, [x0, #0xc]
0x00000000042bfb68: str        q0, [x0]
0x00000000042bfb6c: stur       w9, [x8, #-0x1c]
0x00000000042bfb70: ldr        q0, [sp]
0x00000000042bfb74: ldr        x9, [sp, #0x10]
0x00000000042bfb78: stur       x9, [x8, #-8]
0x00000000042bfb7c: stur       q0, [x8, #-0x18]
0x00000000042bfb80: mov        x0, x8
0x00000000042bfb84: add        sp, sp, #0x40
0x00000000042bfb88: ret        
0x00000000042bfb8c: mov        x8, #0
0x00000000042bfb90: ldr        w9, [x0]
0x00000000042bfb94: ldur       q0, [x0, #4]
0x00000000042bfb98: str        q0, [sp, #-0x40]!
0x00000000042bfb9c: ldur       x10, [x0, #0x14]
0x00000000042bfba0: str        x10, [sp, #0x10]
0x00000000042bfba4: add        x10, x0, x8
0x00000000042bfba8: ldr        w10, [x10, #0x1c]
0x00000000042bfbac: add        x8, x8, #0x1c
0x00000000042bfbb0: cmp        w10, w9
0x00000000042bfbb4: b.lt       #0x42bfba4
0x00000000042bfbb8: add        x10, x0, x8
0x00000000042bfbbc: cmp        x8, #0x1c
0x00000000042bfbc0: b.eq       #0x42bfbe0
0x00000000042bfbc4: ldr        w8, [x1, #-0x1c]!
0x00000000042bfbc8: cmp        w8, w9
0x00000000042bfbcc: b.ge       #0x42bfbc4
0x00000000042bfbd0: b          #0x42bfbe8
0x00000000042bfbd4: ldr        w8, [x1, #-0x1c]!
0x00000000042bfbd8: cmp        w8, w9
0x00000000042bfbdc: b.lt       #0x42bfbe8
0x00000000042bfbe0: cmp        x10, x1
0x00000000042bfbe4: b.lo       #0x42bfbd4
0x00000000042bfbe8: mov        x11, x10
0x00000000042bfbec: cmp        x10, x1
0x00000000042bfbf0: b.hs       #0x42bfc48
0x00000000042bfbf4: mov        x8, x1
0x00000000042bfbf8: ldr        q0, [x11]
0x00000000042bfbfc: str        q0, [sp, #0x20]
0x00000000042bfc00: ldur       q0, [x11, #0xc]
0x00000000042bfc04: stur       q0, [sp, #0x2c]
0x00000000042bfc08: ldr        q0, [x8]
0x00000000042bfc0c: ldur       q1, [x8, #0xc]
0x00000000042bfc10: stur       q1, [x11, #0xc]
0x00000000042bfc14: str        q0, [x11]
0x00000000042bfc18: ldr        q0, [sp, #0x20]
0x00000000042bfc1c: ldur       q1, [sp, #0x2c]
0x00000000042bfc20: stur       q1, [x8, #0xc]
0x00000000042bfc24: str        q0, [x8]
0x00000000042bfc28: ldr        w12, [x11, #0x1c]!
0x00000000042bfc2c: cmp        w12, w9
0x00000000042bfc30: b.lt       #0x42bfc28
0x00000000042bfc34: ldr        w12, [x8, #-0x1c]!
0x00000000042bfc38: cmp        w12, w9
0x00000000042bfc3c: b.ge       #0x42bfc34
0x00000000042bfc40: cmp        x11, x8
0x00000000042bfc44: b.lo       #0x42bfbf8
0x00000000042bfc48: sub        x8, x11, #0x1c
0x00000000042bfc4c: cmp        x8, x0
0x00000000042bfc50: b.eq       #0x42bfc64
0x00000000042bfc54: ldr        q0, [x8]
0x00000000042bfc58: ldur       q1, [x8, #0xc]
0x00000000042bfc5c: stur       q1, [x0, #0xc]
0x00000000042bfc60: str        q0, [x0]
0x00000000042bfc64: cmp        x10, x1
0x00000000042bfc68: cset       w1, hs
0x00000000042bfc6c: stur       w9, [x11, #-0x1c]
0x00000000042bfc70: ldr        q0, [sp]
0x00000000042bfc74: ldr        x9, [sp, #0x10]
0x00000000042bfc78: stur       x9, [x11, #-8]
0x00000000042bfc7c: stur       q0, [x11, #-0x18]
0x00000000042bfc80: mov        x0, x8
0x00000000042bfc84: add        sp, sp, #0x40
0x00000000042bfc88: ret        
