; instruction-faithful ARM64 fallback for RobloxLib::function_42efb3c
0x00000000042efb3c: sub        sp, sp, #0xa0
0x00000000042efb40: stp        x24, x23, [sp, #0x60]
0x00000000042efb44: stp        x22, x21, [sp, #0x70]
0x00000000042efb48: stp        x20, x19, [sp, #0x80]
0x00000000042efb4c: stp        x29, x30, [sp, #0x90]
0x00000000042efb50: add        x29, sp, #0x90
0x00000000042efb54: mov        x21, x2
0x00000000042efb58: mov        x22, x1
0x00000000042efb5c: mov        x19, x0
0x00000000042efb60: movi       v0.16b, #0
0x00000000042efb64: stp        q0, q0, [sp, #0x30]
0x00000000042efb68: mov        w8, #0x3f800000
0x00000000042efb6c: str        w8, [sp, #0x50]
0x00000000042efb70: ldr        w1, [x0, #0x60]
0x00000000042efb74: add        x0, sp, #0x10
0x00000000042efb78: bl         #0x42ee658
0x00000000042efb7c: ldr        w8, [x19, #0x60]
0x00000000042efb80: cbz        w8, #0x42efc68
0x00000000042efb84: mov        x23, #0
0x00000000042efb88: mov        w20, #0
0x00000000042efb8c: mov        w8, w21
0x00000000042efb90: ldp        x10, x9, [x22, #0x28]
0x00000000042efb94: mul        x8, x10, x8
0x00000000042efb98: ldr        x10, [x22]
0x00000000042efb9c: ldr        x10, [x10]
0x00000000042efba0: add        x9, x10, x9
0x00000000042efba4: ldr        w8, [x9, x8]
0x00000000042efba8: stp        w8, w8, [sp, #0x28]
0x00000000042efbac: add        x0, sp, #0x30
0x00000000042efbb0: add        x1, sp, #0x28
0x00000000042efbb4: bl         #0x42f0644
0x00000000042efbb8: cbz        x0, #0x42efbcc
0x00000000042efbbc: ldr        x8, [sp, #0x10]
0x00000000042efbc0: ldr        w9, [x0, #0x14]
0x00000000042efbc4: str        w9, [x8, x23, lsl #2]
0x00000000042efbc8: b          #0x42efc0c
0x00000000042efbcc: ldr        w8, [sp, #0x28]
0x00000000042efbd0: stp        w8, w20, [sp, #8]
0x00000000042efbd4: add        x0, sp, #0x30
0x00000000042efbd8: add        x1, sp, #8
0x00000000042efbdc: add        x2, sp, #8
0x00000000042efbe0: bl         #0x42f0718
0x00000000042efbe4: mov        w8, w20
0x00000000042efbe8: ldr        x2, [x19, #0x28]
0x00000000042efbec: ldr        x9, [x19]
0x00000000042efbf0: ldr        x9, [x9]
0x00000000042efbf4: madd       x0, x2, x8, x9
0x00000000042efbf8: add        x1, sp, #0x2c
0x00000000042efbfc: bl         #0x4b98ee4
0x00000000042efc00: ldr        x8, [sp, #0x10]
0x00000000042efc04: str        w20, [x8, x23, lsl #2]
0x00000000042efc08: add        w20, w20, #1
0x00000000042efc0c: add        x23, x23, #1
0x00000000042efc10: ldr        w1, [x19, #0x60]
0x00000000042efc14: add        x21, x21, #1
0x00000000042efc18: cmp        x23, x1
0x00000000042efc1c: b.lo       #0x42efb8c
0x00000000042efc20: cmp        w20, w1
0x00000000042efc24: b.eq       #0x42efca0
0x00000000042efc28: ldrb       w8, [x19, #0x64]
0x00000000042efc2c: tbz        w8, #0, #0x42efc70
0x00000000042efc30: strb       wzr, [x19, #0x64]
0x00000000042efc34: adrp       x2, #0x5037000
0x00000000042efc38: add        x2, x2, #0x9c0
0x00000000042efc3c: add        x0, x19, #0x48
0x00000000042efc40: bl         #0x42ee9ac
0x00000000042efc44: ldr        w8, [x19, #0x60]
0x00000000042efc48: cbz        w8, #0x42efc9c
0x00000000042efc4c: ldr        x9, [sp, #0x10]
0x00000000042efc50: ldur       x10, [x19, #0x48]
0x00000000042efc54: ldr        w11, [x9], #4
0x00000000042efc58: str        w11, [x10], #4
0x00000000042efc5c: subs       x8, x8, #1
0x00000000042efc60: b.ne       #0x42efc54
0x00000000042efc64: b          #0x42efc9c
0x00000000042efc68: mov        w20, #0
0x00000000042efc6c: b          #0x42efca0
0x00000000042efc70: ldp        x8, x9, [x19, #0x48]
0x00000000042efc74: sub        x10, x9, x8
0x00000000042efc78: tst        x10, #0x3fffffffc
0x00000000042efc7c: b.eq       #0x42efc9c
0x00000000042efc80: ldr        x9, [sp, #0x10]
0x00000000042efc84: ubfx       x10, x10, #2, #0x20
0x00000000042efc88: ldr        w11, [x8]
0x00000000042efc8c: ldr        w11, [x9, x11, lsl #2]
0x00000000042efc90: str        w11, [x8], #4
0x00000000042efc94: subs       x10, x10, #1
0x00000000042efc98: b.ne       #0x42efc88
0x00000000042efc9c: str        w20, [x19, #0x60]
0x00000000042efca0: ldr        x0, [sp, #0x10]
0x00000000042efca4: cbz        x0, #0x42efcb0
0x00000000042efca8: str        x0, [sp, #0x18]
0x00000000042efcac: bl         #0x47e93a8
0x00000000042efcb0: add        x0, sp, #0x30
0x00000000042efcb4: bl         #0x8ef9c
0x00000000042efcb8: mov        x0, x20
0x00000000042efcbc: ldp        x29, x30, [sp, #0x90]
0x00000000042efcc0: ldp        x20, x19, [sp, #0x80]
0x00000000042efcc4: ldp        x22, x21, [sp, #0x70]
0x00000000042efcc8: ldp        x24, x23, [sp, #0x60]
0x00000000042efccc: add        sp, sp, #0xa0
0x00000000042efcd0: ret        
0x00000000042efcd4: b          #0x42efce4
0x00000000042efcd8: mov        x19, x0
0x00000000042efcdc: b          #0x42efcf8
0x00000000042efce0: b          #0x42efce4
0x00000000042efce4: mov        x19, x0
0x00000000042efce8: ldr        x0, [sp, #0x10]
0x00000000042efcec: cbz        x0, #0x42efcf8
0x00000000042efcf0: str        x0, [sp, #0x18]
0x00000000042efcf4: bl         #0x47e93a8
0x00000000042efcf8: add        x0, sp, #0x30
0x00000000042efcfc: bl         #0x8ef9c
0x00000000042efd00: mov        x0, x19
0x00000000042efd04: bl         #0x4b97984
