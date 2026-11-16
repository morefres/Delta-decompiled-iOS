; instruction-faithful ARM64 fallback for RobloxLib::function_260bb94
0x000000000260bb94: sub        sp, sp, #0x40
0x000000000260bb98: stp        x22, x21, [sp, #0x10]
0x000000000260bb9c: stp        x20, x19, [sp, #0x20]
0x000000000260bba0: stp        x29, x30, [sp, #0x30]
0x000000000260bba4: add        x29, sp, #0x30
0x000000000260bba8: mov        x19, x0
0x000000000260bbac: adrp       x8, #0x619b000
0x000000000260bbb0: add        x8, x8, #0x590
0x000000000260bbb4: ldrb       w8, [x8]
0x000000000260bbb8: tbz        w8, #0, #0x260bc28
0x000000000260bbbc: ldp        x8, x9, [x19, #0x180]
0x000000000260bbc0: sub        x9, x9, x8
0x000000000260bbc4: asr        x9, x9, #8
0x000000000260bbc8: mov        x10, #-0x3333333333333334
0x000000000260bbcc: movk       x10, #0xcccd
0x000000000260bbd0: mul        x9, x9, x10
0x000000000260bbd4: cmp        x9, w1, uxtw
0x000000000260bbd8: b.ls       #0x260bc40
0x000000000260bbdc: mov        w9, w1
0x000000000260bbe0: mov        w10, #0x500
0x000000000260bbe4: umaddl     x0, w9, w10, x8
0x000000000260bbe8: mov        w8, #0x20
0x000000000260bbec: strh       w8, [sp]
0x000000000260bbf0: mov        x1, sp
0x000000000260bbf4: bl         #0x2600ebc
0x000000000260bbf8: cbz        x0, #0x260bc14
0x000000000260bbfc: str        xzr, [sp]
0x000000000260bc00: ldr        w1, [x0, #4]
0x000000000260bc04: add        x0, x19, #0x60
0x000000000260bc08: mov        x2, sp
0x000000000260bc0c: bl         #0x260bea4
0x000000000260bc10: ldr        x0, [sp]
0x000000000260bc14: ldp        x29, x30, [sp, #0x30]
0x000000000260bc18: ldp        x20, x19, [sp, #0x20]
0x000000000260bc1c: ldp        x22, x21, [sp, #0x10]
0x000000000260bc20: add        sp, sp, #0x40
0x000000000260bc24: ret        
0x000000000260bc28: mov        x0, x19
0x000000000260bc2c: ldp        x29, x30, [sp, #0x30]
0x000000000260bc30: ldp        x20, x19, [sp, #0x20]
0x000000000260bc34: ldp        x22, x21, [sp, #0x10]
0x000000000260bc38: add        sp, sp, #0x40
0x000000000260bc3c: b          #0x260bd30
0x000000000260bc40: mov        w0, #0x10
0x000000000260bc44: bl         #0x4b984d0
0x000000000260bc48: mov        x21, x0
0x000000000260bc4c: adrp       x1, #0x52c5000
0x000000000260bc50: add        x1, x1, #0x9b5
0x000000000260bc54: bl         #0x4b97bc4
0x000000000260bc58: adrp       x8, #0x5c7e000
0x000000000260bc5c: add        x8, x8, #0xed8
0x000000000260bc60: str        x8, [x21]
0x000000000260bc64: adrp       x1, #0x5c7e000
0x000000000260bc68: add        x1, x1, #0xeb0
0x000000000260bc6c: adrp       x2, #0xd3f000
0x000000000260bc70: add        x2, x2, #0x670
0x000000000260bc74: mov        x0, x21
0x000000000260bc78: bl         #0x4b98554
0x000000000260bc7c: brk        #1
0x000000000260bc80: b          #0x260bc9c
0x000000000260bc84: mov        x20, x1
0x000000000260bc88: mov        x19, x0
0x000000000260bc8c: mov        x0, x21
0x000000000260bc90: bl         #0x4b98524
0x000000000260bc94: b          #0x260bca4
0x000000000260bc98: b          #0x260bc9c
0x000000000260bc9c: mov        x20, x1
0x000000000260bca0: mov        x19, x0
0x000000000260bca4: cmp        w20, #1
0x000000000260bca8: b.ne       #0x260bd24
0x000000000260bcac: mov        x0, x19
0x000000000260bcb0: bl         #0x4b98500
0x000000000260bcb4: adrp       x8, #0x619b000
0x000000000260bcb8: add        x8, x8, #0x580
0x000000000260bcbc: ldr        x19, [x8]
0x000000000260bcc0: and        w9, w19, #0xff
0x000000000260bcc4: and        x10, x19, #0xfe00
0x000000000260bcc8: cmp        w9, #6
0x000000000260bccc: ccmp       x10, #0, #4, hs
0x000000000260bcd0: b.eq       #0x260bd10
0x000000000260bcd4: ldr        x20, [x8, #8]
0x000000000260bcd8: ldr        x8, [x0]
0x000000000260bcdc: ldr        x8, [x8, #0x10]
0x000000000260bce0: blr        x8
0x000000000260bce4: stp        x0, xzr, [sp]
0x000000000260bce8: adrp       x3, #0x52c5000
0x000000000260bcec: add        x3, x3, #0x9d2
0x000000000260bcf0: mov        x6, sp
0x000000000260bcf4: mov        x0, x19
0x000000000260bcf8: mov        x1, x20
0x000000000260bcfc: mov        w2, #2
0x000000000260bd00: mov        w4, #0x2f
0x000000000260bd04: mov        w5, #0xc
0x000000000260bd08: mov        w7, #1
0x000000000260bd0c: bl         #0x47eec38
0x000000000260bd10: bl         #0x4b98518
0x000000000260bd14: mov        x0, #0
0x000000000260bd18: b          #0x260bc14
0x000000000260bd1c: mov        x19, x0
0x000000000260bd20: bl         #0x4b98518
0x000000000260bd24: mov        x0, x19
0x000000000260bd28: bl         #0x4b97984
0x000000000260bd2c: bl         #0x18bd8
