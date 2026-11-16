; instruction-faithful ARM64 fallback for RobloxLib::function_34ffb2c
0x00000000034ffb2c: ldrb       w0, [x0, #0xc]
0x00000000034ffb30: ret        
0x00000000034ffb34: mov        w0, #1
0x00000000034ffb38: ret        
0x00000000034ffb3c: strb       w1, [x0, #0xc]
0x00000000034ffb40: ret        
0x00000000034ffb44: ldr        w0, [x0, #0x40]
0x00000000034ffb48: ret        
0x00000000034ffb4c: ldr        w0, [x0, #0x10]
0x00000000034ffb50: ret        
0x00000000034ffb54: str        w1, [x0, #0x10]
0x00000000034ffb58: ret        
0x00000000034ffb5c: mov        w0, #2
0x00000000034ffb60: ret        
0x00000000034ffb64: ldrsb      w9, [x0, #0x77]
0x00000000034ffb68: tbnz       w9, #0x1f, #0x34ffb80
0x00000000034ffb6c: ldur       q0, [x0, #0x60]
0x00000000034ffb70: str        q0, [x8]
0x00000000034ffb74: ldur       x9, [x0, #0x70]
0x00000000034ffb78: str        x9, [x8, #0x10]
0x00000000034ffb7c: ret        
0x00000000034ffb80: ldp        x1, x2, [x0, #0x60]
0x00000000034ffb84: mov        x0, x8
0x00000000034ffb88: b          #0x23268
0x00000000034ffb8c: mov        x0, #0
0x00000000034ffb90: mov        x1, #0
0x00000000034ffb94: ret        
0x00000000034ffb98: ldrb       w8, [x0, #0x38]
0x00000000034ffb9c: cmp        w8, #1
0x00000000034ffba0: b.ne       #0x34ffbb8
0x00000000034ffba4: ldr        x8, [x0, #0x30]
0x00000000034ffba8: mov        w9, #0x3e8
0x00000000034ffbac: mul        x0, x8, x9
0x00000000034ffbb0: mov        w1, #1
0x00000000034ffbb4: ret        
0x00000000034ffbb8: mov        x1, #0
0x00000000034ffbbc: mov        x0, #0
0x00000000034ffbc0: ret        
0x00000000034ffbc4: mov        w0, #1
0x00000000034ffbc8: ret        
0x00000000034ffbcc: tbz        w2, #0, #0x34ffc04
0x00000000034ffbd0: tbnz       x1, #0x3f, #0x34ffc10
0x00000000034ffbd4: lsr        x8, x1, #3
0x00000000034ffbd8: mov        x9, #0xf7cf
0x00000000034ffbdc: movk       x9, #0xe353, lsl #16
0x00000000034ffbe0: movk       x9, #0x9ba5, lsl #32
0x00000000034ffbe4: movk       x9, #0x20c4, lsl #48
0x00000000034ffbe8: umulh      x8, x8, x9
0x00000000034ffbec: lsr        x8, x8, #4
0x00000000034ffbf0: mov        w9, #0x3e8
0x00000000034ffbf4: msub       x9, x8, x9, x1
0x00000000034ffbf8: cmp        x9, #0x1f3
0x00000000034ffbfc: cinc       x8, x8, hi
0x00000000034ffc00: b          #0x34ffc44
0x00000000034ffc04: mov        x8, #0
0x00000000034ffc08: mov        w9, #0
0x00000000034ffc0c: b          #0x34ffc48
0x00000000034ffc10: neg        x8, x1
0x00000000034ffc14: lsr        x9, x8, #3
0x00000000034ffc18: mov        x10, #0xf7cf
0x00000000034ffc1c: movk       x10, #0xe353, lsl #16
0x00000000034ffc20: movk       x10, #0x9ba5, lsl #32
0x00000000034ffc24: movk       x10, #0x20c4, lsl #48
0x00000000034ffc28: umulh      x9, x9, x10
0x00000000034ffc2c: lsr        x10, x9, #4
0x00000000034ffc30: mov        w11, #0x3e8
0x00000000034ffc34: msub       x8, x10, x11, x8
0x00000000034ffc38: cmp        x8, #0x1f4
0x00000000034ffc3c: csetm      x8, hi
0x00000000034ffc40: sub        x8, x8, x9, lsr #4
0x00000000034ffc44: mov        w9, #1
0x00000000034ffc48: ldrb       w10, [x0, #0x38]
0x00000000034ffc4c: cmp        w10, w9
0x00000000034ffc50: b.ne       #0x34ffc60
0x00000000034ffc54: cbz        w10, #0x34ffc78
0x00000000034ffc58: str        x8, [x0, #0x30]
0x00000000034ffc5c: ret        
0x00000000034ffc60: cbz        w10, #0x34ffc6c
0x00000000034ffc64: strb       wzr, [x0, #0x38]
0x00000000034ffc68: ret        
0x00000000034ffc6c: str        x8, [x0, #0x30]
0x00000000034ffc70: mov        w8, #1
0x00000000034ffc74: strb       w8, [x0, #0x38]
0x00000000034ffc78: ret        
0x00000000034ffc7c: mov        x0, #0
0x00000000034ffc80: mov        x1, #0
0x00000000034ffc84: ret        
0x00000000034ffc88: ldp        x8, x9, [x0, #0x48]
0x00000000034ffc8c: subs       x9, x9, x8
0x00000000034ffc90: asr        x1, x9, #2
0x00000000034ffc94: csel       x0, xzr, x8, eq
0x00000000034ffc98: ret        
0x00000000034ffc9c: ldr        w0, [x0, #0x78]
0x00000000034ffca0: ret        
0x00000000034ffca4: ldp        x8, x1, [x0, #0x30]
0x00000000034ffca8: mov        x0, x8
0x00000000034ffcac: ret        
0x00000000034ffcb0: ldr        w8, [x0, #8]
0x00000000034ffcb4: cmp        w8, #1
0x00000000034ffcb8: cset       w9, eq
0x00000000034ffcbc: cmp        w8, #2
0x00000000034ffcc0: csel       w0, w8, w9, eq
0x00000000034ffcc4: ret        
0x00000000034ffcc8: ldrh       w0, [x0, #0x7c]
0x00000000034ffccc: ret        
0x00000000034ffcd0: mov        w0, #1
0x00000000034ffcd4: ret        
0x00000000034ffcd8: lsr        x8, x1, #8
0x00000000034ffcdc: ubfx       x9, x1, #7, #1
0x00000000034ffce0: and        w10, w1, #0xff
0x00000000034ffce4: tst        w9, w8
0x00000000034ffce8: mov        w9, #0x7f
0x00000000034ffcec: csel       w9, w9, w10, ne
0x00000000034ffcf0: orr        w8, w9, w8, lsl #8
0x00000000034ffcf4: strh       w8, [x0, #0x7c]
0x00000000034ffcf8: ret        
