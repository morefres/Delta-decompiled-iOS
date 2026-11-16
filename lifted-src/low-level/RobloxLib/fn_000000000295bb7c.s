; instruction-faithful ARM64 fallback for RobloxLib::function_295bb7c
0x000000000295bb7c: sub        sp, sp, #0x70
0x000000000295bb80: stp        x22, x21, [sp, #0x40]
0x000000000295bb84: stp        x20, x19, [sp, #0x50]
0x000000000295bb88: stp        x29, x30, [sp, #0x60]
0x000000000295bb8c: add        x29, sp, #0x60
0x000000000295bb90: mov        x8, #0x5555555555555555
0x000000000295bb94: movk       x8, #0x555, lsl #48
0x000000000295bb98: ldp        x9, x10, [x0]
0x000000000295bb9c: sub        x10, x10, x9
0x000000000295bba0: asr        x10, x10, #4
0x000000000295bba4: mov        x11, #-0x5555555555555556
0x000000000295bba8: movk       x11, #0xaaab
0x000000000295bbac: mul        x22, x10, x11
0x000000000295bbb0: add        x10, x22, #1
0x000000000295bbb4: cmp        x10, x8
0x000000000295bbb8: b.hi       #0x295bcc8
0x000000000295bbbc: mov        x20, x1
0x000000000295bbc0: mov        x19, x0
0x000000000295bbc4: mov        x21, x0
0x000000000295bbc8: ldr        x12, [x21, #0x10]!
0x000000000295bbcc: sub        x9, x12, x9
0x000000000295bbd0: asr        x9, x9, #4
0x000000000295bbd4: mul        x9, x9, x11
0x000000000295bbd8: lsl        x11, x9, #1
0x000000000295bbdc: cmp        x11, x10
0x000000000295bbe0: csel       x10, x11, x10, hi
0x000000000295bbe4: mov        x11, #-0x5555555555555556
0x000000000295bbe8: movk       x11, #0x2aa, lsl #48
0x000000000295bbec: cmp        x9, x11
0x000000000295bbf0: csel       x1, x10, x8, lo
0x000000000295bbf4: str        x21, [sp, #0x38]
0x000000000295bbf8: cbz        x1, #0x295bc08
0x000000000295bbfc: mov        x0, x21
0x000000000295bc00: bl         #0x24f0f4
0x000000000295bc04: b          #0x295bc0c
0x000000000295bc08: mov        x0, #0
0x000000000295bc0c: mov        w8, #0x30
0x000000000295bc10: madd       x22, x22, x8, x0
0x000000000295bc14: stp        x0, x22, [sp, #0x18]
0x000000000295bc18: madd       x8, x1, x8, x0
0x000000000295bc1c: stp        x22, x8, [sp, #0x28]
0x000000000295bc20: ldrsb      w8, [x20, #0x17]
0x000000000295bc24: tbnz       w8, #0x1f, #0x295bc44
0x000000000295bc28: ldr        q0, [x20]
0x000000000295bc2c: ldr        x8, [x20, #0x10]
0x000000000295bc30: str        x8, [x22, #0x10]
0x000000000295bc34: str        q0, [x22]
0x000000000295bc38: mov        x8, x22
0x000000000295bc3c: mov        x9, x22
0x000000000295bc40: b          #0x295bc54
0x000000000295bc44: ldp        x1, x2, [x20]
0x000000000295bc48: mov        x0, x22
0x000000000295bc4c: bl         #0x23268
0x000000000295bc50: ldp        x8, x9, [sp, #0x20]
0x000000000295bc54: ldur       q0, [x20, #0x18]
0x000000000295bc58: ldr        x10, [x20, #0x28]
0x000000000295bc5c: str        x10, [x22, #0x28]
0x000000000295bc60: stur       q0, [x22, #0x18]
0x000000000295bc64: add        x9, x9, #0x30
0x000000000295bc68: str        x9, [sp, #0x28]
0x000000000295bc6c: ldp        x1, x2, [x19]
0x000000000295bc70: sub        x9, x1, x2
0x000000000295bc74: add        x20, x8, x9
0x000000000295bc78: mov        x0, x21
0x000000000295bc7c: mov        x3, x20
0x000000000295bc80: bl         #0x295bce0
0x000000000295bc84: ldr        x8, [x19]
0x000000000295bc88: str        x20, [x19]
0x000000000295bc8c: ldr        x9, [x19, #0x10]
0x000000000295bc90: ldur       q0, [sp, #0x28]
0x000000000295bc94: str        q0, [sp]
0x000000000295bc98: stur       q0, [x19, #8]
0x000000000295bc9c: stp        x8, x9, [sp, #0x28]
0x000000000295bca0: stp        x8, x8, [sp, #0x18]
0x000000000295bca4: add        x0, sp, #0x18
0x000000000295bca8: bl         #0xc8beb8
0x000000000295bcac: ldr        q0, [sp]
0x000000000295bcb0: fmov       x0, d0
0x000000000295bcb4: ldp        x29, x30, [sp, #0x60]
0x000000000295bcb8: ldp        x20, x19, [sp, #0x50]
0x000000000295bcbc: ldp        x22, x21, [sp, #0x40]
0x000000000295bcc0: add        sp, sp, #0x70
0x000000000295bcc4: ret        
0x000000000295bcc8: bl         #0x2dc64
0x000000000295bccc: mov        x19, x0
0x000000000295bcd0: add        x0, sp, #0x18
0x000000000295bcd4: bl         #0xc8beb8
0x000000000295bcd8: mov        x0, x19
0x000000000295bcdc: bl         #0x4b97984
