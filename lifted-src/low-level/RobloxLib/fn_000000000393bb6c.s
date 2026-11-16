; instruction-faithful ARM64 fallback for RobloxLib::function_393bb6c
0x000000000393bb6c: sub        sp, sp, #0x50
0x000000000393bb70: stp        x20, x19, [sp, #0x30]
0x000000000393bb74: stp        x29, x30, [sp, #0x40]
0x000000000393bb78: add        x29, sp, #0x40
0x000000000393bb7c: mov        w8, #0x6667
0x000000000393bb80: movk       w8, #0x6666, lsl #16
0x000000000393bb84: smull      x8, w1, w8
0x000000000393bb88: lsr        x9, x8, #0x3f
0x000000000393bb8c: asr        x8, x8, #0x22
0x000000000393bb90: add        w8, w8, w9
0x000000000393bb94: mov        w9, #0xa
0x000000000393bb98: msub       w9, w8, w9, w1
0x000000000393bb9c: cbnz       w9, #0x393bc58
0x000000000393bba0: mov        x19, x0
0x000000000393bba4: str        w8, [x0]
0x000000000393bba8: mov        w9, #0x851f
0x000000000393bbac: movk       w9, #0x51eb, lsl #16
0x000000000393bbb0: smull      x9, w3, w9
0x000000000393bbb4: lsr        x10, x9, #0x3f
0x000000000393bbb8: asr        x9, x9, #0x25
0x000000000393bbbc: add        w10, w9, w10
0x000000000393bbc0: mov        w9, #0x64
0x000000000393bbc4: msub       w9, w10, w9, w3
0x000000000393bbc8: cbnz       w9, #0x393bc70
0x000000000393bbcc: stp        w10, w8, [x19, #4]
0x000000000393bbd0: ldr        x0, [x2]
0x000000000393bbd4: str        xzr, [x2]
0x000000000393bbd8: str        x0, [x19, #0x10]
0x000000000393bbdc: ldr        x8, [x0]
0x000000000393bbe0: ldr        x8, [x8, #0x10]
0x000000000393bbe4: blr        x8
0x000000000393bbe8: mov        w8, #0x851f
0x000000000393bbec: movk       w8, #0x51eb, lsl #16
0x000000000393bbf0: smull      x8, w0, w8
0x000000000393bbf4: lsr        x9, x8, #0x3f
0x000000000393bbf8: asr        x8, x8, #0x25
0x000000000393bbfc: add        w9, w8, w9
0x000000000393bc00: mov        w8, #0x64
0x000000000393bc04: msub       w8, w9, w8, w0
0x000000000393bc08: cbnz       w8, #0x393bca8
0x000000000393bc0c: sxtw       x1, w9
0x000000000393bc10: add        x0, x19, #0x18
0x000000000393bc14: bl         #0x494484
0x000000000393bc18: ldrsw      x1, [x19, #4]
0x000000000393bc1c: ldp        x9, x8, [x19, #0x18]
0x000000000393bc20: sub        x8, x8, x9
0x000000000393bc24: asr        x2, x8, #2
0x000000000393bc28: add        x0, x19, #0x30
0x000000000393bc2c: mov        w3, #1
0x000000000393bc30: bl         #0x3910358
0x000000000393bc34: ldr        x0, [x19, #0x10]
0x000000000393bc38: ldr        x8, [x0]
0x000000000393bc3c: ldr        x8, [x8, #0x18]
0x000000000393bc40: blr        x8
0x000000000393bc44: mov        x0, x19
0x000000000393bc48: ldp        x29, x30, [sp, #0x40]
0x000000000393bc4c: ldp        x20, x19, [sp, #0x30]
0x000000000393bc50: add        sp, sp, #0x50
0x000000000393bc54: ret        
0x000000000393bc58: mov        w8, #0xa
0x000000000393bc5c: str        x8, [sp, #0x20]
0x000000000393bc60: adrp       x8, #0x5470000
0x000000000393bc64: add        x8, x8, #0x92d
0x000000000393bc68: stp        x1, x8, [sp, #0x10]
0x000000000393bc6c: b          #0x393bc84
0x000000000393bc70: mov        w8, #0x64
0x000000000393bc74: str        x8, [sp, #0x20]
0x000000000393bc78: adrp       x8, #0x5470000
0x000000000393bc7c: add        x8, x8, #0x92d
0x000000000393bc80: stp        x3, x8, [sp, #0x10]
0x000000000393bc84: stp        x9, xzr, [sp]
0x000000000393bc88: adrp       x0, #0x5470000
0x000000000393bc8c: add        x0, x0, #0x890
0x000000000393bc90: adrp       x2, #0x5470000
0x000000000393bc94: add        x2, x2, #0x922
0x000000000393bc98: adrp       x3, #0x4f8b000
0x000000000393bc9c: add        x3, x3, #0x2f4
0x000000000393bca0: mov        w1, #0x1e6
0x000000000393bca4: bl         #0x3763e24
0x000000000393bca8: mov        w9, #0x64
0x000000000393bcac: str        x9, [sp, #0x20]
0x000000000393bcb0: adrp       x9, #0x5470000
0x000000000393bcb4: add        x9, x9, #0x92d
0x000000000393bcb8: stp        x0, x9, [sp, #0x10]
0x000000000393bcbc: stp        x8, xzr, [sp]
0x000000000393bcc0: adrp       x0, #0x5470000
0x000000000393bcc4: add        x0, x0, #0x890
0x000000000393bcc8: adrp       x2, #0x5470000
0x000000000393bccc: add        x2, x2, #0x922
0x000000000393bcd0: adrp       x3, #0x4f8b000
0x000000000393bcd4: add        x3, x3, #0x2f4
0x000000000393bcd8: mov        w1, #0x1e6
0x000000000393bcdc: bl         #0x3763e24
0x000000000393bce0: brk        #1
0x000000000393bce4: mov        x20, x0
0x000000000393bce8: add        x0, x19, #0x30
0x000000000393bcec: bl         #0x390ff10
0x000000000393bcf0: b          #0x393bcf8
0x000000000393bcf4: mov        x20, x0
0x000000000393bcf8: ldur       x0, [x19, #0x18]
0x000000000393bcfc: cbz        x0, #0x393bd10
0x000000000393bd00: str        x0, [x19, #0x20]
0x000000000393bd04: bl         #0x47e93a8
0x000000000393bd08: b          #0x393bd10
0x000000000393bd0c: mov        x20, x0
0x000000000393bd10: ldr        x0, [x19, #0x10]
0x000000000393bd14: str        xzr, [x19, #0x10]
0x000000000393bd18: cbz        x0, #0x393bd28
0x000000000393bd1c: ldr        x8, [x0]
0x000000000393bd20: ldr        x8, [x8, #8]
0x000000000393bd24: blr        x8
0x000000000393bd28: mov        x0, x20
0x000000000393bd2c: bl         #0x4b97984
