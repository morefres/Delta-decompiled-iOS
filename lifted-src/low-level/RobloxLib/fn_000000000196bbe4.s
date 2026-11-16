; instruction-faithful ARM64 fallback for RobloxLib::function_196bbe4
0x000000000196bbe4: stp        x28, x27, [sp, #-0x30]!
0x000000000196bbe8: stp        x20, x19, [sp, #0x10]
0x000000000196bbec: stp        x29, x30, [sp, #0x20]
0x000000000196bbf0: add        x29, sp, #0x20
0x000000000196bbf4: sub        sp, sp, #0x250
0x000000000196bbf8: mov        x19, x0
0x000000000196bbfc: adrp       x1, #0x65e8000
0x000000000196bc00: add        x1, x1, #0xf8
0x000000000196bc04: add        x20, sp, #0x20
0x000000000196bc08: add        x0, sp, #0x20
0x000000000196bc0c: bl         #0x2071d8
0x000000000196bc10: adrp       x8, #0x5227000
0x000000000196bc14: add        x8, x8, #0xee
0x000000000196bc18: mov        w9, #7
0x000000000196bc1c: cmp        w19, #1
0x000000000196bc20: adrp       x10, #0x5214000
0x000000000196bc24: add        x10, x10, #0x368
0x000000000196bc28: mov        w11, #7
0x000000000196bc2c: adrp       x12, #0x5350000
0x000000000196bc30: add        x12, x12, #0x999
0x000000000196bc34: mov        w13, #0x13
0x000000000196bc38: csel       x11, x11, x13, ne
0x000000000196bc3c: csel       x10, x10, x12, ne
0x000000000196bc40: cmp        w19, #0
0x000000000196bc44: csel       x4, x9, x11, eq
0x000000000196bc48: csel       x3, x8, x10, eq
0x000000000196bc4c: adrp       x1, #0x520e000
0x000000000196bc50: add        x1, x1, #0xfd
0x000000000196bc54: add        x0, x20, #0x58
0x000000000196bc58: mov        w2, #6
0x000000000196bc5c: mov        w5, #1
0x000000000196bc60: bl         #0x66f738
0x000000000196bc64: adrp       x8, #0x60f5000
0x000000000196bc68: add        x8, x8, #0xa50
0x000000000196bc6c: ldrb       w8, [x8]
0x000000000196bc70: cmp        w8, #1
0x000000000196bc74: b.ne       #0x196bc98
0x000000000196bc78: adrp       x1, #0x5350000
0x000000000196bc7c: add        x1, x1, #0x9d0
0x000000000196bc80: adrp       x3, #0x5216000
0x000000000196bc84: add        x3, x3, #0x7d9
0x000000000196bc88: add        x0, x20, #0x58
0x000000000196bc8c: mov        w2, #0x12
0x000000000196bc90: mov        w4, #1
0x000000000196bc94: bl         #0x66f9e4
0x000000000196bc98: adrp       x8, #0x6126000
0x000000000196bc9c: ldrb       w8, [x8, #0x870]
0x000000000196bca0: cmp        w8, #1
0x000000000196bca4: b.ne       #0x196bcdc
0x000000000196bca8: add        x0, x20, #0x58
0x000000000196bcac: bl         #0x672178
0x000000000196bcb0: adrp       x1, #0x520c000
0x000000000196bcb4: add        x1, x1, #0xa35
0x000000000196bcb8: add        x0, sp, #8
0x000000000196bcbc: bl         #0x18aac
0x000000000196bcc0: add        x0, x20, #0x58
0x000000000196bcc4: add        x1, sp, #8
0x000000000196bcc8: bl         #0x671e20
0x000000000196bccc: ldrsb      w8, [sp, #0x1f]
0x000000000196bcd0: tbz        w8, #0x1f, #0x196bcdc
0x000000000196bcd4: ldr        x0, [sp, #8]
0x000000000196bcd8: bl         #0x47e93a8
0x000000000196bcdc: add        x0, sp, #0x20
0x000000000196bce0: bl         #0x67e8b0
0x000000000196bce4: adrp       x19, #0x5c51000
0x000000000196bce8: add        x19, x19, #0xcd8
0x000000000196bcec: add        x0, x20, #0x58
0x000000000196bcf0: add        x1, x19, #0x18
0x000000000196bcf4: bl         #0x207488
0x000000000196bcf8: add        x0, sp, #0x20
0x000000000196bcfc: add        x1, x19, #8
0x000000000196bd00: bl         #0x20743c
0x000000000196bd04: add        sp, sp, #0x250
0x000000000196bd08: ldp        x29, x30, [sp, #0x20]
0x000000000196bd0c: ldp        x20, x19, [sp, #0x10]
0x000000000196bd10: ldp        x28, x27, [sp], #0x30
0x000000000196bd14: ret        
0x000000000196bd18: mov        x19, x0
0x000000000196bd1c: ldrsb      w8, [sp, #0x1f]
0x000000000196bd20: tbz        w8, #0x1f, #0x196bd3c
0x000000000196bd24: ldr        x0, [sp, #8]
0x000000000196bd28: bl         #0x47e93a8
0x000000000196bd2c: b          #0x196bd3c
0x000000000196bd30: b          #0x196bd38
0x000000000196bd34: b          #0x196bd38
0x000000000196bd38: mov        x19, x0
0x000000000196bd3c: add        x0, sp, #0x20
0x000000000196bd40: bl         #0x2072a8
0x000000000196bd44: mov        x0, x19
0x000000000196bd48: bl         #0x4b97984
