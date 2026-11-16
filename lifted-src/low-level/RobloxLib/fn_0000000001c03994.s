; instruction-faithful ARM64 fallback for RobloxLib::function_1c03994
0x0000000001c03994: sub        sp, sp, #0x80
0x0000000001c03998: stp        d11, d10, [sp, #0x20]
0x0000000001c0399c: stp        d9, d8, [sp, #0x30]
0x0000000001c039a0: stp        x24, x23, [sp, #0x40]
0x0000000001c039a4: stp        x22, x21, [sp, #0x50]
0x0000000001c039a8: stp        x20, x19, [sp, #0x60]
0x0000000001c039ac: stp        x29, x30, [sp, #0x70]
0x0000000001c039b0: add        x29, sp, #0x70
0x0000000001c039b4: mov        x21, x2
0x0000000001c039b8: mov        x23, x1
0x0000000001c039bc: mov        x22, x0
0x0000000001c039c0: strh       w23, [sp, #0x1c]
0x0000000001c039c4: ubfx       x24, x1, #0x10, #0x10
0x0000000001c039c8: strb       w24, [sp, #0x1e]
0x0000000001c039cc: adrp       x8, #0x6199000
0x0000000001c039d0: add        x8, x8, #0xb00
0x0000000001c039d4: ldr        x8, [x8]
0x0000000001c039d8: sub        x19, x0, #0x98
0x0000000001c039dc: mov        x0, x19
0x0000000001c039e0: blr        x8
0x0000000001c039e4: mov        x20, x22
0x0000000001c039e8: ldrb       w8, [x20, #0x10]!
0x0000000001c039ec: cmp        w8, w23, uxtb
0x0000000001c039f0: b.ne       #0x1c03a10
0x0000000001c039f4: ldrb       w8, [x22, #0x11]
0x0000000001c039f8: ubfx       x9, x23, #8, #0x18
0x0000000001c039fc: cmp        w8, w9, uxtb
0x0000000001c03a00: b.ne       #0x1c03a10
0x0000000001c03a04: ldrb       w8, [x22, #0x12]
0x0000000001c03a08: cmp        w8, w24, uxtb
0x0000000001c03a0c: b.eq       #0x1c03b50
0x0000000001c03a10: mov        x0, x20
0x0000000001c03a14: bl         #0x2337648
0x0000000001c03a18: fmov       s10, s0
0x0000000001c03a1c: fmov       s9, s1
0x0000000001c03a20: fmov       s8, s2
0x0000000001c03a24: stp        s0, s1, [sp, #0x10]
0x0000000001c03a28: str        s2, [sp, #0x18]
0x0000000001c03a2c: strb       wzr, [sp]
0x0000000001c03a30: strb       wzr, [sp, #0xc]
0x0000000001c03a34: cbz        x21, #0x1c03a40
0x0000000001c03a38: ldr        s0, [x21]
0x0000000001c03a3c: b          #0x1c03a5c
0x0000000001c03a40: add        x0, sp, #0x1c
0x0000000001c03a44: bl         #0x2337648
0x0000000001c03a48: stp        s0, s1, [sp]
0x0000000001c03a4c: str        s2, [sp, #8]
0x0000000001c03a50: mov        w8, #1
0x0000000001c03a54: strb       w8, [sp, #0xc]
0x0000000001c03a58: mov        x21, sp
0x0000000001c03a5c: fcmp       s10, s0
0x0000000001c03a60: b.ne       #0x1c03a70
0x0000000001c03a64: ldr        s0, [x21, #4]
0x0000000001c03a68: fcmp       s9, s0
0x0000000001c03a6c: b.eq       #0x1c03ab8
0x0000000001c03a70: mov        w22, #1
0x0000000001c03a74: adrp       x8, #0x6199000
0x0000000001c03a78: add        x8, x8, #0x510
0x0000000001c03a7c: ldrb       w8, [x8]
0x0000000001c03a80: cmp        w8, #1
0x0000000001c03a84: b.ne       #0x1c03b2c
0x0000000001c03a88: adrp       x8, #0x65ee000
0x0000000001c03a8c: add        x8, x8, #0xb00
0x0000000001c03a90: ldrb       w8, [x8]
0x0000000001c03a94: tbnz       w8, #0, #0x1c03aa0
0x0000000001c03a98: bl         #0x646b70
0x0000000001c03a9c: tbz        w0, #0, #0x1c03ac8
0x0000000001c03aa0: cbnz       w22, #0x1c03ad4
0x0000000001c03aa4: ldrh       w8, [sp, #0x1c]
0x0000000001c03aa8: strh       w8, [x20]
0x0000000001c03aac: ldrb       w8, [sp, #0x1e]
0x0000000001c03ab0: strb       w8, [x20, #2]
0x0000000001c03ab4: b          #0x1c03b50
0x0000000001c03ab8: ldr        s0, [x21, #8]
0x0000000001c03abc: fcmp       s8, s0
0x0000000001c03ac0: cset       w22, ne
0x0000000001c03ac4: b          #0x1c03a74
0x0000000001c03ac8: bl         #0x646df0
0x0000000001c03acc: and        w8, w0, w22
0x0000000001c03ad0: tbz        w8, #0, #0x1c03b2c
0x0000000001c03ad4: ldr        x8, [x19]
0x0000000001c03ad8: ldr        x8, [x8, #0x98]
0x0000000001c03adc: adrp       x1, #0x6346000
0x0000000001c03ae0: add        x1, x1, #0x8b0
0x0000000001c03ae4: mov        x0, x19
0x0000000001c03ae8: mov        w2, #1
0x0000000001c03aec: blr        x8
0x0000000001c03af0: mov        x0, x19
0x0000000001c03af4: bl         #0x418c6d4
0x0000000001c03af8: cbz        x0, #0x1c03b2c
0x0000000001c03afc: ldrb       w8, [x0, #0x10]
0x0000000001c03b00: adrp       x2, #0x6346000
0x0000000001c03b04: add        x2, x2, #0x8b0
0x0000000001c03b08: cmp        w8, #1
0x0000000001c03b0c: b.ne       #0x1c03b1c
0x0000000001c03b10: add        x3, sp, #0x10
0x0000000001c03b14: mov        x1, x19
0x0000000001c03b18: b          #0x1c03b24
0x0000000001c03b1c: mov        x1, x19
0x0000000001c03b20: mov        x3, #0
0x0000000001c03b24: mov        x4, x21
0x0000000001c03b28: bl         #0x24db660
0x0000000001c03b2c: ldrh       w8, [sp, #0x1c]
0x0000000001c03b30: strh       w8, [x20]
0x0000000001c03b34: ldrb       w8, [sp, #0x1e]
0x0000000001c03b38: strb       w8, [x20, #2]
0x0000000001c03b3c: cbz        w22, #0x1c03b50
0x0000000001c03b40: adrp       x1, #0x6346000
0x0000000001c03b44: add        x1, x1, #0x8b0
0x0000000001c03b48: mov        x0, x19
0x0000000001c03b4c: bl         #0x4197e7c
0x0000000001c03b50: ldp        x29, x30, [sp, #0x70]
0x0000000001c03b54: ldp        x20, x19, [sp, #0x60]
0x0000000001c03b58: ldp        x22, x21, [sp, #0x50]
0x0000000001c03b5c: ldp        x24, x23, [sp, #0x40]
0x0000000001c03b60: ldp        d9, d8, [sp, #0x30]
0x0000000001c03b64: ldp        d11, d10, [sp, #0x20]
0x0000000001c03b68: add        sp, sp, #0x80
0x0000000001c03b6c: ret        
