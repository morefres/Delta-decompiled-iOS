; instruction-faithful ARM64 fallback for RobloxLib::function_2e0baf0
0x0000000002e0baf0: sub        sp, sp, #0xc0
0x0000000002e0baf4: stp        x29, x30, [sp, #0xb0]
0x0000000002e0baf8: add        x29, sp, #0xb0
0x0000000002e0bafc: mov        w8, #0xbb80
0x0000000002e0bb00: str        w8, [sp]
0x0000000002e0bb04: strh       wzr, [sp, #4]
0x0000000002e0bb08: mov        x8, sp
0x0000000002e0bb0c: str        wzr, [sp, #8]
0x0000000002e0bb10: strb       wzr, [sp, #0xc]
0x0000000002e0bb14: mov        w9, #0x3f800000
0x0000000002e0bb18: str        w9, [sp, #0x10]
0x0000000002e0bb1c: strb       wzr, [sp, #0x14]
0x0000000002e0bb20: fmov       v0.2s, #1.00000000
0x0000000002e0bb24: str        d0, [sp, #0x18]
0x0000000002e0bb28: strb       wzr, [sp, #0x20]
0x0000000002e0bb2c: mov        w9, #0xff
0x0000000002e0bb30: str        w9, [sp, #0x24]
0x0000000002e0bb34: mov        w9, #1
0x0000000002e0bb38: strb       w9, [sp, #0x29]
0x0000000002e0bb3c: sturh      wzr, [sp, #0x2b]
0x0000000002e0bb40: strb       w9, [sp, #0x2d]
0x0000000002e0bb44: str        w9, [sp, #0x34]
0x0000000002e0bb48: strb       wzr, [sp, #0x38]
0x0000000002e0bb4c: strb       wzr, [sp, #0x3c]
0x0000000002e0bb50: strb       wzr, [sp, #0x40]
0x0000000002e0bb54: adrp       x10, #0x4bcf000
0x0000000002e0bb58: ldr        d0, [x10, #0x570]
0x0000000002e0bb5c: stur       d0, [sp, #0x44]
0x0000000002e0bb60: mov        w10, #9
0x0000000002e0bb64: str        w10, [sp, #0x4c]
0x0000000002e0bb68: strb       w9, [sp, #0x50]
0x0000000002e0bb6c: strb       w9, [sp, #0x54]
0x0000000002e0bb70: adrp       x10, #0x4d33000
0x0000000002e0bb74: ldr        d0, [x10, #0xe20]
0x0000000002e0bb78: str        d0, [sp, #0x58]
0x0000000002e0bb7c: strb       w9, [sp, #0x60]
0x0000000002e0bb80: mov        x10, #0xf
0x0000000002e0bb84: movk       x10, #0xcccd, lsl #32
0x0000000002e0bb88: movk       x10, #0x3dcc, lsl #48
0x0000000002e0bb8c: stur       x10, [sp, #0x64]
0x0000000002e0bb90: mov        w10, #0x12c
0x0000000002e0bb94: str        w10, [sp, #0x6c]
0x0000000002e0bb98: strb       wzr, [sp, #0x70]
0x0000000002e0bb9c: adrp       x10, #0x4d33000
0x0000000002e0bba0: ldr        q0, [x10, #0xe30]
0x0000000002e0bba4: stur       q0, [sp, #0x74]
0x0000000002e0bba8: adrp       x10, #0x4d33000
0x0000000002e0bbac: ldr        d0, [x10, #0xe18]
0x0000000002e0bbb0: stur       d0, [x8, #0x84]
0x0000000002e0bbb4: strb       w9, [sp, #0x8c]
0x0000000002e0bbb8: strb       wzr, [sp, #0x91]
0x0000000002e0bbbc: strb       wzr, [sp, #0x94]
0x0000000002e0bbc0: adrp       x9, #0x4d33000
0x0000000002e0bbc4: ldr        q0, [x9, #0xe40]
0x0000000002e0bbc8: stur       q0, [x8, #0x98]
0x0000000002e0bbcc: adrp       x8, #0x4d33000
0x0000000002e0bbd0: ldr        d0, [x8, #0xe28]
0x0000000002e0bbd4: str        d0, [sp, #0xa8]
0x0000000002e0bbd8: ldrb       w8, [x1]
0x0000000002e0bbdc: strb       w8, [sp, #0x2a]
0x0000000002e0bbe0: ldrb       w8, [x1, #1]
0x0000000002e0bbe4: strb       w8, [sp, #0x30]
0x0000000002e0bbe8: ldrb       w8, [x1, #2]
0x0000000002e0bbec: strb       w8, [sp, #0x90]
0x0000000002e0bbf0: ldrb       w8, [x1, #3]
0x0000000002e0bbf4: strb       w8, [sp, #0x28]
0x0000000002e0bbf8: ldrb       w8, [x1, #8]
0x0000000002e0bbfc: cmp        w8, #1
0x0000000002e0bc00: b.ne       #0x2e0bc1c
0x0000000002e0bc04: ldr        w8, [x1, #4]
0x0000000002e0bc08: cmp        w8, #3
0x0000000002e0bc0c: mov        w9, #3
0x0000000002e0bc10: csel       w8, w8, w9, lt
0x0000000002e0bc14: bic        w8, w8, w8, asr #31
0x0000000002e0bc18: str        w8, [sp, #0x34]
0x0000000002e0bc1c: ldrb       w8, [x1, #0xd]
0x0000000002e0bc20: cmp        w8, #1
0x0000000002e0bc24: b.ne       #0x2e0bc30
0x0000000002e0bc28: ldrb       w8, [x1, #0xc]
0x0000000002e0bc2c: strb       w8, [sp, #0x2b]
0x0000000002e0bc30: ldrb       w8, [x1, #0xf]
0x0000000002e0bc34: cmp        w8, #1
0x0000000002e0bc38: b.ne       #0x2e0bc44
0x0000000002e0bc3c: ldrb       w8, [x1, #0xe]
0x0000000002e0bc40: strb       w8, [sp, #0x94]
0x0000000002e0bc44: ldrb       w8, [x1, #0x14]
0x0000000002e0bc48: cmp        w8, #1
0x0000000002e0bc4c: b.ne       #0x2e0bc58
0x0000000002e0bc50: ldr        s0, [x1, #0x10]
0x0000000002e0bc54: str        s0, [sp, #0xa0]
0x0000000002e0bc58: ldrb       w8, [x1, #0x1c]
0x0000000002e0bc5c: cmp        w8, #1
0x0000000002e0bc60: b.ne       #0x2e0bc6c
0x0000000002e0bc64: ldr        s0, [x1, #0x18]
0x0000000002e0bc68: str        s0, [sp, #0x98]
0x0000000002e0bc6c: ldr        x0, [x0, #8]
0x0000000002e0bc70: ldr        x8, [x0]
0x0000000002e0bc74: ldr        x8, [x8, #0x30]
0x0000000002e0bc78: mov        x1, sp
0x0000000002e0bc7c: blr        x8
0x0000000002e0bc80: ldp        x29, x30, [sp, #0xb0]
0x0000000002e0bc84: add        sp, sp, #0xc0
0x0000000002e0bc88: ret        
