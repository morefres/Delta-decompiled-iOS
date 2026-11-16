; instruction-faithful ARM64 fallback for RobloxLib::function_363bc20
0x000000000363bc20: sub        sp, sp, #0x70
0x000000000363bc24: stp        x24, x23, [sp, #0x30]
0x000000000363bc28: stp        x22, x21, [sp, #0x40]
0x000000000363bc2c: stp        x20, x19, [sp, #0x50]
0x000000000363bc30: stp        x29, x30, [sp, #0x60]
0x000000000363bc34: add        x29, sp, #0x60
0x000000000363bc38: adrp       x8, #0x363c000
0x000000000363bc3c: add        x8, x8, #0x708
0x000000000363bc40: str        x8, [sp, #0x28]
0x000000000363bc44: str        w1, [sp, #8]
0x000000000363bc48: mov        x8, #0x7ffffffffffffff8
0x000000000363bc4c: cmp        x3, x8
0x000000000363bc50: b.hs       #0x363bd38
0x000000000363bc54: mov        x20, x3
0x000000000363bc58: mov        x21, x2
0x000000000363bc5c: mov        x19, x0
0x000000000363bc60: add        x8, sp, #8
0x000000000363bc64: add        x24, x8, #8
0x000000000363bc68: cmp        x3, #0x17
0x000000000363bc6c: b.hs       #0x363bc80
0x000000000363bc70: strb       w20, [sp, #0x27]
0x000000000363bc74: mov        x22, x24
0x000000000363bc78: cbnz       x20, #0x363bca8
0x000000000363bc7c: b          #0x363bcb8
0x000000000363bc80: orr        x8, x20, #7
0x000000000363bc84: cmp        x8, #0x17
0x000000000363bc88: mov        w9, #0x19
0x000000000363bc8c: csinc      x23, x9, x8, eq
0x000000000363bc90: mov        x0, x23
0x000000000363bc94: bl         #0x47e9370
0x000000000363bc98: mov        x22, x0
0x000000000363bc9c: orr        x8, x23, #0x8000000000000000
0x000000000363bca0: stp        x20, x8, [sp, #0x18]
0x000000000363bca4: str        x0, [sp, #0x10]
0x000000000363bca8: mov        x0, x22
0x000000000363bcac: mov        x1, x21
0x000000000363bcb0: mov        x2, x20
0x000000000363bcb4: bl         #0x4b98ef0
0x000000000363bcb8: strb       wzr, [x22, x20]
0x000000000363bcbc: ldp        x8, x9, [x19, #0x20]
0x000000000363bcc0: cmp        x8, x9
0x000000000363bcc4: b.hs       #0x363bcfc
0x000000000363bcc8: ldr        x9, [sp, #0x28]
0x000000000363bccc: str        x9, [x8]
0x000000000363bcd0: ldr        w9, [sp, #8]
0x000000000363bcd4: str        w9, [x8, #8]
0x000000000363bcd8: ldr        x9, [x24, #0x10]
0x000000000363bcdc: ldr        q0, [x24]
0x000000000363bce0: str        q0, [x8, #0x10]
0x000000000363bce4: str        x9, [x8, #0x20]
0x000000000363bce8: mov        w9, #2
0x000000000363bcec: str        w9, [x8, #0x38]
0x000000000363bcf0: add        x8, x8, #0x40
0x000000000363bcf4: str        x8, [x19, #0x20]
0x000000000363bcf8: b          #0x363bd20
0x000000000363bcfc: add        x0, x19, #0x18
0x000000000363bd00: add        x1, sp, #0x28
0x000000000363bd04: add        x2, sp, #8
0x000000000363bd08: bl         #0x363ce0c
0x000000000363bd0c: ldrsb      w8, [sp, #0x27]
0x000000000363bd10: str        x0, [x19, #0x20]
0x000000000363bd14: tbz        w8, #0x1f, #0x363bd20
0x000000000363bd18: ldr        x0, [sp, #0x10]
0x000000000363bd1c: bl         #0x47e93a8
0x000000000363bd20: ldp        x29, x30, [sp, #0x60]
0x000000000363bd24: ldp        x20, x19, [sp, #0x50]
0x000000000363bd28: ldp        x22, x21, [sp, #0x40]
0x000000000363bd2c: ldp        x24, x23, [sp, #0x30]
0x000000000363bd30: add        sp, sp, #0x70
0x000000000363bd34: ret        
0x000000000363bd38: bl         #0x18b50
0x000000000363bd3c: mov        x19, x0
0x000000000363bd40: ldrsb      w8, [sp, #0x27]
0x000000000363bd44: tbz        w8, #0x1f, #0x363bd50
0x000000000363bd48: ldr        x0, [sp, #0x10]
0x000000000363bd4c: bl         #0x47e93a8
0x000000000363bd50: mov        x0, x19
0x000000000363bd54: bl         #0x4b97984
