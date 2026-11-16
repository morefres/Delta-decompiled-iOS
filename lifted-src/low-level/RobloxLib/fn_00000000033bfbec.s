; instruction-faithful ARM64 fallback for RobloxLib::function_33bfbec
0x00000000033bfbec: sub        sp, sp, #0x30
0x00000000033bfbf0: stp        x20, x19, [sp, #0x10]
0x00000000033bfbf4: stp        x29, x30, [sp, #0x20]
0x00000000033bfbf8: add        x29, sp, #0x20
0x00000000033bfbfc: mov        x20, x1
0x00000000033bfc00: mov        x19, x0
0x00000000033bfc04: stp        xzr, xzr, [x0]
0x00000000033bfc08: str        xzr, [x0, #0x10]
0x00000000033bfc0c: ldr        x2, [x1, #0x10]
0x00000000033bfc10: ldr        x3, [x1, #0x48]
0x00000000033bfc14: cmp        x2, #0
0x00000000033bfc18: ccmp       x3, #0, #4, ne
0x00000000033bfc1c: b.eq       #0x33bfc30
0x00000000033bfc20: mov        x8, #0x7fffffffffffffff
0x00000000033bfc24: sdiv       x8, x8, x3
0x00000000033bfc28: cmp        x8, x2
0x00000000033bfc2c: b.lt       #0x33bfcc4
0x00000000033bfc30: mul        x1, x3, x2
0x00000000033bfc34: mov        x0, x19
0x00000000033bfc38: bl         #0x3329c14
0x00000000033bfc3c: ldr        x2, [x20, #0x10]
0x00000000033bfc40: ldr        x3, [x20, #0x48]
0x00000000033bfc44: ldp        x8, x9, [x19, #8]
0x00000000033bfc48: cmp        x8, x2
0x00000000033bfc4c: ccmp       x9, x3, #0, eq
0x00000000033bfc50: b.eq       #0x33bfc7c
0x00000000033bfc54: cbz        x2, #0x33bfc6c
0x00000000033bfc58: cbz        x3, #0x33bfc6c
0x00000000033bfc5c: mov        x8, #0x7fffffffffffffff
0x00000000033bfc60: sdiv       x8, x8, x3
0x00000000033bfc64: cmp        x8, x2
0x00000000033bfc68: b.lt       #0x33bfcc4
0x00000000033bfc6c: mul        x1, x3, x2
0x00000000033bfc70: mov        x0, x19
0x00000000033bfc74: bl         #0x3329c14
0x00000000033bfc78: ldp        x2, x3, [x19, #8]
0x00000000033bfc7c: mul        x8, x2, x3
0x00000000033bfc80: cmp        x8, #1
0x00000000033bfc84: b.lt       #0x33bfc94
0x00000000033bfc88: ldr        x0, [x19]
0x00000000033bfc8c: lsl        x1, x8, #3
0x00000000033bfc90: bl         #0x4b987a0
0x00000000033bfc94: mov        x8, #0x3ff0000000000000
0x00000000033bfc98: str        x8, [sp, #8]
0x00000000033bfc9c: add        x2, x20, #0x38
0x00000000033bfca0: add        x3, sp, #8
0x00000000033bfca4: mov        x0, x19
0x00000000033bfca8: mov        x1, x20
0x00000000033bfcac: bl         #0x33bfcfc
0x00000000033bfcb0: mov        x0, x19
0x00000000033bfcb4: ldp        x29, x30, [sp, #0x20]
0x00000000033bfcb8: ldp        x20, x19, [sp, #0x10]
0x00000000033bfcbc: add        sp, sp, #0x30
0x00000000033bfcc0: ret        
0x00000000033bfcc4: mov        w0, #8
0x00000000033bfcc8: bl         #0x4b984d0
0x00000000033bfccc: bl         #0x4b983f8
0x00000000033bfcd0: adrp       x1, #0x5ba4000
0x00000000033bfcd4: ldr        x1, [x1, #0x7a8]
0x00000000033bfcd8: adrp       x2, #0x5ba4000
0x00000000033bfcdc: ldr        x2, [x2, #0x728]
0x00000000033bfce0: bl         #0x4b98554
0x00000000033bfce4: brk        #1
0x00000000033bfce8: mov        x20, x0
0x00000000033bfcec: ldr        x0, [x19]
0x00000000033bfcf0: bl         #0x4b98b00
0x00000000033bfcf4: mov        x0, x20
0x00000000033bfcf8: bl         #0x4b97984
