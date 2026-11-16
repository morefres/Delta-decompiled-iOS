; instruction-faithful ARM64 fallback for RobloxLib::function_438bb2c
0x000000000438bb2c: stp        x24, x23, [sp, #-0x40]!
0x000000000438bb30: stp        x22, x21, [sp, #0x10]
0x000000000438bb34: stp        x20, x19, [sp, #0x20]
0x000000000438bb38: stp        x29, x30, [sp, #0x30]
0x000000000438bb3c: add        x29, sp, #0x30
0x000000000438bb40: mov        x19, x5
0x000000000438bb44: mov        x20, x1
0x000000000438bb48: ldr        x8, [x0, #0x98]
0x000000000438bb4c: ldrb       w9, [x8, #0x59]
0x000000000438bb50: cmp        w9, #0
0x000000000438bb54: mov        w9, #0x5c
0x000000000438bb58: mov        w10, #0x64
0x000000000438bb5c: csel       x9, x10, x9, ne
0x000000000438bb60: ldr        w8, [x8, x9]
0x000000000438bb64: mov        x21, x0
0x000000000438bb68: str        w8, [x21, #0x48]!
0x000000000438bb6c: ldr        x9, [x21, #8]
0x000000000438bb70: ldr        x9, [x9, #0x98]
0x000000000438bb74: ldp        w11, w10, [x9, #0x5c]
0x000000000438bb78: stp        w1, w10, [x21, #0x38]
0x000000000438bb7c: cmp        w11, w8
0x000000000438bb80: b.ne       #0x438bb98
0x000000000438bb84: ldr        x9, [x9, #0x70]
0x000000000438bb88: mov        w10, #0x14
0x000000000438bb8c: umaddl     x9, w8, w10, x9
0x000000000438bb90: ldrb       w9, [x9, #0xf]
0x000000000438bb94: b          #0x438bb9c
0x000000000438bb98: mov        w9, #0
0x000000000438bb9c: strb       w9, [x0, #0x64]
0x000000000438bba0: stp        x3, x4, [x0, #0x68]
0x000000000438bba4: str        x2, [x0, #0x78]
0x000000000438bba8: cbz        w20, #0x438bbe8
0x000000000438bbac: mov        x0, x21
0x000000000438bbb0: bl         #0x438bcd4
0x000000000438bbb4: cbz        w0, #0x438bbf0
0x000000000438bbb8: mov        w22, #0
0x000000000438bbbc: sub        w23, w20, #1
0x000000000438bbc0: cmp        w23, w22
0x000000000438bbc4: b.eq       #0x438bbe4
0x000000000438bbc8: mov        x0, x21
0x000000000438bbcc: bl         #0x438bcd4
0x000000000438bbd0: add        w22, w22, #1
0x000000000438bbd4: tbnz       w0, #0, #0x438bbc0
0x000000000438bbd8: cmp        w22, w20
0x000000000438bbdc: cset       w0, hs
0x000000000438bbe0: b          #0x438bbf0
0x000000000438bbe4: ldr        w8, [x21]
0x000000000438bbe8: str        w8, [x19]
0x000000000438bbec: mov        w0, #1
0x000000000438bbf0: ldp        x29, x30, [sp, #0x30]
0x000000000438bbf4: ldp        x20, x19, [sp, #0x20]
0x000000000438bbf8: ldp        x22, x21, [sp, #0x10]
0x000000000438bbfc: ldp        x24, x23, [sp], #0x40
0x000000000438bc00: ret        
0x000000000438bc04: stp        x24, x23, [sp, #-0x40]!
0x000000000438bc08: stp        x22, x21, [sp, #0x10]
0x000000000438bc0c: stp        x20, x19, [sp, #0x20]
0x000000000438bc10: stp        x29, x30, [sp, #0x30]
0x000000000438bc14: add        x29, sp, #0x30
0x000000000438bc18: mov        x19, x6
0x000000000438bc1c: mov        x20, x1
0x000000000438bc20: ldr        x8, [x0, #0x98]
0x000000000438bc24: ldr        w8, [x8, #0x5c]
0x000000000438bc28: add        w8, w5, w8
0x000000000438bc2c: sub        w8, w8, #1
0x000000000438bc30: mov        x21, x0
0x000000000438bc34: str        w8, [x21, #0x48]!
0x000000000438bc38: ldr        x9, [x21, #8]
0x000000000438bc3c: ldr        x9, [x9, #0x98]
0x000000000438bc40: ldp        w11, w10, [x9, #0x5c]
0x000000000438bc44: stp        w1, w10, [x21, #0x38]
0x000000000438bc48: cmp        w11, w8
0x000000000438bc4c: b.ne       #0x438bc64
0x000000000438bc50: ldr        x9, [x9, #0x70]
0x000000000438bc54: mov        w10, #0x14
0x000000000438bc58: umaddl     x9, w8, w10, x9
0x000000000438bc5c: ldrb       w9, [x9, #0xf]
0x000000000438bc60: b          #0x438bc68
0x000000000438bc64: mov        w9, #0
0x000000000438bc68: strb       w9, [x0, #0x64]
0x000000000438bc6c: stp        x3, x4, [x0, #0x68]
0x000000000438bc70: str        x2, [x0, #0x78]
0x000000000438bc74: cbz        w20, #0x438bcb4
0x000000000438bc78: mov        x0, x21
0x000000000438bc7c: bl         #0x4386a7c
0x000000000438bc80: cbz        w0, #0x438bcc0
0x000000000438bc84: mov        w22, #0
0x000000000438bc88: sub        w23, w20, #1
0x000000000438bc8c: cmp        w23, w22
0x000000000438bc90: b.eq       #0x438bcb0
0x000000000438bc94: mov        x0, x21
0x000000000438bc98: bl         #0x4386a7c
0x000000000438bc9c: add        w22, w22, #1
0x000000000438bca0: tbnz       w0, #0, #0x438bc8c
0x000000000438bca4: cmp        w22, w20
0x000000000438bca8: cset       w0, hs
0x000000000438bcac: b          #0x438bcc0
0x000000000438bcb0: ldr        w8, [x21]
0x000000000438bcb4: add        w8, w8, #1
0x000000000438bcb8: str        w8, [x19]
0x000000000438bcbc: mov        w0, #1
0x000000000438bcc0: ldp        x29, x30, [sp, #0x30]
0x000000000438bcc4: ldp        x20, x19, [sp, #0x20]
0x000000000438bcc8: ldp        x22, x21, [sp, #0x10]
0x000000000438bccc: ldp        x24, x23, [sp], #0x40
0x000000000438bcd0: ret        
