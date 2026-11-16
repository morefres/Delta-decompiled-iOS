; instruction-faithful ARM64 fallback for RobloxLib::function_314bb78
0x000000000314bb78: sub        sp, sp, #0x40
0x000000000314bb7c: stp        x22, x21, [sp, #0x10]
0x000000000314bb80: stp        x20, x19, [sp, #0x20]
0x000000000314bb84: stp        x29, x30, [sp, #0x30]
0x000000000314bb88: add        x29, sp, #0x30
0x000000000314bb8c: mov        x20, x0
0x000000000314bb90: str        xzr, [x3]
0x000000000314bb94: bl         #0x314c1b8
0x000000000314bb98: mov        x19, x0
0x000000000314bb9c: cbnz       w0, #0x314bc44
0x000000000314bba0: ldr        x8, [x20, #0x1a0]
0x000000000314bba4: ldr        w8, [x8, #0x70]
0x000000000314bba8: cmp        w8, #1
0x000000000314bbac: b.eq       #0x314bc44
0x000000000314bbb0: ldr        x8, [x20]
0x000000000314bbb4: ldr        x8, [x8, #0x30]
0x000000000314bbb8: mov        x0, x20
0x000000000314bbbc: blr        x8
0x000000000314bbc0: tbnz       w0, #0, #0x314bc44
0x000000000314bbc4: ldr        x21, [x20, #0x1a8]
0x000000000314bbc8: ldp        x22, x0, [x21]
0x000000000314bbcc: sub        x8, x0, x22
0x000000000314bbd0: cmp        x8, #0xa8
0x000000000314bbd4: b.ne       #0x314bc0c
0x000000000314bbd8: ldrb       w8, [x22, #0xa0]
0x000000000314bbdc: tbnz       w8, #0, #0x314bc0c
0x000000000314bbe0: mov        x8, x21
0x000000000314bbe4: cmp        x0, x22
0x000000000314bbe8: b.eq       #0x314bc00
0x000000000314bbec: sub        x0, x0, #0xa8
0x000000000314bbf0: bl         #0x314c2b8
0x000000000314bbf4: cmp        x0, x22
0x000000000314bbf8: b.ne       #0x314bbec
0x000000000314bbfc: ldr        x8, [x20, #0x1a8]
0x000000000314bc00: str        x22, [x21, #8]
0x000000000314bc04: ldr        x0, [x8, #8]
0x000000000314bc08: mov        x21, x8
0x000000000314bc0c: mov        w8, #1
0x000000000314bc10: strb       w8, [sp, #0xf]
0x000000000314bc14: ldr        x8, [x21, #0x10]
0x000000000314bc18: add        x1, x20, #8
0x000000000314bc1c: cmp        x0, x8
0x000000000314bc20: b.hs       #0x314bc34
0x000000000314bc24: mov        w2, #1
0x000000000314bc28: bl         #0x314ce28
0x000000000314bc2c: add        x0, x0, #0xa8
0x000000000314bc30: b          #0x314bc40
0x000000000314bc34: add        x2, sp, #0xf
0x000000000314bc38: mov        x0, x21
0x000000000314bc3c: bl         #0x314ccd4
0x000000000314bc40: str        x0, [x21, #8]
0x000000000314bc44: mov        x0, x19
0x000000000314bc48: ldp        x29, x30, [sp, #0x30]
0x000000000314bc4c: ldp        x20, x19, [sp, #0x20]
0x000000000314bc50: ldp        x22, x21, [sp, #0x10]
0x000000000314bc54: add        sp, sp, #0x40
0x000000000314bc58: ret        
0x000000000314bc5c: stp        x22, x21, [sp, #-0x30]!
0x000000000314bc60: stp        x20, x19, [sp, #0x10]
0x000000000314bc64: stp        x29, x30, [sp, #0x20]
0x000000000314bc68: add        x29, sp, #0x20
0x000000000314bc6c: mov        x19, x2
0x000000000314bc70: mov        x20, x1
0x000000000314bc74: mov        x21, x0
0x000000000314bc78: bl         #0x314d0c0
0x000000000314bc7c: add        x0, x21, #0xb0
0x000000000314bc80: mov        x1, x20
0x000000000314bc84: mov        x2, x19
0x000000000314bc88: ldp        x29, x30, [sp, #0x20]
0x000000000314bc8c: ldp        x20, x19, [sp, #0x10]
0x000000000314bc90: ldp        x22, x21, [sp], #0x30
0x000000000314bc94: b          #0x313f454
0x000000000314bc98: stp        x22, x21, [sp, #-0x30]!
0x000000000314bc9c: stp        x20, x19, [sp, #0x10]
0x000000000314bca0: stp        x29, x30, [sp, #0x20]
0x000000000314bca4: add        x29, sp, #0x20
0x000000000314bca8: mov        x19, x2
0x000000000314bcac: mov        x20, x1
0x000000000314bcb0: mov        x21, x0
0x000000000314bcb4: bl         #0x314d0c0
0x000000000314bcb8: mov        w8, #1
0x000000000314bcbc: strb       w8, [x21, #0xad]
0x000000000314bcc0: add        x0, x21, #0xb0
0x000000000314bcc4: mov        x1, x20
0x000000000314bcc8: mov        x2, x19
0x000000000314bccc: ldp        x29, x30, [sp, #0x20]
0x000000000314bcd0: ldp        x20, x19, [sp, #0x10]
0x000000000314bcd4: ldp        x22, x21, [sp], #0x30
0x000000000314bcd8: b          #0x313f4b8
