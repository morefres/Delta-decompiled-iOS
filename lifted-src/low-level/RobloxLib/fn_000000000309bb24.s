; instruction-faithful ARM64 fallback for RobloxLib::function_309bb24
0x000000000309bb24: sub        sp, sp, #0x50
0x000000000309bb28: stp        x22, x21, [sp, #0x20]
0x000000000309bb2c: stp        x20, x19, [sp, #0x30]
0x000000000309bb30: stp        x29, x30, [sp, #0x40]
0x000000000309bb34: add        x29, sp, #0x40
0x000000000309bb38: mov        x19, x1
0x000000000309bb3c: mov        x20, x0
0x000000000309bb40: ldr        x3, [x0, #0x48]
0x000000000309bb44: cbz        x3, #0x309bb68
0x000000000309bb48: ldr        x8, [x19]
0x000000000309bb4c: ldr        x8, [x8, #8]
0x000000000309bb50: adrp       x1, #0x5443000
0x000000000309bb54: add        x1, x1, #0x7a
0x000000000309bb58: mov        x0, x19
0x000000000309bb5c: mov        w2, #0x10
0x000000000309bb60: mov        w4, #1
0x000000000309bb64: blr        x8
0x000000000309bb68: adrp       x1, #0x520c000
0x000000000309bb6c: add        x1, x1, #0xa35
0x000000000309bb70: add        x0, sp, #8
0x000000000309bb74: bl         #0x18aac
0x000000000309bb78: ldr        x8, [x19]
0x000000000309bb7c: ldr        x8, [x8, #0xe8]
0x000000000309bb80: add        x1, sp, #8
0x000000000309bb84: mov        x0, x19
0x000000000309bb88: blr        x8
0x000000000309bb8c: ldrsb      w8, [sp, #0x1f]
0x000000000309bb90: tbz        w8, #0x1f, #0x309bb9c
0x000000000309bb94: ldr        x0, [sp, #8]
0x000000000309bb98: bl         #0x47e93a8
0x000000000309bb9c: ldr        x8, [x19]
0x000000000309bba0: ldr        x8, [x8, #0xf0]
0x000000000309bba4: mov        x0, x19
0x000000000309bba8: blr        x8
0x000000000309bbac: ldr        x8, [x19]
0x000000000309bbb0: ldr        x8, [x8, #0x100]
0x000000000309bbb4: mov        x0, x19
0x000000000309bbb8: blr        x8
0x000000000309bbbc: ldr        x8, [x19]
0x000000000309bbc0: ldr        x8, [x8, #0x128]
0x000000000309bbc4: mov        x0, x19
0x000000000309bbc8: blr        x8
0x000000000309bbcc: ldr        w8, [x20, #0x50]
0x000000000309bbd0: sub        w8, w8, #1
0x000000000309bbd4: cmp        w8, #2
0x000000000309bbd8: b.hi       #0x309bbec
0x000000000309bbdc: adrp       x9, #0x5f1d000
0x000000000309bbe0: add        x9, x9, #0x398
0x000000000309bbe4: ldr        x3, [x9, w8, uxtw #3]
0x000000000309bbe8: b          #0x309bbf4
0x000000000309bbec: adrp       x3, #0x520d000
0x000000000309bbf0: add        x3, x3, #0x4de
0x000000000309bbf4: ldr        x8, [x19]
0x000000000309bbf8: ldr        x8, [x8, #0x20]
0x000000000309bbfc: adrp       x1, #0x5443000
0x000000000309bc00: add        x1, x1, #0x8b
0x000000000309bc04: mov        x0, x19
0x000000000309bc08: mov        w2, #0xa
0x000000000309bc0c: mov        w4, #1
0x000000000309bc10: blr        x8
0x000000000309bc14: bl         #0x4a0abc
0x000000000309bc18: add        x8, sp, #8
0x000000000309bc1c: bl         #0x46d8f9c
0x000000000309bc20: ldp        x21, x20, [sp, #8]
0x000000000309bc24: cbz        x20, #0x309bc58
0x000000000309bc28: add        x8, x20, #8
0x000000000309bc2c: ldaxr      x9, [x8]
0x000000000309bc30: sub        x10, x9, #1
0x000000000309bc34: stlxr      w11, x10, [x8]
0x000000000309bc38: cbnz       w11, #0x309bc2c
0x000000000309bc3c: cbnz       x9, #0x309bc58
0x000000000309bc40: ldr        x8, [x20]
0x000000000309bc44: ldr        x8, [x8, #0x10]
0x000000000309bc48: mov        x0, x20
0x000000000309bc4c: blr        x8
0x000000000309bc50: mov        x0, x20
0x000000000309bc54: bl         #0x4b9808c
0x000000000309bc58: cbz        x21, #0x309bd20
0x000000000309bc5c: adrp       x1, #0x6676000
0x000000000309bc60: add        x1, x1, #0x1e0
0x000000000309bc64: adrp       x2, #0x5443000
0x000000000309bc68: add        x2, x2, #0x96
0x000000000309bc6c: mov        x0, x19
0x000000000309bc70: mov        w3, #0xb
0x000000000309bc74: bl         #0x309b7f4
0x000000000309bc78: adrp       x1, #0x6676000
0x000000000309bc7c: add        x1, x1, #0x1f0
0x000000000309bc80: adrp       x2, #0x5443000
0x000000000309bc84: add        x2, x2, #0xa2
0x000000000309bc88: mov        x0, x19
0x000000000309bc8c: mov        w3, #0xb
0x000000000309bc90: bl         #0x309b7f4
0x000000000309bc94: adrp       x1, #0x6676000
0x000000000309bc98: add        x1, x1, #0x230
0x000000000309bc9c: adrp       x2, #0x5443000
0x000000000309bca0: add        x2, x2, #0xbb
0x000000000309bca4: mov        x0, x19
0x000000000309bca8: mov        w3, #0xc
0x000000000309bcac: bl         #0x309b7f4
0x000000000309bcb0: adrp       x1, #0x6676000
0x000000000309bcb4: add        x1, x1, #0x200
0x000000000309bcb8: adrp       x2, #0x537b000
0x000000000309bcbc: add        x2, x2, #0x39
0x000000000309bcc0: mov        x0, x19
0x000000000309bcc4: mov        w3, #0xc
0x000000000309bcc8: bl         #0x309b7f4
0x000000000309bccc: adrp       x1, #0x6676000
0x000000000309bcd0: add        x1, x1, #0x240
0x000000000309bcd4: adrp       x2, #0x525e000
0x000000000309bcd8: add        x2, x2, #0x52a
0x000000000309bcdc: mov        x0, x19
0x000000000309bce0: mov        w3, #0xd
0x000000000309bce4: bl         #0x309b7f4
0x000000000309bce8: adrp       x1, #0x6676000
0x000000000309bcec: add        x1, x1, #0x210
0x000000000309bcf0: adrp       x2, #0x5443000
0x000000000309bcf4: add        x2, x2, #0xae
0x000000000309bcf8: mov        x0, x19
0x000000000309bcfc: mov        w3, #0xc
0x000000000309bd00: bl         #0x309b7f4
0x000000000309bd04: adrp       x1, #0x6676000
0x000000000309bd08: add        x1, x1, #0x250
0x000000000309bd0c: adrp       x2, #0x525e000
0x000000000309bd10: add        x2, x2, #0x538
0x000000000309bd14: mov        x0, x19
0x000000000309bd18: mov        w3, #0xd
0x000000000309bd1c: bl         #0x309b7f4
0x000000000309bd20: ldp        x29, x30, [sp, #0x40]
0x000000000309bd24: ldp        x20, x19, [sp, #0x30]
0x000000000309bd28: ldp        x22, x21, [sp, #0x20]
0x000000000309bd2c: add        sp, sp, #0x50
0x000000000309bd30: ret        
0x000000000309bd34: mov        x19, x0
0x000000000309bd38: ldrsb      w8, [sp, #0x1f]
0x000000000309bd3c: tbz        w8, #0x1f, #0x309bd48
0x000000000309bd40: ldr        x0, [sp, #8]
0x000000000309bd44: bl         #0x47e93a8
0x000000000309bd48: mov        x0, x19
0x000000000309bd4c: bl         #0x4b97984
