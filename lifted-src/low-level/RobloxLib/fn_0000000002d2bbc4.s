; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bbc4
0x0000000002d2bbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d2bbc8: stp        x29, x30, [sp, #0x10]
0x0000000002d2bbcc: add        x29, sp, #0x10
0x0000000002d2bbd0: mov        x19, x8
0x0000000002d2bbd4: ldp        q1, q0, [x0, #0x1b0]
0x0000000002d2bbd8: mov        v0.s[3], v1.s[0]
0x0000000002d2bbdc: mov        x2, x8
0x0000000002d2bbe0: str        q0, [x2, #8]!
0x0000000002d2bbe4: mov        w8, #0x700
0x0000000002d2bbe8: str        w8, [x2, #0x20]
0x0000000002d2bbec: ldr        s0, [x0, #0x1a4]
0x0000000002d2bbf0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2bbf4: ext        v1.8b, v1.8b, v2.8b, #4
0x0000000002d2bbf8: str        d1, [x2, #0x10]
0x0000000002d2bbfc: str        s0, [x2, #0x18]
0x0000000002d2bc00: mov        w8, #2
0x0000000002d2bc04: strb       w8, [x2, #0x1c]
0x0000000002d2bc08: ldr        x9, [x0, #0x180]
0x0000000002d2bc0c: ldr        x8, [x9, #0x940]
0x0000000002d2bc10: cbnz       x8, #0x2d2bc18
0x0000000002d2bc14: ldr        x8, [x9, #0x950]
0x0000000002d2bc18: ldr        x8, [x8, #0x878]
0x0000000002d2bc1c: str        x8, [x19]
0x0000000002d2bc20: ldrb       w8, [x0, #0x1a8]
0x0000000002d2bc24: tbz        w8, #0, #0x2d2bc30
0x0000000002d2bc28: mov        w8, #0x800
0x0000000002d2bc2c: b          #0x2d2bc5c
0x0000000002d2bc30: ldr        x8, [x0, #0x190]
0x0000000002d2bc34: ldr        w1, [x0, #0x198]
0x0000000002d2bc38: mov        x0, x8
0x0000000002d2bc3c: bl         #0x46b1e80
0x0000000002d2bc40: cmp        w0, #0x16
0x0000000002d2bc44: b.hi       #0x2d2bc58
0x0000000002d2bc48: adrp       x8, #0x4c3d000
0x0000000002d2bc4c: add        x8, x8, #0x7a8
0x0000000002d2bc50: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d2bc54: b          #0x2d2bc5c
0x0000000002d2bc58: mov        w8, #0x500
0x0000000002d2bc5c: str        w8, [x19, #0x28]
0x0000000002d2bc60: ldp        x29, x30, [sp, #0x10]
0x0000000002d2bc64: ldp        x20, x19, [sp], #0x20
0x0000000002d2bc68: ret        
0x0000000002d2bc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d2bc70: stp        x29, x30, [sp, #0x10]
0x0000000002d2bc74: add        x29, sp, #0x10
0x0000000002d2bc78: mov        x20, x0
0x0000000002d2bc7c: mov        x19, x8
0x0000000002d2bc80: ldr        x0, [x0, #0x1d0]
0x0000000002d2bc84: str        x0, [x8]
0x0000000002d2bc88: ldrh       w8, [x0, #0x24e]
0x0000000002d2bc8c: str        w8, [x19, #0x28]
0x0000000002d2bc90: bl         #0x2d1caec
0x0000000002d2bc94: mov        x8, x0
0x0000000002d2bc98: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d2bc9c: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2bca0: add        x8, x0, #0x18
0x0000000002d2bca4: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2bca8: ldp        q4, q3, [x20, #0x1f0]
0x0000000002d2bcac: fmul       v5.4s, v0.4s, v3.s[0]
0x0000000002d2bcb0: fmla       v5.4s, v1.4s, v3.s[1]
0x0000000002d2bcb4: fmla       v5.4s, v2.4s, v3.s[2]
0x0000000002d2bcb8: ldr        q3, [x0, #0x20]
0x0000000002d2bcbc: ext        v3.16b, v3.16b, v0.16b, #4
0x0000000002d2bcc0: fadd       v3.4s, v3.4s, v5.4s
0x0000000002d2bcc4: fmul       v5.4s, v0.4s, v4.s[0]
0x0000000002d2bcc8: fmla       v5.4s, v1.4s, v4.s[1]
0x0000000002d2bccc: fmla       v5.4s, v2.4s, v4.s[2]
0x0000000002d2bcd0: ldr        s0, [x20, #0x1e4]
0x0000000002d2bcd4: mov        v3.s[3], v5.s[0]
0x0000000002d2bcd8: stur       q3, [x19, #8]
0x0000000002d2bcdc: ext        v1.16b, v5.16b, v5.16b, #4
0x0000000002d2bce0: str        d1, [x19, #0x18]
0x0000000002d2bce4: str        s0, [x19, #0x20]
0x0000000002d2bce8: mov        w8, #2
0x0000000002d2bcec: strb       w8, [x19, #0x24]
0x0000000002d2bcf0: ldp        x29, x30, [sp, #0x10]
0x0000000002d2bcf4: ldp        x20, x19, [sp], #0x20
0x0000000002d2bcf8: ret        
