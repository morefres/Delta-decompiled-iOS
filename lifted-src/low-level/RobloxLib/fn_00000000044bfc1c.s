; instruction-faithful ARM64 fallback for RobloxLib::function_44bfc1c
0x00000000044bfc1c: stp        x22, x21, [sp, #-0x30]!
0x00000000044bfc20: stp        x20, x19, [sp, #0x10]
0x00000000044bfc24: stp        x29, x30, [sp, #0x20]
0x00000000044bfc28: add        x29, sp, #0x20
0x00000000044bfc2c: mov        x21, x2
0x00000000044bfc30: mov        x19, x1
0x00000000044bfc34: mov        x20, x0
0x00000000044bfc38: mov        w8, #0x1668
0x00000000044bfc3c: add        x0, x0, x8
0x00000000044bfc40: mov        x1, x2
0x00000000044bfc44: bl         #0x44c6248
0x00000000044bfc48: ldr        w8, [x0, #0x118]
0x00000000044bfc4c: cmp        x1, x8
0x00000000044bfc50: b.ne       #0x44bfc5c
0x00000000044bfc54: ldr        x8, [x0]
0x00000000044bfc58: cbz        x8, #0x44bfc9c
0x00000000044bfc5c: add        x8, x0, x1, lsl #3
0x00000000044bfc60: ldr        x22, [x8, #0x10]
0x00000000044bfc64: add        x0, x22, #0x10
0x00000000044bfc68: mov        x1, x21
0x00000000044bfc6c: bl         #0x44b259c
0x00000000044bfc70: cbz        w0, #0x44bfc9c
0x00000000044bfc74: ldrb       w8, [x22, #0x38]
0x00000000044bfc78: tbnz       w8, #0, #0x44bfca4
0x00000000044bfc7c: orr        w8, w8, #1
0x00000000044bfc80: strb       w8, [x22, #0x38]
0x00000000044bfc84: ldr        x8, [x22]
0x00000000044bfc88: cmn        x8, #1
0x00000000044bfc8c: b.eq       #0x44bfcbc
0x00000000044bfc90: cbz        x19, #0x44bfcd4
0x00000000044bfc94: mov        w8, #1
0x00000000044bfc98: b          #0x44bfcb0
0x00000000044bfc9c: mov        w0, #-0xc9
0x00000000044bfca0: b          #0x44bfcd8
0x00000000044bfca4: mov        w8, #0
0x00000000044bfca8: mov        w0, #0
0x00000000044bfcac: cbz        x19, #0x44bfcd8
0x00000000044bfcb0: mov        w0, #0
0x00000000044bfcb4: str        w8, [x19]
0x00000000044bfcb8: b          #0x44bfcd8
0x00000000044bfcbc: mov        w8, #0x16e8
0x00000000044bfcc0: add        x0, x20, x8
0x00000000044bfcc4: mov        x1, x22
0x00000000044bfcc8: bl         #0x44cba84
0x00000000044bfccc: cbnz       w0, #0x44bfcd8
0x00000000044bfcd0: b          #0x44bfc90
0x00000000044bfcd4: mov        w0, #0
0x00000000044bfcd8: ldp        x29, x30, [sp, #0x20]
0x00000000044bfcdc: ldp        x20, x19, [sp, #0x10]
0x00000000044bfce0: ldp        x22, x21, [sp], #0x30
0x00000000044bfce4: ret        
