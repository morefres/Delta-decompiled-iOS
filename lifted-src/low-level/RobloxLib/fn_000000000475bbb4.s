; instruction-faithful ARM64 fallback for RobloxLib::function_475bbb4
0x000000000475bbb4: sub        sp, sp, #0x70
0x000000000475bbb8: stp        x22, x21, [sp, #0x40]
0x000000000475bbbc: stp        x20, x19, [sp, #0x50]
0x000000000475bbc0: stp        x29, x30, [sp, #0x60]
0x000000000475bbc4: add        x29, sp, #0x60
0x000000000475bbc8: mov        x8, #0x3333333333333333
0x000000000475bbcc: movk       x8, #0x333, lsl #48
0x000000000475bbd0: ldp        x9, x10, [x0]
0x000000000475bbd4: sub        x10, x10, x9
0x000000000475bbd8: asr        x10, x10, #4
0x000000000475bbdc: mov        x11, #-0x3333333333333334
0x000000000475bbe0: movk       x11, #0xcccd
0x000000000475bbe4: mul        x22, x10, x11
0x000000000475bbe8: add        x10, x22, #1
0x000000000475bbec: cmp        x10, x8
0x000000000475bbf0: b.hi       #0x475bcd0
0x000000000475bbf4: mov        x21, x1
0x000000000475bbf8: mov        x19, x0
0x000000000475bbfc: mov        x20, x0
0x000000000475bc00: ldr        x12, [x20, #0x10]!
0x000000000475bc04: sub        x9, x12, x9
0x000000000475bc08: asr        x9, x9, #4
0x000000000475bc0c: mul        x9, x9, x11
0x000000000475bc10: lsl        x11, x9, #1
0x000000000475bc14: cmp        x11, x10
0x000000000475bc18: csel       x10, x11, x10, hi
0x000000000475bc1c: mov        x11, #-0x6666666666666667
0x000000000475bc20: movk       x11, #0x199, lsl #48
0x000000000475bc24: cmp        x9, x11
0x000000000475bc28: csel       x1, x10, x8, lo
0x000000000475bc2c: str        x20, [sp, #0x38]
0x000000000475bc30: cbz        x1, #0x475bc40
0x000000000475bc34: mov        x0, x20
0x000000000475bc38: bl         #0x2fa44
0x000000000475bc3c: b          #0x475bc44
0x000000000475bc40: mov        x0, #0
0x000000000475bc44: mov        w9, #0x50
0x000000000475bc48: madd       x8, x22, x9, x0
0x000000000475bc4c: stp        x0, x8, [sp, #0x18]
0x000000000475bc50: madd       x9, x1, x9, x0
0x000000000475bc54: stp        x8, x9, [sp, #0x28]
0x000000000475bc58: mov        x0, x20
0x000000000475bc5c: mov        x1, x8
0x000000000475bc60: mov        x2, x21
0x000000000475bc64: bl         #0x475bce8
0x000000000475bc68: ldp        x9, x8, [sp, #0x20]
0x000000000475bc6c: add        x8, x8, #0x50
0x000000000475bc70: str        x8, [sp, #0x28]
0x000000000475bc74: ldp        x1, x2, [x19]
0x000000000475bc78: sub        x8, x1, x2
0x000000000475bc7c: add        x21, x9, x8
0x000000000475bc80: mov        x0, x20
0x000000000475bc84: mov        x3, x21
0x000000000475bc88: bl         #0x475bd98
0x000000000475bc8c: ldr        x8, [x19]
0x000000000475bc90: str        x21, [x19]
0x000000000475bc94: ldr        x9, [x19, #0x10]
0x000000000475bc98: ldur       q0, [sp, #0x28]
0x000000000475bc9c: str        q0, [sp]
0x000000000475bca0: stur       q0, [x19, #8]
0x000000000475bca4: stp        x8, x9, [sp, #0x28]
0x000000000475bca8: stp        x8, x8, [sp, #0x18]
0x000000000475bcac: add        x0, sp, #0x18
0x000000000475bcb0: bl         #0x355bc2c
0x000000000475bcb4: ldr        q0, [sp]
0x000000000475bcb8: fmov       x0, d0
0x000000000475bcbc: ldp        x29, x30, [sp, #0x60]
0x000000000475bcc0: ldp        x20, x19, [sp, #0x50]
0x000000000475bcc4: ldp        x22, x21, [sp, #0x40]
0x000000000475bcc8: add        sp, sp, #0x70
0x000000000475bccc: ret        
0x000000000475bcd0: bl         #0x2dc64
0x000000000475bcd4: mov        x19, x0
0x000000000475bcd8: add        x0, sp, #0x18
0x000000000475bcdc: bl         #0x355bc2c
0x000000000475bce0: mov        x0, x19
0x000000000475bce4: bl         #0x4b97984
