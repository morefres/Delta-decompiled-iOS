; instruction-faithful ARM64 fallback for RobloxLib::function_3e3bbd8
0x0000000003e3bbd8: sub        sp, sp, #0x50
0x0000000003e3bbdc: stp        x22, x21, [sp, #0x20]
0x0000000003e3bbe0: stp        x20, x19, [sp, #0x30]
0x0000000003e3bbe4: stp        x29, x30, [sp, #0x40]
0x0000000003e3bbe8: add        x29, sp, #0x40
0x0000000003e3bbec: mov        x19, x8
0x0000000003e3bbf0: cmp        w0, #0x41
0x0000000003e3bbf4: b.hi       #0x3e3bc2c
0x0000000003e3bbf8: adrp       x1, #0x54d9000
0x0000000003e3bbfc: add        x1, x1, #0xf10
0x0000000003e3bc00: mov        w21, #3
0x0000000003e3bc04: mov        w20, #1
0x0000000003e3bc08: mov        w8, w0
0x0000000003e3bc0c: adrp       x9, #0x4fef000
0x0000000003e3bc10: add        x9, x9, #0x625
0x0000000003e3bc14: adr        x10, #0x3e3bc24
0x0000000003e3bc18: ldrb       w11, [x9, x8]
0x0000000003e3bc1c: add        x10, x10, x11, lsl #2
0x0000000003e3bc20: br         x10
0x0000000003e3bc24: mov        w20, #0x17
0x0000000003e3bc28: b          #0x3e3bd5c
0x0000000003e3bc2c: cmp        w0, #0x59
0x0000000003e3bc30: b.eq       #0x3e3bd98
0x0000000003e3bc34: cmp        w0, #0x66
0x0000000003e3bc38: b.ne       #0x3e3bc44
0x0000000003e3bc3c: mov        w20, #0xf
0x0000000003e3bc40: b          #0x3e3bd5c
0x0000000003e3bc44: mov        w20, #0x7f
0x0000000003e3bc48: b          #0x3e3bd5c
0x0000000003e3bc4c: adrp       x8, #0x6193000
0x0000000003e3bc50: ldrb       w8, [x8, #0xd08]
0x0000000003e3bc54: cmp        w8, #0
0x0000000003e3bc58: mov        w8, #0x7f
0x0000000003e3bc5c: mov        w9, #0x1d
0x0000000003e3bc60: b          #0x3e3bd58
0x0000000003e3bc64: mov        w20, #0xb
0x0000000003e3bc68: b          #0x3e3bd5c
0x0000000003e3bc6c: mov        w20, #0xa
0x0000000003e3bc70: b          #0x3e3bd5c
0x0000000003e3bc74: mov        w20, #5
0x0000000003e3bc78: b          #0x3e3bd5c
0x0000000003e3bc7c: mov        w20, #8
0x0000000003e3bc80: b          #0x3e3bd5c
0x0000000003e3bc84: mov        w20, #0x19
0x0000000003e3bc88: b          #0x3e3bd5c
0x0000000003e3bc8c: adrp       x8, #0x6193000
0x0000000003e3bc90: ldrb       w8, [x8, #0xd08]
0x0000000003e3bc94: cmp        w8, #0
0x0000000003e3bc98: mov        w8, #0x7f
0x0000000003e3bc9c: mov        w9, #0x1e
0x0000000003e3bca0: b          #0x3e3bd58
0x0000000003e3bca4: mov        w20, #0x16
0x0000000003e3bca8: b          #0x3e3bd5c
0x0000000003e3bcac: mov        w20, #6
0x0000000003e3bcb0: b          #0x3e3bd5c
0x0000000003e3bcb4: mov        w20, #9
0x0000000003e3bcb8: b          #0x3e3bd5c
0x0000000003e3bcbc: str        wzr, [x19]
0x0000000003e3bcc0: stp        xzr, xzr, [x19, #0x10]
0x0000000003e3bcc4: str        xzr, [x19, #8]
0x0000000003e3bcc8: b          #0x3e3bd84
0x0000000003e3bccc: mov        w20, #4
0x0000000003e3bcd0: b          #0x3e3bd5c
0x0000000003e3bcd4: mov        w20, #0x13
0x0000000003e3bcd8: b          #0x3e3bd5c
0x0000000003e3bcdc: mov        w20, #0x12
0x0000000003e3bce0: b          #0x3e3bd5c
0x0000000003e3bce4: mov        w20, #0x18
0x0000000003e3bce8: b          #0x3e3bd5c
0x0000000003e3bcec: mov        w20, #7
0x0000000003e3bcf0: b          #0x3e3bd5c
0x0000000003e3bcf4: mov        w20, #0x10
0x0000000003e3bcf8: b          #0x3e3bd5c
0x0000000003e3bcfc: adrp       x8, #0x6193000
0x0000000003e3bd00: ldrb       w8, [x8, #0xd08]
0x0000000003e3bd04: cmp        w8, #0
0x0000000003e3bd08: mov        w8, #0x7f
0x0000000003e3bd0c: mov        w9, #0x1c
0x0000000003e3bd10: b          #0x3e3bd58
0x0000000003e3bd14: mov        w20, #0x11
0x0000000003e3bd18: b          #0x3e3bd5c
0x0000000003e3bd1c: mov        w20, #0x14
0x0000000003e3bd20: b          #0x3e3bd5c
0x0000000003e3bd24: mov        w20, #0x1a
0x0000000003e3bd28: b          #0x3e3bd5c
0x0000000003e3bd2c: mov        w20, #0xc
0x0000000003e3bd30: b          #0x3e3bd5c
0x0000000003e3bd34: mov        w20, #0xd
0x0000000003e3bd38: b          #0x3e3bd5c
0x0000000003e3bd3c: mov        w20, #0x15
0x0000000003e3bd40: b          #0x3e3bd5c
0x0000000003e3bd44: adrp       x8, #0x6193000
0x0000000003e3bd48: ldrb       w8, [x8, #0xcf0]
0x0000000003e3bd4c: cmp        w8, #0
0x0000000003e3bd50: mov        w8, #0x7f
0x0000000003e3bd54: mov        w9, #0x1b
0x0000000003e3bd58: csel       w20, w9, w8, ne
0x0000000003e3bd5c: bl         #0x4b99820
0x0000000003e3bd60: mov        x1, x0
0x0000000003e3bd64: mov        x21, x20
0x0000000003e3bd68: add        x0, sp, #8
0x0000000003e3bd6c: bl         #0x18aac
0x0000000003e3bd70: str        w21, [x19]
0x0000000003e3bd74: ldur       q0, [sp, #8]
0x0000000003e3bd78: stur       q0, [x19, #8]
0x0000000003e3bd7c: ldr        x8, [sp, #0x18]
0x0000000003e3bd80: str        x8, [x19, #0x18]
0x0000000003e3bd84: ldp        x29, x30, [sp, #0x40]
0x0000000003e3bd88: ldp        x20, x19, [sp, #0x30]
0x0000000003e3bd8c: ldp        x22, x21, [sp, #0x20]
0x0000000003e3bd90: add        sp, sp, #0x50
0x0000000003e3bd94: ret        
0x0000000003e3bd98: mov        w20, #2
0x0000000003e3bd9c: b          #0x3e3bd5c
