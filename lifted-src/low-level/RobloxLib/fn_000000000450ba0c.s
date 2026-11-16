; instruction-faithful ARM64 fallback for RobloxLib::function_450ba0c
0x000000000450ba0c: sub        sp, sp, #0xc0
0x000000000450ba10: stp        x28, x27, [sp, #0x60]
0x000000000450ba14: stp        x26, x25, [sp, #0x70]
0x000000000450ba18: stp        x24, x23, [sp, #0x80]
0x000000000450ba1c: stp        x22, x21, [sp, #0x90]
0x000000000450ba20: stp        x20, x19, [sp, #0xa0]
0x000000000450ba24: stp        x29, x30, [sp, #0xb0]
0x000000000450ba28: add        x29, sp, #0xb0
0x000000000450ba2c: mov        x19, x1
0x000000000450ba30: mov        x20, x0
0x000000000450ba34: adrp       x8, #0x5ba4000
0x000000000450ba38: ldr        x8, [x8, #0x338]
0x000000000450ba3c: ldr        x8, [x8]
0x000000000450ba40: str        x8, [sp, #0x58]
0x000000000450ba44: add        x0, sp, #0x38
0x000000000450ba48: add        x1, x20, #0x50
0x000000000450ba4c: mov        w2, #0
0x000000000450ba50: bl         #0x698c84
0x000000000450ba54: cbz        x19, #0x450bcfc
0x000000000450ba58: ldr        x8, [x20, #0x88]
0x000000000450ba5c: cbz        x8, #0x450bcfc
0x000000000450ba60: ldr        x8, [x20, #0x70]
0x000000000450ba64: cmp        x8, x19
0x000000000450ba68: b.ls       #0x450bcfc
0x000000000450ba6c: adrp       x25, #0x61a0000
0x000000000450ba70: add        x25, x25, #0x648
0x000000000450ba74: ldr        x0, [x25]
0x000000000450ba78: and        w9, w0, #0xff
0x000000000450ba7c: and        x10, x0, #0xfc00
0x000000000450ba80: cmp        w9, #6
0x000000000450ba84: ccmp       x10, #0, #4, hs
0x000000000450ba88: b.eq       #0x450bab8
0x000000000450ba8c: ldr        x1, [x25, #8]
0x000000000450ba90: stp        x8, xzr, [sp, #0x10]
0x000000000450ba94: stp        x19, xzr, [sp, #0x20]
0x000000000450ba98: adrp       x3, #0x5515000
0x000000000450ba9c: add        x3, x3, #0xe4b
0x000000000450baa0: add        x6, sp, #0x10
0x000000000450baa4: mov        w2, #4
0x000000000450baa8: mov        w4, #0x43
0x000000000450baac: mov        w5, #0x44
0x000000000450bab0: mov        w7, #1
0x000000000450bab4: bl         #0x47eec38
0x000000000450bab8: add        x26, sp, #0x38
0x000000000450babc: add        x0, sp, #0x38
0x000000000450bac0: bl         #0x698be4
0x000000000450bac4: add        x0, sp, #0x50
0x000000000450bac8: add        x1, x20, #0x50
0x000000000450bacc: mov        w2, #0
0x000000000450bad0: bl         #0x699410
0x000000000450bad4: add        x27, x20, #0x78
0x000000000450bad8: ldr        x8, [x20, #0x80]
0x000000000450badc: cmp        x27, x8
0x000000000450bae0: b.eq       #0x450bc9c
0x000000000450bae4: add        x28, x20, #0x60
0x000000000450bae8: adrp       x21, #0x5515000
0x000000000450baec: add        x21, x21, #0xed3
0x000000000450baf0: adrp       x22, #0x5515000
0x000000000450baf4: add        x22, x22, #0xe8f
0x000000000450baf8: ldr        x8, [x20, #0x70]
0x000000000450bafc: cmp        x8, x19
0x000000000450bb00: b.ls       #0x450bc9c
0x000000000450bb04: ldr        x8, [x27]
0x000000000450bb08: add        x0, x20, #0x58
0x000000000450bb0c: add        x1, x8, #0x10
0x000000000450bb10: bl         #0x450d4b4
0x000000000450bb14: ldp        x24, x23, [x25]
0x000000000450bb18: and        w8, w24, #0xff
0x000000000450bb1c: ubfx       w9, w24, #8, #8
0x000000000450bb20: cmp        w8, #5
0x000000000450bb24: ccmp       w9, #5, #0, hi
0x000000000450bb28: cset       w8, hi
0x000000000450bb2c: cmp        x28, x0
0x000000000450bb30: b.eq       #0x450bbb8
0x000000000450bb34: cbz        w8, #0x450bbb0
0x000000000450bb38: ldr        x9, [x27]
0x000000000450bb3c: add        x8, sp, #0x38
0x000000000450bb40: add        x0, x9, #0x10
0x000000000450bb44: bl         #0x4522f78
0x000000000450bb48: ldr        x8, [x27]
0x000000000450bb4c: ldr        x0, [x8, #0x28]
0x000000000450bb50: ldr        x8, [x0]
0x000000000450bb54: ldr        x8, [x8, #0x10]
0x000000000450bb58: blr        x8
0x000000000450bb5c: ldrsb      x8, [sp, #0x4f]
0x000000000450bb60: cmp        x8, #0
0x000000000450bb64: ldp        x9, x10, [sp, #0x38]
0x000000000450bb68: csel       x9, x9, x26, lt
0x000000000450bb6c: cmp        w8, #0
0x000000000450bb70: csel       x8, x10, x8, lt
0x000000000450bb74: stp        x9, x8, [sp, #0x10]
0x000000000450bb78: stp        x0, xzr, [sp, #0x20]
0x000000000450bb7c: add        x6, sp, #0x10
0x000000000450bb80: mov        x0, x24
0x000000000450bb84: mov        x1, x23
0x000000000450bb88: mov        w2, #6
0x000000000450bb8c: mov        x3, x22
0x000000000450bb90: mov        w4, #0x43
0x000000000450bb94: mov        w5, #0x4d
0x000000000450bb98: mov        w7, #1
0x000000000450bb9c: bl         #0x47eec38
0x000000000450bba0: ldrsb      w8, [sp, #0x4f]
0x000000000450bba4: tbz        w8, #0x1f, #0x450bbb0
0x000000000450bba8: ldr        x0, [sp, #0x38]
0x000000000450bbac: bl         #0x47e93a8
0x000000000450bbb0: ldr        x27, [x27]
0x000000000450bbb4: b          #0x450bc90
0x000000000450bbb8: cbz        w8, #0x450bc28
0x000000000450bbbc: ldr        x9, [x27]
0x000000000450bbc0: add        x8, sp, #0x10
0x000000000450bbc4: add        x0, x9, #0x10
0x000000000450bbc8: bl         #0x4522f78
0x000000000450bbcc: ldr        x8, [x27]
0x000000000450bbd0: add        x0, x8, #0x10
0x000000000450bbd4: bl         #0x4523170
0x000000000450bbd8: str        w0, [sp, #0xc]
0x000000000450bbdc: ldr        x8, [x27]
0x000000000450bbe0: ldr        x0, [x8, #0x28]
0x000000000450bbe4: ldr        x8, [x0]
0x000000000450bbe8: ldr        x8, [x8, #0x10]
0x000000000450bbec: blr        x8
0x000000000450bbf0: str        x0, [sp, #0x38]
0x000000000450bbf4: add        x5, sp, #0x10
0x000000000450bbf8: add        x6, sp, #0xc
0x000000000450bbfc: add        x7, sp, #0x38
0x000000000450bc00: mov        x0, x24
0x000000000450bc04: mov        x1, x23
0x000000000450bc08: mov        w2, #6
0x000000000450bc0c: mov        x3, x21
0x000000000450bc10: mov        w4, #0x3d
0x000000000450bc14: bl         #0x450b7c8
0x000000000450bc18: ldrsb      w8, [sp, #0x27]
0x000000000450bc1c: tbz        w8, #0x1f, #0x450bc28
0x000000000450bc20: ldr        x0, [sp, #0x10]
0x000000000450bc24: bl         #0x47e93a8
0x000000000450bc28: ldr        x8, [x27]
0x000000000450bc2c: add        x0, x20, #0x90
0x000000000450bc30: add        x1, x8, #0x10
0x000000000450bc34: bl         #0x450d62c
0x000000000450bc38: ldr        x8, [x27]
0x000000000450bc3c: ldr        x0, [x8, #0x28]
0x000000000450bc40: ldr        x8, [x0]
0x000000000450bc44: ldr        x8, [x8, #0x10]
0x000000000450bc48: blr        x8
0x000000000450bc4c: ldr        x8, [x20, #0x70]
0x000000000450bc50: sub        x8, x8, x0
0x000000000450bc54: str        x8, [x20, #0x70]
0x000000000450bc58: ldr        x8, [x27]
0x000000000450bc5c: add        x0, x8, #0x28
0x000000000450bc60: bl         #0x262c74
0x000000000450bc64: ldr        x23, [x27]
0x000000000450bc68: ldp        x8, x27, [x23]
0x000000000450bc6c: str        x27, [x8, #8]
0x000000000450bc70: str        x8, [x27]
0x000000000450bc74: ldr        x8, [x20, #0x88]
0x000000000450bc78: sub        x8, x8, #1
0x000000000450bc7c: str        x8, [x20, #0x88]
0x000000000450bc80: add        x0, x23, #0x28
0x000000000450bc84: bl         #0x1df28
0x000000000450bc88: mov        x0, x23
0x000000000450bc8c: bl         #0x47e93a8
0x000000000450bc90: ldr        x8, [x20, #0x80]
0x000000000450bc94: cmp        x27, x8
0x000000000450bc98: b.ne       #0x450baf8
0x000000000450bc9c: ldr        x8, [x20, #0x70]
0x000000000450bca0: cmp        x8, x19
0x000000000450bca4: b.ls       #0x450bcf0
0x000000000450bca8: ldr        x0, [x25]
0x000000000450bcac: and        w9, w0, #0xff
0x000000000450bcb0: lsr        x10, x0, #8
0x000000000450bcb4: cmp        w9, #6
0x000000000450bcb8: and        w9, w10, #0xff
0x000000000450bcbc: ccmp       w9, #3, #0, hs
0x000000000450bcc0: b.lo       #0x450bcf0
0x000000000450bcc4: ldr        x1, [x25, #8]
0x000000000450bcc8: stp        x8, xzr, [sp, #0x10]
0x000000000450bccc: stp        x19, xzr, [sp, #0x20]
0x000000000450bcd0: adrp       x3, #0x5515000
0x000000000450bcd4: add        x3, x3, #0xf11
0x000000000450bcd8: add        x6, sp, #0x10
0x000000000450bcdc: mov        w2, #3
0x000000000450bce0: mov        w4, #0x4b
0x000000000450bce4: mov        w5, #0x44
0x000000000450bce8: mov        w7, #1
0x000000000450bcec: bl         #0x47eec38
0x000000000450bcf0: add        x0, sp, #0x50
0x000000000450bcf4: bl         #0x69939c
0x000000000450bcf8: b          #0x450bd04
0x000000000450bcfc: add        x0, sp, #0x38
0x000000000450bd00: bl         #0x698be4
0x000000000450bd04: ldr        x8, [sp, #0x58]
0x000000000450bd08: adrp       x9, #0x5ba4000
0x000000000450bd0c: ldr        x9, [x9, #0x338]
0x000000000450bd10: ldr        x9, [x9]
0x000000000450bd14: cmp        x9, x8
0x000000000450bd18: b.ne       #0x450bd3c
0x000000000450bd1c: ldp        x29, x30, [sp, #0xb0]
0x000000000450bd20: ldp        x20, x19, [sp, #0xa0]
0x000000000450bd24: ldp        x22, x21, [sp, #0x90]
0x000000000450bd28: ldp        x24, x23, [sp, #0x80]
0x000000000450bd2c: ldp        x26, x25, [sp, #0x70]
0x000000000450bd30: ldp        x28, x27, [sp, #0x60]
0x000000000450bd34: add        sp, sp, #0xc0
0x000000000450bd38: ret        
0x000000000450bd3c: bl         #0x4b98620
0x000000000450bd40: b          #0x450bd90
0x000000000450bd44: mov        x19, x0
0x000000000450bd48: add        x0, sp, #0x38
0x000000000450bd4c: bl         #0x698be4
0x000000000450bd50: b          #0x450bd9c
0x000000000450bd54: b          #0x450bd60
0x000000000450bd58: b          #0x450bd90
0x000000000450bd5c: b          #0x450bd90
0x000000000450bd60: mov        x19, x0
0x000000000450bd64: ldrsb      w8, [sp, #0x27]
0x000000000450bd68: tbz        w8, #0x1f, #0x450bd94
0x000000000450bd6c: ldr        x0, [sp, #0x10]
0x000000000450bd70: b          #0x450bd84
0x000000000450bd74: mov        x19, x0
0x000000000450bd78: ldrsb      w8, [sp, #0x4f]
0x000000000450bd7c: tbz        w8, #0x1f, #0x450bd94
0x000000000450bd80: ldr        x0, [sp, #0x38]
0x000000000450bd84: bl         #0x47e93a8
0x000000000450bd88: b          #0x450bd94
0x000000000450bd8c: b          #0x450bd90
0x000000000450bd90: mov        x19, x0
0x000000000450bd94: add        x0, sp, #0x50
0x000000000450bd98: bl         #0x69939c
0x000000000450bd9c: mov        x0, x19
0x000000000450bda0: bl         #0x4b97984
