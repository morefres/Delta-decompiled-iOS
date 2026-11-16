; instruction-faithful ARM64 fallback for RobloxLib::function_1b5bbe8
0x0000000001b5bbe8: sub        sp, sp, #0xd0
0x0000000001b5bbec: stp        x28, x27, [sp, #0x70]
0x0000000001b5bbf0: stp        x26, x25, [sp, #0x80]
0x0000000001b5bbf4: stp        x24, x23, [sp, #0x90]
0x0000000001b5bbf8: stp        x22, x21, [sp, #0xa0]
0x0000000001b5bbfc: stp        x20, x19, [sp, #0xb0]
0x0000000001b5bc00: stp        x29, x30, [sp, #0xc0]
0x0000000001b5bc04: add        x29, sp, #0xc0
0x0000000001b5bc08: mov        x21, x3
0x0000000001b5bc0c: mov        x19, x2
0x0000000001b5bc10: mov        x20, x1
0x0000000001b5bc14: mov        x23, x0
0x0000000001b5bc18: ldr        x22, [x0, #8]
0x0000000001b5bc1c: ldrsb      w8, [x22, #0x17]
0x0000000001b5bc20: tbz        w8, #0x1f, #0x1b5bc28
0x0000000001b5bc24: ldr        x22, [x22]
0x0000000001b5bc28: ldr        x8, [x20, #0x18]
0x0000000001b5bc2c: ldr        x24, [x8, #8]
0x0000000001b5bc30: ldrsb      w8, [x24, #0x17]
0x0000000001b5bc34: tbz        w8, #0x1f, #0x1b5bc3c
0x0000000001b5bc38: ldr        x24, [x24]
0x0000000001b5bc3c: mov        x0, x19
0x0000000001b5bc40: bl         #0x41a6a2c
0x0000000001b5bc44: sub        w25, w0, w21
0x0000000001b5bc48: ldp        x26, x27, [x23, #0xa8]
0x0000000001b5bc4c: ldr        x4, [x23, #0xb8]
0x0000000001b5bc50: add        x8, sp, #0x48
0x0000000001b5bc54: mov        x0, x19
0x0000000001b5bc58: mov        x1, x21
0x0000000001b5bc5c: mov        w2, #1
0x0000000001b5bc60: mov        x3, x25
0x0000000001b5bc64: mov        x5, x22
0x0000000001b5bc68: mov        x6, x24
0x0000000001b5bc6c: bl         #0x17ef254
0x0000000001b5bc70: ldr        x4, [x23, #0xc0]
0x0000000001b5bc74: mov        x8, sp
0x0000000001b5bc78: mov        x0, x19
0x0000000001b5bc7c: mov        x1, x21
0x0000000001b5bc80: mov        w2, #2
0x0000000001b5bc84: mov        x3, x25
0x0000000001b5bc88: mov        x5, x22
0x0000000001b5bc8c: mov        x6, x24
0x0000000001b5bc90: bl         #0x17ee398
0x0000000001b5bc94: ldr        q0, [sp]
0x0000000001b5bc98: str        q0, [sp, #0x30]
0x0000000001b5bc9c: stur       x20, [x29, #-0x58]
0x0000000001b5bca0: stp        x26, x27, [sp, #0x58]
0x0000000001b5bca4: add        x0, sp, #0x58
0x0000000001b5bca8: sub        x1, x29, #0x58
0x0000000001b5bcac: add        x2, sp, #0x48
0x0000000001b5bcb0: add        x3, sp, #0x30
0x0000000001b5bcb4: bl         #0x1b5bd60
0x0000000001b5bcb8: mov        x1, x0
0x0000000001b5bcbc: mov        x0, x19
0x0000000001b5bcc0: bl         #0x17ede28
0x0000000001b5bcc4: mov        x19, x0
0x0000000001b5bcc8: ldrsb      w8, [sp, #0x27]
0x0000000001b5bccc: tbz        w8, #0x1f, #0x1b5bcd8
0x0000000001b5bcd0: ldr        x0, [sp, #0x10]
0x0000000001b5bcd4: bl         #0x47e93a8
0x0000000001b5bcd8: ldr        x20, [sp, #0x50]
0x0000000001b5bcdc: cbz        x20, #0x1b5bd10
0x0000000001b5bce0: add        x8, x20, #8
0x0000000001b5bce4: ldaxr      x9, [x8]
0x0000000001b5bce8: sub        x10, x9, #1
0x0000000001b5bcec: stlxr      w11, x10, [x8]
0x0000000001b5bcf0: cbnz       w11, #0x1b5bce4
0x0000000001b5bcf4: cbnz       x9, #0x1b5bd10
0x0000000001b5bcf8: ldr        x8, [x20]
0x0000000001b5bcfc: ldr        x8, [x8, #0x10]
0x0000000001b5bd00: mov        x0, x20
0x0000000001b5bd04: blr        x8
0x0000000001b5bd08: mov        x0, x20
0x0000000001b5bd0c: bl         #0x4b9808c
0x0000000001b5bd10: mov        x0, x19
0x0000000001b5bd14: ldp        x29, x30, [sp, #0xc0]
0x0000000001b5bd18: ldp        x20, x19, [sp, #0xb0]
0x0000000001b5bd1c: ldp        x22, x21, [sp, #0xa0]
0x0000000001b5bd20: ldp        x24, x23, [sp, #0x90]
0x0000000001b5bd24: ldp        x26, x25, [sp, #0x80]
0x0000000001b5bd28: ldp        x28, x27, [sp, #0x70]
0x0000000001b5bd2c: add        sp, sp, #0xd0
0x0000000001b5bd30: ret        
0x0000000001b5bd34: mov        x19, x0
0x0000000001b5bd38: b          #0x1b5bd50
0x0000000001b5bd3c: mov        x19, x0
0x0000000001b5bd40: ldrsb      w8, [sp, #0x27]
0x0000000001b5bd44: tbz        w8, #0x1f, #0x1b5bd50
0x0000000001b5bd48: ldr        x0, [sp, #0x10]
0x0000000001b5bd4c: bl         #0x47e93a8
0x0000000001b5bd50: add        x0, sp, #0x48
0x0000000001b5bd54: bl         #0x1df28
0x0000000001b5bd58: mov        x0, x19
0x0000000001b5bd5c: bl         #0x4b97984
