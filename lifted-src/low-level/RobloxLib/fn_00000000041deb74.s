; instruction-faithful ARM64 fallback for RobloxLib::function_41deb74
0x00000000041deb74: sub        sp, sp, #0x70
0x00000000041deb78: stp        x22, x21, [sp, #0x40]
0x00000000041deb7c: stp        x20, x19, [sp, #0x50]
0x00000000041deb80: stp        x29, x30, [sp, #0x60]
0x00000000041deb84: add        x29, sp, #0x60
0x00000000041deb88: mov        x8, #0xf286
0x00000000041deb8c: movk       x8, #0xca1a, lsl #16
0x00000000041deb90: movk       x8, #0x286b, lsl #32
0x00000000041deb94: movk       x8, #0x1af, lsl #48
0x00000000041deb98: ldp        x9, x10, [x0]
0x00000000041deb9c: sub        x10, x10, x9
0x00000000041deba0: asr        x10, x10, #3
0x00000000041deba4: mov        x11, #0xca1b
0x00000000041deba8: movk       x11, #0x286b, lsl #16
0x00000000041debac: movk       x11, #0xa1af, lsl #32
0x00000000041debb0: movk       x11, #0x86bc, lsl #48
0x00000000041debb4: mul        x22, x10, x11
0x00000000041debb8: add        x10, x22, #1
0x00000000041debbc: cmp        x10, x8
0x00000000041debc0: b.hi       #0x41ded1c
0x00000000041debc4: mov        x20, x1
0x00000000041debc8: mov        x19, x0
0x00000000041debcc: mov        x21, x0
0x00000000041debd0: ldr        x12, [x21, #0x10]!
0x00000000041debd4: sub        x9, x12, x9
0x00000000041debd8: asr        x9, x9, #3
0x00000000041debdc: mul        x9, x9, x11
0x00000000041debe0: lsl        x11, x9, #1
0x00000000041debe4: cmp        x11, x10
0x00000000041debe8: csel       x10, x11, x10, hi
0x00000000041debec: mov        x11, #0x7943
0x00000000041debf0: movk       x11, #0xe50d, lsl #16
0x00000000041debf4: movk       x11, #0x9435, lsl #32
0x00000000041debf8: movk       x11, #0xd7, lsl #48
0x00000000041debfc: cmp        x9, x11
0x00000000041dec00: csel       x1, x10, x8, lo
0x00000000041dec04: str        x21, [sp, #0x38]
0x00000000041dec08: cbz        x1, #0x41dec18
0x00000000041dec0c: mov        x0, x21
0x00000000041dec10: bl         #0xa7e8c8
0x00000000041dec14: b          #0x41dec1c
0x00000000041dec18: mov        x0, #0
0x00000000041dec1c: mov        w8, #0x98
0x00000000041dec20: madd       x9, x22, x8, x0
0x00000000041dec24: stp        x0, x9, [sp, #0x18]
0x00000000041dec28: madd       x8, x1, x8, x0
0x00000000041dec2c: str        x8, [sp, #0x30]
0x00000000041dec30: ldr        q0, [x20]
0x00000000041dec34: ldur       q1, [x20, #0xc]
0x00000000041dec38: stur       q1, [x9, #0xc]
0x00000000041dec3c: str        q0, [x9]
0x00000000041dec40: ldr        q0, [x20, #0x20]
0x00000000041dec44: ldr        x8, [x20, #0x30]
0x00000000041dec48: str        x8, [x9, #0x30]
0x00000000041dec4c: str        q0, [x9, #0x20]
0x00000000041dec50: stp        xzr, xzr, [x20, #0x28]
0x00000000041dec54: str        xzr, [x20, #0x20]
0x00000000041dec58: ldur       q0, [x20, #0x38]
0x00000000041dec5c: ldr        x8, [x20, #0x48]
0x00000000041dec60: str        x8, [x9, #0x48]
0x00000000041dec64: stur       q0, [x9, #0x38]
0x00000000041dec68: stp        xzr, xzr, [x20, #0x40]
0x00000000041dec6c: str        xzr, [x20, #0x38]
0x00000000041dec70: ldr        q0, [x20, #0x50]
0x00000000041dec74: ldr        x8, [x20, #0x60]
0x00000000041dec78: str        x8, [x9, #0x60]
0x00000000041dec7c: str        q0, [x9, #0x50]
0x00000000041dec80: stp        xzr, xzr, [x20, #0x50]
0x00000000041dec84: str        xzr, [x20, #0x60]
0x00000000041dec88: ldur       q0, [x20, #0x68]
0x00000000041dec8c: ldr        x8, [x20, #0x78]
0x00000000041dec90: str        x8, [x9, #0x78]
0x00000000041dec94: stur       q0, [x9, #0x68]
0x00000000041dec98: stp        xzr, xzr, [x20, #0x68]
0x00000000041dec9c: str        xzr, [x20, #0x78]
0x00000000041deca0: ldr        q0, [x20, #0x80]
0x00000000041deca4: ldr        x8, [x20, #0x90]
0x00000000041deca8: str        x8, [x9, #0x90]
0x00000000041decac: str        q0, [x9, #0x80]
0x00000000041decb0: stp        xzr, xzr, [x20, #0x80]
0x00000000041decb4: str        xzr, [x20, #0x90]
0x00000000041decb8: add        x8, x9, #0x98
0x00000000041decbc: str        x8, [sp, #0x28]
0x00000000041decc0: ldp        x1, x2, [x19]
0x00000000041decc4: sub        x8, x1, x2
0x00000000041decc8: add        x20, x9, x8
0x00000000041deccc: mov        x0, x21
0x00000000041decd0: mov        x3, x20
0x00000000041decd4: bl         #0x41de958
0x00000000041decd8: ldr        x8, [x19]
0x00000000041decdc: str        x20, [x19]
0x00000000041dece0: ldr        x9, [x19, #0x10]
0x00000000041dece4: ldur       q0, [sp, #0x28]
0x00000000041dece8: str        q0, [sp]
0x00000000041decec: stur       q0, [x19, #8]
0x00000000041decf0: stp        x8, x9, [sp, #0x28]
0x00000000041decf4: stp        x8, x8, [sp, #0x18]
0x00000000041decf8: add        x0, sp, #0x18
0x00000000041decfc: bl         #0x41deb00
0x00000000041ded00: ldr        q0, [sp]
0x00000000041ded04: fmov       x0, d0
0x00000000041ded08: ldp        x29, x30, [sp, #0x60]
0x00000000041ded0c: ldp        x20, x19, [sp, #0x50]
0x00000000041ded10: ldp        x22, x21, [sp, #0x40]
0x00000000041ded14: add        sp, sp, #0x70
0x00000000041ded18: ret        
0x00000000041ded1c: bl         #0x2dc64
0x00000000041ded20: mov        x19, x0
0x00000000041ded24: add        x0, sp, #0x18
0x00000000041ded28: bl         #0x41deb00
0x00000000041ded2c: mov        x0, x19
0x00000000041ded30: bl         #0x4b97984
