; instruction-faithful ARM64 fallback for RobloxLib::function_390ba9c
0x000000000390ba9c: stp        x26, x25, [sp, #-0x50]!
0x000000000390baa0: stp        x24, x23, [sp, #0x10]
0x000000000390baa4: stp        x22, x21, [sp, #0x20]
0x000000000390baa8: stp        x20, x19, [sp, #0x30]
0x000000000390baac: stp        x29, x30, [sp, #0x40]
0x000000000390bab0: add        x29, sp, #0x40
0x000000000390bab4: mov        x20, x1
0x000000000390bab8: mov        x21, x0
0x000000000390babc: cbz        x1, #0x390bad0
0x000000000390bac0: ldr        x8, [x20, #0x50]
0x000000000390bac4: cbz        x8, #0x390bad0
0x000000000390bac8: mov        w21, #2
0x000000000390bacc: b          #0x390bc98
0x000000000390bad0: mov        w0, #0x80
0x000000000390bad4: bl         #0x39084dc
0x000000000390bad8: cbz        x0, #0x390bc10
0x000000000390badc: mov        x19, x0
0x000000000390bae0: str        x0, [x21]
0x000000000390bae4: ldr        x8, [x20, #0x38]
0x000000000390bae8: cbz        x8, #0x390baf4
0x000000000390baec: mov        w8, #1
0x000000000390baf0: b          #0x390baf8
0x000000000390baf4: ldr        w8, [x20, #0x48]
0x000000000390baf8: str        w8, [x19, #0x10]
0x000000000390bafc: mov        w9, #0x58
0x000000000390bb00: umull      x0, w8, w9
0x000000000390bb04: bl         #0x39084dc
0x000000000390bb08: str        x0, [x19, #8]
0x000000000390bb0c: cbz        x0, #0x390bc04
0x000000000390bb10: ldr        w8, [x19, #0x10]
0x000000000390bb14: cbz        w8, #0x390bba8
0x000000000390bb18: mov        x23, #0
0x000000000390bb1c: mov        x24, #0
0x000000000390bb20: ldr        x25, [x19, #8]
0x000000000390bb24: add        x22, x25, x23
0x000000000390bb28: ldp        w0, w2, [x20, #8]
0x000000000390bb2c: ldr        w3, [x20, #0x18]
0x000000000390bb30: mov        x1, x22
0x000000000390bb34: bl         #0x3908c3c
0x000000000390bb38: cbnz       w0, #0x390bc18
0x000000000390bb3c: ldp        w0, w2, [x20, #0x10]
0x000000000390bb40: ldr        w3, [x20, #0x18]
0x000000000390bb44: add        x1, x22, #0x10
0x000000000390bb48: bl         #0x3908c9c
0x000000000390bb4c: cbnz       w0, #0x390bc18
0x000000000390bb50: add        x22, x25, x23
0x000000000390bb54: ldp        w0, w2, [x20, #0x20]
0x000000000390bb58: ldr        w3, [x20, #0x30]
0x000000000390bb5c: add        x1, x22, #0x18
0x000000000390bb60: bl         #0x3908c3c
0x000000000390bb64: cbnz       w0, #0x390bc18
0x000000000390bb68: ldp        w0, w2, [x20, #0x28]
0x000000000390bb6c: ldr        w3, [x20, #0x30]
0x000000000390bb70: add        x1, x22, #0x20
0x000000000390bb74: bl         #0x3908c9c
0x000000000390bb78: cbnz       w0, #0x390bc18
0x000000000390bb7c: add        x21, x25, x23
0x000000000390bb80: str        xzr, [x21, #0x40]
0x000000000390bb84: mov        w0, #0x10
0x000000000390bb88: bl         #0x39084dc
0x000000000390bb8c: str        x0, [x21, #0x50]
0x000000000390bb90: cbz        x0, #0x390bc04
0x000000000390bb94: add        x24, x24, #1
0x000000000390bb98: ldr        w8, [x19, #0x10]
0x000000000390bb9c: add        x23, x23, #0x58
0x000000000390bba0: cmp        x24, x8
0x000000000390bba4: b.lo       #0x390bb20
0x000000000390bba8: ldr        x9, [x20, #0x68]
0x000000000390bbac: cbz        x9, #0x390bc2c
0x000000000390bbb0: ldr        w9, [x20, #0x70]
0x000000000390bbb4: cmp        w9, #1
0x000000000390bbb8: b.lt       #0x390bc2c
0x000000000390bbbc: lsl        x0, x9, #2
0x000000000390bbc0: bl         #0x39084dc
0x000000000390bbc4: str        x0, [x19, #0x60]
0x000000000390bbc8: cbz        x0, #0x390bc04
0x000000000390bbcc: ldr        x1, [x20, #0x68]
0x000000000390bbd0: ldrsw      x8, [x20, #0x70]
0x000000000390bbd4: lsl        x2, x8, #2
0x000000000390bbd8: bl         #0x4b98ee4
0x000000000390bbdc: ldr        w8, [x20, #0x70]
0x000000000390bbe0: str        w8, [x19, #0x68]
0x000000000390bbe4: ldr        w22, [x20, #8]
0x000000000390bbe8: cmp        w22, #6
0x000000000390bbec: b.eq       #0x390bcb4
0x000000000390bbf0: cmp        w22, #7
0x000000000390bbf4: b.ne       #0x390bcc0
0x000000000390bbf8: mov        w20, #0x2e
0x000000000390bbfc: mov        w22, #5
0x000000000390bc00: b          #0x390bcc4
0x000000000390bc04: mov        x0, x19
0x000000000390bc08: mov        x1, #0
0x000000000390bc0c: bl         #0x390b6ec
0x000000000390bc10: mov        w21, #3
0x000000000390bc14: b          #0x390bc98
0x000000000390bc18: mov        x21, x0
0x000000000390bc1c: mov        x0, x19
0x000000000390bc20: mov        x1, #0
0x000000000390bc24: bl         #0x390b6ec
0x000000000390bc28: b          #0x390bc98
0x000000000390bc2c: cbz        w8, #0x390bc8c
0x000000000390bc30: ldr        x9, [x19, #8]
0x000000000390bc34: mov        w10, w8
0x000000000390bc38: add        x8, x10, #1
0x000000000390bc3c: and        x8, x8, #0x1fffffffe
0x000000000390bc40: sub        x10, x10, #1
0x000000000390bc44: dup        v0.2d, x10
0x000000000390bc48: adrp       x10, #0x4bb8000
0x000000000390bc4c: ldr        q1, [x10, #0x9b0]
0x000000000390bc50: add        x9, x9, #0x60
0x000000000390bc54: mov        w10, #2
0x000000000390bc58: dup        v2.2d, x10
0x000000000390bc5c: cmhs       v3.2d, v0.2d, v1.2d
0x000000000390bc60: xtn        v3.2s, v3.2d
0x000000000390bc64: fmov       w10, s3
0x000000000390bc68: tbz        w10, #0, #0x390bc70
0x000000000390bc6c: stur       xzr, [x9, #-0x58]
0x000000000390bc70: mov        w10, v3.s[1]
0x000000000390bc74: tbz        w10, #0, #0x390bc7c
0x000000000390bc78: str        xzr, [x9]
0x000000000390bc7c: add        v1.2d, v1.2d, v2.2d
0x000000000390bc80: add        x9, x9, #0xb0
0x000000000390bc84: subs       x8, x8, #2
0x000000000390bc88: b.ne       #0x390bc5c
0x000000000390bc8c: mov        w21, #0
0x000000000390bc90: str        xzr, [x19, #0x60]
0x000000000390bc94: str        wzr, [x19, #0x68]
0x000000000390bc98: mov        x0, x21
0x000000000390bc9c: ldp        x29, x30, [sp, #0x40]
0x000000000390bca0: ldp        x20, x19, [sp, #0x30]
0x000000000390bca4: ldp        x22, x21, [sp, #0x20]
0x000000000390bca8: ldp        x24, x23, [sp, #0x10]
0x000000000390bcac: ldp        x26, x25, [sp], #0x50
0x000000000390bcb0: ret        
0x000000000390bcb4: mov        w20, #0x1e
0x000000000390bcb8: mov        w22, #1
0x000000000390bcbc: b          #0x390bcc4
0x000000000390bcc0: ldr        w20, [x20, #0xc]
0x000000000390bcc4: ldr        w8, [x19, #0x10]
0x000000000390bcc8: cbz        w8, #0x390bd0c
0x000000000390bccc: mov        x23, #0
0x000000000390bcd0: mov        w24, #8
0x000000000390bcd4: ldr        x8, [x19, #8]
0x000000000390bcd8: add        x1, x8, x24
0x000000000390bcdc: mov        x0, x22
0x000000000390bce0: mov        x2, x20
0x000000000390bce4: mov        w3, #0
0x000000000390bce8: bl         #0x3908c3c
0x000000000390bcec: mov        x21, x0
0x000000000390bcf0: cbnz       w0, #0x390bc1c
0x000000000390bcf4: add        x23, x23, #1
0x000000000390bcf8: ldr        w8, [x19, #0x10]
0x000000000390bcfc: add        x24, x24, #0x58
0x000000000390bd00: cmp        x23, x8
0x000000000390bd04: b.lo       #0x390bcd4
0x000000000390bd08: b          #0x390bc98
0x000000000390bd0c: mov        w21, #0
0x000000000390bd10: b          #0x390bc98
