; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bbd0
0x0000000002f2bbd0: sub        sp, sp, #0x30
0x0000000002f2bbd4: stp        x20, x19, [sp, #0x10]
0x0000000002f2bbd8: stp        x29, x30, [sp, #0x20]
0x0000000002f2bbdc: add        x29, sp, #0x20
0x0000000002f2bbe0: mov        x19, x0
0x0000000002f2bbe4: ldr        x8, [x0, #8]
0x0000000002f2bbe8: ldr        d0, [x8, #0xe0]
0x0000000002f2bbec: str        d0, [sp, #8]
0x0000000002f2bbf0: add        x1, sp, #8
0x0000000002f2bbf4: bl         #0x2f2bc20
0x0000000002f2bbf8: ldr        x8, [x19, #8]
0x0000000002f2bbfc: ldr        d0, [x8, #0xd8]
0x0000000002f2bc00: str        d0, [sp, #8]
0x0000000002f2bc04: add        x1, sp, #8
0x0000000002f2bc08: mov        x0, x19
0x0000000002f2bc0c: bl         #0x2f2bc8c
0x0000000002f2bc10: ldp        x29, x30, [sp, #0x20]
0x0000000002f2bc14: ldp        x20, x19, [sp, #0x10]
0x0000000002f2bc18: add        sp, sp, #0x30
0x0000000002f2bc1c: ret        
0x0000000002f2bc20: sub        sp, sp, #0x30
0x0000000002f2bc24: stp        x20, x19, [sp, #0x10]
0x0000000002f2bc28: stp        x29, x30, [sp, #0x20]
0x0000000002f2bc2c: add        x29, sp, #0x20
0x0000000002f2bc30: ldr        x19, [x0, #0x20]
0x0000000002f2bc34: cbz        x19, #0x2f2bc7c
0x0000000002f2bc38: ldr        x8, [x0, #8]
0x0000000002f2bc3c: ldrb       w8, [x8, #0x11f]
0x0000000002f2bc40: cmp        w8, #1
0x0000000002f2bc44: b.ne       #0x2f2bc60
0x0000000002f2bc48: ldr        x8, [x1]
0x0000000002f2bc4c: str        x8, [sp, #8]
0x0000000002f2bc50: lsr        x9, x8, #0x20
0x0000000002f2bc54: fmov       s0, w8
0x0000000002f2bc58: fmov       s1, w9
0x0000000002f2bc5c: b          #0x2f2bc74
0x0000000002f2bc60: add        x0, sp, #8
0x0000000002f2bc64: fmov       s0, wzr
0x0000000002f2bc68: fmov       s1, wzr
0x0000000002f2bc6c: bl         #0x419506c
0x0000000002f2bc70: ldp        s0, s1, [sp, #8]
0x0000000002f2bc74: add        x0, x19, #0x120
0x0000000002f2bc78: bl         #0x2e8159c
0x0000000002f2bc7c: ldp        x29, x30, [sp, #0x20]
0x0000000002f2bc80: ldp        x20, x19, [sp, #0x10]
0x0000000002f2bc84: add        sp, sp, #0x30
0x0000000002f2bc88: ret        
0x0000000002f2bc8c: sub        sp, sp, #0x30
0x0000000002f2bc90: stp        x20, x19, [sp, #0x10]
0x0000000002f2bc94: stp        x29, x30, [sp, #0x20]
0x0000000002f2bc98: add        x29, sp, #0x20
0x0000000002f2bc9c: ldr        x19, [x0, #0x20]
0x0000000002f2bca0: cbz        x19, #0x2f2bce8
0x0000000002f2bca4: ldr        x8, [x0, #8]
0x0000000002f2bca8: ldrb       w8, [x8, #0x11f]
0x0000000002f2bcac: cmp        w8, #1
0x0000000002f2bcb0: b.ne       #0x2f2bccc
0x0000000002f2bcb4: ldr        x8, [x1]
0x0000000002f2bcb8: str        x8, [sp, #8]
0x0000000002f2bcbc: lsr        x9, x8, #0x20
0x0000000002f2bcc0: fmov       s0, w8
0x0000000002f2bcc4: fmov       s1, w9
0x0000000002f2bcc8: b          #0x2f2bce0
0x0000000002f2bccc: add        x0, sp, #8
0x0000000002f2bcd0: fmov       s0, wzr
0x0000000002f2bcd4: fmov       s1, wzr
0x0000000002f2bcd8: bl         #0x419506c
0x0000000002f2bcdc: ldp        s0, s1, [sp, #8]
0x0000000002f2bce0: add        x0, x19, #0x120
0x0000000002f2bce4: bl         #0x2e81738
0x0000000002f2bce8: ldp        x29, x30, [sp, #0x20]
0x0000000002f2bcec: ldp        x20, x19, [sp, #0x10]
0x0000000002f2bcf0: add        sp, sp, #0x30
0x0000000002f2bcf4: ret        
0x0000000002f2bcf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2bcfc: stp        x29, x30, [sp, #0x10]
0x0000000002f2bd00: add        x29, sp, #0x10
0x0000000002f2bd04: ldr        x19, [x0, #0x40]
0x0000000002f2bd08: cbz        x19, #0x2f2bd28
0x0000000002f2bd0c: mov        x0, x1
0x0000000002f2bd10: bl         #0x2f65114
0x0000000002f2bd14: mov        x1, x0
0x0000000002f2bd18: add        x0, x19, #0x118
0x0000000002f2bd1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f2bd20: ldp        x20, x19, [sp], #0x20
0x0000000002f2bd24: b          #0x2e52a64
0x0000000002f2bd28: ldp        x29, x30, [sp, #0x10]
0x0000000002f2bd2c: ldp        x20, x19, [sp], #0x20
0x0000000002f2bd30: ret        
