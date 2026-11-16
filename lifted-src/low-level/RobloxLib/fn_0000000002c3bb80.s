; instruction-faithful ARM64 fallback for RobloxLib::function_2c3bb80
0x0000000002c3bb80: sub        sp, sp, #0xa0
0x0000000002c3bb84: stp        d11, d10, [sp, #0x30]
0x0000000002c3bb88: stp        d9, d8, [sp, #0x40]
0x0000000002c3bb8c: stp        x26, x25, [sp, #0x50]
0x0000000002c3bb90: stp        x24, x23, [sp, #0x60]
0x0000000002c3bb94: stp        x22, x21, [sp, #0x70]
0x0000000002c3bb98: stp        x20, x19, [sp, #0x80]
0x0000000002c3bb9c: stp        x29, x30, [sp, #0x90]
0x0000000002c3bba0: add        x29, sp, #0x90
0x0000000002c3bba4: mov        x20, x1
0x0000000002c3bba8: mov        x19, x0
0x0000000002c3bbac: ldr        w8, [x0, #0xdc0]
0x0000000002c3bbb0: cmp        w8, #1
0x0000000002c3bbb4: b.ne       #0x2c3bbe4
0x0000000002c3bbb8: ldr        w8, [x19, #0x548]
0x0000000002c3bbbc: cmp        w8, #3
0x0000000002c3bbc0: b.eq       #0x2c3bbdc
0x0000000002c3bbc4: add        x0, x19, #0x9a0
0x0000000002c3bbc8: bl         #0x2a28f9c
0x0000000002c3bbcc: cbz        w0, #0x2c3bbdc
0x0000000002c3bbd0: mov        x0, x19
0x0000000002c3bbd4: bl         #0x2bf54e4
0x0000000002c3bbd8: cbz        w0, #0x2c3bbe4
0x0000000002c3bbdc: mov        x0, x19
0x0000000002c3bbe0: bl         #0x2c3bb14
0x0000000002c3bbe4: ldr        w8, [x19, #0x548]
0x0000000002c3bbe8: cmp        w8, #3
0x0000000002c3bbec: b.eq       #0x2c3bd3c
0x0000000002c3bbf0: add        x0, x19, #0x9a0
0x0000000002c3bbf4: bl         #0x2a28f9c
0x0000000002c3bbf8: tbz        w0, #0, #0x2c3bd3c
0x0000000002c3bbfc: mov        x0, x19
0x0000000002c3bc00: bl         #0x2bf54e4
0x0000000002c3bc04: tbnz       w0, #0, #0x2c3bd7c
0x0000000002c3bc08: ldr        s8, [x19, #0xa68]
0x0000000002c3bc0c: ldr        s9, [x19, #0xa64]
0x0000000002c3bc10: add        x21, x19, #0xdd0
0x0000000002c3bc14: add        x22, x19, #0xdf0
0x0000000002c3bc18: adrp       x24, #0x5ecb000
0x0000000002c3bc1c: add        x24, x24, #0x788
0x0000000002c3bc20: add        x25, x24, #0x10
0x0000000002c3bc24: adrp       x23, #0x5ecb000
0x0000000002c3bc28: add        x23, x23, #0x8e0
0x0000000002c3bc2c: stp        x25, x22, [sp]
0x0000000002c3bc30: add        x26, x23, #0x10
0x0000000002c3bc34: stp        x26, x19, [sp, #0x10]
0x0000000002c3bc38: stp        x21, x19, [sp, #0x20]
0x0000000002c3bc3c: mov        x0, sp
0x0000000002c3bc40: mov        x1, x20
0x0000000002c3bc44: bl         #0x2ae1e90
0x0000000002c3bc48: mov        x0, x19
0x0000000002c3bc4c: bl         #0x2c3b2e8
0x0000000002c3bc50: stp        x25, x22, [sp]
0x0000000002c3bc54: stp        x26, x19, [sp, #0x10]
0x0000000002c3bc58: stp        x21, x19, [sp, #0x20]
0x0000000002c3bc5c: mov        x0, sp
0x0000000002c3bc60: mov        x1, x20
0x0000000002c3bc64: bl         #0x2ae254c
0x0000000002c3bc68: mov        x0, x19
0x0000000002c3bc6c: mov        x1, x20
0x0000000002c3bc70: bl         #0x2c3b488
0x0000000002c3bc74: mov        x0, x19
0x0000000002c3bc78: mov        x1, x20
0x0000000002c3bc7c: bl         #0x2c3b6ac
0x0000000002c3bc80: mov        x0, x19
0x0000000002c3bc84: bl         #0x2c3b7e4
0x0000000002c3bc88: ldr        s11, [x19, #0xa64]
0x0000000002c3bc8c: ldr        s10, [x19, #0xa68]
0x0000000002c3bc90: fcmp       s9, s11
0x0000000002c3bc94: b.ne       #0x2c3bca0
0x0000000002c3bc98: fcmp       s8, s10
0x0000000002c3bc9c: b.eq       #0x2c3bcb0
0x0000000002c3bca0: ldr        x8, [x19, #0xdb8]
0x0000000002c3bca4: ldr        x8, [x8, #0x18]
0x0000000002c3bca8: mov        w9, #1
0x0000000002c3bcac: strb       w9, [x8, #0x119]
0x0000000002c3bcb0: adrp       x8, #0x6169000
0x0000000002c3bcb4: ldrb       w20, [x8, #0x8e8]
0x0000000002c3bcb8: tbnz       w20, #0, #0x2c3bcc8
0x0000000002c3bcbc: ldr        w8, [x19, #0xdc0]
0x0000000002c3bcc0: cmp        w8, #1
0x0000000002c3bcc4: b.ne       #0x2c3bd7c
0x0000000002c3bcc8: add        x8, x24, #0x10
0x0000000002c3bccc: stp        x8, x22, [sp]
0x0000000002c3bcd0: add        x8, x23, #0x10
0x0000000002c3bcd4: stp        x8, x19, [sp, #0x10]
0x0000000002c3bcd8: stp        x21, x19, [sp, #0x20]
0x0000000002c3bcdc: mov        x0, sp
0x0000000002c3bce0: bl         #0x2ae2738
0x0000000002c3bce4: tbnz       w0, #0, #0x2c3bd64
0x0000000002c3bce8: fcmp       s9, s11
0x0000000002c3bcec: b.ne       #0x2c3bd64
0x0000000002c3bcf0: fcmp       s8, s10
0x0000000002c3bcf4: b.ne       #0x2c3bd64
0x0000000002c3bcf8: ldr        w8, [x19, #0xdc0]
0x0000000002c3bcfc: cmp        w8, #1
0x0000000002c3bd00: b.ne       #0x2c3bd7c
0x0000000002c3bd04: bl         #0x47fa170
0x0000000002c3bd08: ldr        d1, [x19, #0xdc8]
0x0000000002c3bd0c: fsub       d0, d0, d1
0x0000000002c3bd10: adrp       x8, #0x4bcd000
0x0000000002c3bd14: ldr        d1, [x8, #0x7c0]
0x0000000002c3bd18: fmul       d0, d0, d1
0x0000000002c3bd1c: adrp       x8, #0x6169000
0x0000000002c3bd20: ldr        w8, [x8, #0x900]
0x0000000002c3bd24: scvtf      d1, w8
0x0000000002c3bd28: fcmp       d0, d1
0x0000000002c3bd2c: b.lt       #0x2c3bd7c
0x0000000002c3bd30: mov        x0, x19
0x0000000002c3bd34: mov        w1, #0
0x0000000002c3bd38: b          #0x2c3bd78
0x0000000002c3bd3c: mov        x0, x19
0x0000000002c3bd40: ldp        x29, x30, [sp, #0x90]
0x0000000002c3bd44: ldp        x20, x19, [sp, #0x80]
0x0000000002c3bd48: ldp        x22, x21, [sp, #0x70]
0x0000000002c3bd4c: ldp        x24, x23, [sp, #0x60]
0x0000000002c3bd50: ldp        x26, x25, [sp, #0x50]
0x0000000002c3bd54: ldp        d9, d8, [sp, #0x40]
0x0000000002c3bd58: ldp        d11, d10, [sp, #0x30]
0x0000000002c3bd5c: add        sp, sp, #0xa0
0x0000000002c3bd60: b          #0x2c3b7e4
0x0000000002c3bd64: bl         #0x47fa170
0x0000000002c3bd68: str        d0, [x19, #0xdc8]
0x0000000002c3bd6c: cbz        w20, #0x2c3bd7c
0x0000000002c3bd70: mov        x0, x19
0x0000000002c3bd74: mov        w1, #1
0x0000000002c3bd78: bl         #0x2c3ba14
0x0000000002c3bd7c: ldp        x29, x30, [sp, #0x90]
0x0000000002c3bd80: ldp        x20, x19, [sp, #0x80]
0x0000000002c3bd84: ldp        x22, x21, [sp, #0x70]
0x0000000002c3bd88: ldp        x24, x23, [sp, #0x60]
0x0000000002c3bd8c: ldp        x26, x25, [sp, #0x50]
0x0000000002c3bd90: ldp        d9, d8, [sp, #0x40]
0x0000000002c3bd94: ldp        d11, d10, [sp, #0x30]
0x0000000002c3bd98: add        sp, sp, #0xa0
0x0000000002c3bd9c: ret        
