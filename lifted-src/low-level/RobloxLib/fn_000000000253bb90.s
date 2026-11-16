; instruction-faithful ARM64 fallback for RobloxLib::function_253bb90
0x000000000253bb90: sub        sp, sp, #0xc0
0x000000000253bb94: stp        x26, x25, [sp, #0x70]
0x000000000253bb98: stp        x24, x23, [sp, #0x80]
0x000000000253bb9c: stp        x22, x21, [sp, #0x90]
0x000000000253bba0: stp        x20, x19, [sp, #0xa0]
0x000000000253bba4: stp        x29, x30, [sp, #0xb0]
0x000000000253bba8: add        x29, sp, #0xb0
0x000000000253bbac: mov        x21, x1
0x000000000253bbb0: mov        x19, x0
0x000000000253bbb4: ldp        w8, w9, [x0, #8]
0x000000000253bbb8: cmp        w8, w9
0x000000000253bbbc: b.hs       #0x253bc50
0x000000000253bbc0: ldr        x9, [x19]
0x000000000253bbc4: add        x20, x9, x8, lsl #5
0x000000000253bbc8: ldp        x22, x23, [x21]
0x000000000253bbcc: stp        x22, x23, [sp, #8]
0x000000000253bbd0: stp        xzr, xzr, [x21]
0x000000000253bbd4: ldr        w24, [x21, #0x10]
0x000000000253bbd8: str        w24, [sp, #0x18]
0x000000000253bbdc: ldur       q0, [x21, #0x18]
0x000000000253bbe0: stur       q0, [sp, #0x20]
0x000000000253bbe4: ldr        x8, [x21, #0x28]
0x000000000253bbe8: str        x8, [sp, #0x30]
0x000000000253bbec: stp        xzr, xzr, [x21, #0x18]
0x000000000253bbf0: str        xzr, [x21, #0x28]
0x000000000253bbf4: str        xzr, [x20, #0x18]
0x000000000253bbf8: mov        w0, #0x30
0x000000000253bbfc: mov        w1, #8
0x000000000253bc00: bl         #0x47e9970
0x000000000253bc04: add        x8, sp, #8
0x000000000253bc08: str        x0, [x20]
0x000000000253bc0c: adrp       x9, #0x4bcd000
0x000000000253bc10: ldr        q0, [x9, #0xeb0]
0x000000000253bc14: stur       q0, [x20, #8]
0x000000000253bc18: stp        x22, x23, [x0]
0x000000000253bc1c: str        w24, [x0, #0x10]
0x000000000253bc20: ldur       q0, [x8, #0x18]
0x000000000253bc24: ldur       x8, [x8, #0x28]
0x000000000253bc28: str        x8, [x0, #0x28]
0x000000000253bc2c: stur       q0, [x0, #0x18]
0x000000000253bc30: adrp       x8, #0x5e5d000
0x000000000253bc34: add        x8, x8, #0x288
0x000000000253bc38: orr        x8, x8, #4
0x000000000253bc3c: str        x8, [x20, #0x18]
0x000000000253bc40: ldr        w8, [x19, #8]
0x000000000253bc44: cmn        w8, #1
0x000000000253bc48: b.ne       #0x253bd10
0x000000000253bc4c: bl         #0x4b0e10c
0x000000000253bc50: sub        x3, x29, #0x48
0x000000000253bc54: mov        x0, x19
0x000000000253bc58: mov        x1, #0
0x000000000253bc5c: mov        w2, #0x20
0x000000000253bc60: bl         #0x47f7db8
0x000000000253bc64: mov        x20, x0
0x000000000253bc68: ldr        w8, [x19, #8]
0x000000000253bc6c: add        x22, x0, x8, lsl #5
0x000000000253bc70: ldp        x23, x24, [x21]
0x000000000253bc74: stp        x23, x24, [sp, #0x38]
0x000000000253bc78: stp        xzr, xzr, [x21]
0x000000000253bc7c: ldr        w25, [x21, #0x10]
0x000000000253bc80: str        w25, [sp, #0x48]
0x000000000253bc84: ldur       q0, [x21, #0x18]
0x000000000253bc88: stur       q0, [sp, #0x50]
0x000000000253bc8c: ldr        x8, [x21, #0x28]
0x000000000253bc90: str        x8, [sp, #0x60]
0x000000000253bc94: stp        xzr, xzr, [x21, #0x18]
0x000000000253bc98: str        xzr, [x21, #0x28]
0x000000000253bc9c: str        xzr, [x22, #0x18]
0x000000000253bca0: mov        w0, #0x30
0x000000000253bca4: mov        w1, #8
0x000000000253bca8: bl         #0x47e9970
0x000000000253bcac: add        x8, sp, #0x38
0x000000000253bcb0: str        x0, [x22]
0x000000000253bcb4: adrp       x9, #0x4bcd000
0x000000000253bcb8: ldr        q0, [x9, #0xeb0]
0x000000000253bcbc: stur       q0, [x22, #8]
0x000000000253bcc0: stp        x23, x24, [x0]
0x000000000253bcc4: str        w25, [x0, #0x10]
0x000000000253bcc8: ldur       q0, [x8, #0x18]
0x000000000253bccc: ldur       x8, [x8, #0x28]
0x000000000253bcd0: str        x8, [x0, #0x28]
0x000000000253bcd4: stur       q0, [x0, #0x18]
0x000000000253bcd8: adrp       x8, #0x5e5d000
0x000000000253bcdc: add        x8, x8, #0x288
0x000000000253bce0: orr        x8, x8, #4
0x000000000253bce4: str        x8, [x22, #0x18]
0x000000000253bce8: mov        x0, x19
0x000000000253bcec: mov        x1, x20
0x000000000253bcf0: bl         #0x18d2d68
0x000000000253bcf4: ldur       x2, [x29, #-0x48]
0x000000000253bcf8: mov        x0, x19
0x000000000253bcfc: mov        x1, x20
0x000000000253bd00: bl         #0x2f334
0x000000000253bd04: ldr        w8, [x19, #8]
0x000000000253bd08: cmn        w8, #1
0x000000000253bd0c: b.eq       #0x253bd34
0x000000000253bd10: add        w8, w8, #1
0x000000000253bd14: str        w8, [x19, #8]
0x000000000253bd18: ldp        x29, x30, [sp, #0xb0]
0x000000000253bd1c: ldp        x20, x19, [sp, #0xa0]
0x000000000253bd20: ldp        x22, x21, [sp, #0x90]
0x000000000253bd24: ldp        x24, x23, [sp, #0x80]
0x000000000253bd28: ldp        x26, x25, [sp, #0x70]
0x000000000253bd2c: add        sp, sp, #0xc0
0x000000000253bd30: ret        
0x000000000253bd34: bl         #0x4b0e10c
0x000000000253bd38: mov        x19, x0
0x000000000253bd3c: add        x0, sp, #0x38
0x000000000253bd40: b          #0x253bd4c
0x000000000253bd44: mov        x19, x0
0x000000000253bd48: add        x0, sp, #8
0x000000000253bd4c: bl         #0x2a6af4
0x000000000253bd50: mov        x0, x19
0x000000000253bd54: bl         #0x4b97984
