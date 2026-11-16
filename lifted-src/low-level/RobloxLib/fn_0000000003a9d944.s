; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d944
0x0000000003a9d944: sub        sp, sp, #0x70
0x0000000003a9d948: stp        x26, x25, [sp, #0x20]
0x0000000003a9d94c: stp        x24, x23, [sp, #0x30]
0x0000000003a9d950: stp        x22, x21, [sp, #0x40]
0x0000000003a9d954: stp        x20, x19, [sp, #0x50]
0x0000000003a9d958: stp        x29, x30, [sp, #0x60]
0x0000000003a9d95c: add        x29, sp, #0x60
0x0000000003a9d960: cbz        x0, #0x3a9d980
0x0000000003a9d964: mov        x19, x0
0x0000000003a9d968: ldr        x1, [x0]
0x0000000003a9d96c: cbz        x1, #0x3a9d988
0x0000000003a9d970: ldr        x2, [x19, #8]
0x0000000003a9d974: add        x0, sp, #8
0x0000000003a9d978: bl         #0x207c60
0x0000000003a9d97c: b          #0x3a9d990
0x0000000003a9d980: mov        x20, #0
0x0000000003a9d984: b          #0x3a9db38
0x0000000003a9d988: stp        xzr, xzr, [sp, #8]
0x0000000003a9d98c: str        xzr, [sp, #0x18]
0x0000000003a9d990: add        x0, sp, #8
0x0000000003a9d994: bl         #0x65d820
0x0000000003a9d998: mov        x20, x0
0x0000000003a9d99c: ldrsb      w8, [sp, #0x1f]
0x0000000003a9d9a0: tbz        w8, #0x1f, #0x3a9d9ac
0x0000000003a9d9a4: ldr        x0, [sp, #8]
0x0000000003a9d9a8: bl         #0x47e93a8
0x0000000003a9d9ac: ldr        x1, [x19, #0x10]
0x0000000003a9d9b0: cbz        x1, #0x3a9d9c4
0x0000000003a9d9b4: ldr        x2, [x19, #0x18]
0x0000000003a9d9b8: add        x0, sp, #8
0x0000000003a9d9bc: bl         #0x207c60
0x0000000003a9d9c0: b          #0x3a9d9cc
0x0000000003a9d9c4: stp        xzr, xzr, [sp, #8]
0x0000000003a9d9c8: str        xzr, [sp, #0x18]
0x0000000003a9d9cc: add        x0, sp, #8
0x0000000003a9d9d0: bl         #0x65d820
0x0000000003a9d9d4: mov        x21, x0
0x0000000003a9d9d8: ldrsb      w8, [sp, #0x1f]
0x0000000003a9d9dc: tbz        w8, #0x1f, #0x3a9d9e8
0x0000000003a9d9e0: ldr        x0, [sp, #8]
0x0000000003a9d9e4: bl         #0x47e93a8
0x0000000003a9d9e8: ldr        x1, [x19, #0x20]
0x0000000003a9d9ec: cbz        x1, #0x3a9da00
0x0000000003a9d9f0: ldr        x2, [x19, #0x28]
0x0000000003a9d9f4: add        x0, sp, #8
0x0000000003a9d9f8: bl         #0x207c60
0x0000000003a9d9fc: b          #0x3a9da08
0x0000000003a9da00: stp        xzr, xzr, [sp, #8]
0x0000000003a9da04: str        xzr, [sp, #0x18]
0x0000000003a9da08: add        x0, sp, #8
0x0000000003a9da0c: bl         #0x65d820
0x0000000003a9da10: mov        x22, x0
0x0000000003a9da14: ldrsb      w8, [sp, #0x1f]
0x0000000003a9da18: tbz        w8, #0x1f, #0x3a9da24
0x0000000003a9da1c: ldr        x0, [sp, #8]
0x0000000003a9da20: bl         #0x47e93a8
0x0000000003a9da24: ldr        x1, [x19, #0x30]
0x0000000003a9da28: cbz        x1, #0x3a9da3c
0x0000000003a9da2c: ldr        x2, [x19, #0x38]
0x0000000003a9da30: add        x0, sp, #8
0x0000000003a9da34: bl         #0x207c60
0x0000000003a9da38: b          #0x3a9da44
0x0000000003a9da3c: stp        xzr, xzr, [sp, #8]
0x0000000003a9da40: str        xzr, [sp, #0x18]
0x0000000003a9da44: add        x0, sp, #8
0x0000000003a9da48: bl         #0x65d820
0x0000000003a9da4c: mov        x23, x0
0x0000000003a9da50: ldrsb      w8, [sp, #0x1f]
0x0000000003a9da54: tbz        w8, #0x1f, #0x3a9da60
0x0000000003a9da58: ldr        x0, [sp, #8]
0x0000000003a9da5c: bl         #0x47e93a8
0x0000000003a9da60: ldrb       w25, [x19, #0x40]
0x0000000003a9da64: add        x0, sp, #8
0x0000000003a9da68: add        x1, x19, #0x50
0x0000000003a9da6c: bl         #0x3ab28a0
0x0000000003a9da70: add        x0, sp, #8
0x0000000003a9da74: bl         #0x3ab2a20
0x0000000003a9da78: mov        w24, #0x79b9
0x0000000003a9da7c: movk       w24, #0x9e37, lsl #16
0x0000000003a9da80: add        x8, x20, x24
0x0000000003a9da84: add        x9, x24, x8, lsl #6
0x0000000003a9da88: add        x9, x9, x8, lsr #2
0x0000000003a9da8c: add        x9, x9, x21
0x0000000003a9da90: eor        x8, x9, x8
0x0000000003a9da94: add        x9, x24, x8, lsl #6
0x0000000003a9da98: add        x9, x9, x8, lsr #2
0x0000000003a9da9c: add        x9, x9, x22
0x0000000003a9daa0: eor        x8, x9, x8
0x0000000003a9daa4: add        x9, x24, x8, lsl #6
0x0000000003a9daa8: add        x9, x9, x8, lsr #2
0x0000000003a9daac: add        x9, x9, x23
0x0000000003a9dab0: eor        x8, x9, x8
0x0000000003a9dab4: add        x9, x24, x8, lsl #6
0x0000000003a9dab8: add        x9, x9, x8, lsr #2
0x0000000003a9dabc: add        x9, x9, x25
0x0000000003a9dac0: eor        x8, x9, x8
0x0000000003a9dac4: add        x9, x0, x24
0x0000000003a9dac8: add        x9, x9, x8, lsl #6
0x0000000003a9dacc: add        x9, x9, x8, lsr #2
0x0000000003a9dad0: eor        x20, x9, x8
0x0000000003a9dad4: add        x0, sp, #8
0x0000000003a9dad8: bl         #0x3ab289c
0x0000000003a9dadc: adrp       x8, #0x6190000
0x0000000003a9dae0: add        x8, x8, #0x3e8
0x0000000003a9dae4: ldrb       w8, [x8]
0x0000000003a9dae8: cmp        w8, #1
0x0000000003a9daec: b.ne       #0x3a9db04
0x0000000003a9daf0: ldrsw      x8, [x19, #0x44]
0x0000000003a9daf4: add        x9, x24, x20, lsl #6
0x0000000003a9daf8: add        x9, x9, x20, lsr #2
0x0000000003a9dafc: add        x8, x9, x8
0x0000000003a9db00: eor        x20, x8, x20
0x0000000003a9db04: adrp       x8, #0x618f000
0x0000000003a9db08: ldrb       w8, [x8, #0xfe8]
0x0000000003a9db0c: cmp        w8, #1
0x0000000003a9db10: b.ne       #0x3a9db38
0x0000000003a9db14: adrp       x8, #0x6190000
0x0000000003a9db18: ldrb       w8, [x8]
0x0000000003a9db1c: cmp        w8, #1
0x0000000003a9db20: b.ne       #0x3a9db38
0x0000000003a9db24: ldrb       w8, [x19, #0x48]
0x0000000003a9db28: add        x9, x24, x20, lsl #6
0x0000000003a9db2c: add        x9, x9, x20, lsr #2
0x0000000003a9db30: add        x8, x9, x8
0x0000000003a9db34: eor        x20, x8, x20
0x0000000003a9db38: mov        x0, x20
0x0000000003a9db3c: ldp        x29, x30, [sp, #0x60]
0x0000000003a9db40: ldp        x20, x19, [sp, #0x50]
0x0000000003a9db44: ldp        x22, x21, [sp, #0x40]
0x0000000003a9db48: ldp        x24, x23, [sp, #0x30]
0x0000000003a9db4c: ldp        x26, x25, [sp, #0x20]
0x0000000003a9db50: add        sp, sp, #0x70
0x0000000003a9db54: ret        
0x0000000003a9db58: mov        x19, x0
0x0000000003a9db5c: add        x0, sp, #8
0x0000000003a9db60: bl         #0x3ab289c
0x0000000003a9db64: b          #0x3a9db88
0x0000000003a9db68: b          #0x3a9db74
0x0000000003a9db6c: b          #0x3a9db74
0x0000000003a9db70: b          #0x3a9db74
0x0000000003a9db74: mov        x19, x0
0x0000000003a9db78: ldrsb      w8, [sp, #0x1f]
0x0000000003a9db7c: tbz        w8, #0x1f, #0x3a9db88
0x0000000003a9db80: ldr        x0, [sp, #8]
0x0000000003a9db84: bl         #0x47e93a8
0x0000000003a9db88: mov        x0, x19
0x0000000003a9db8c: bl         #0x4b97984
