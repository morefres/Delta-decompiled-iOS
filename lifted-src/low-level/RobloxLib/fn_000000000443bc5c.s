; instruction-faithful ARM64 fallback for RobloxLib::function_443bc5c
0x000000000443bc5c: sub        sp, sp, #0x40
0x000000000443bc60: stp        d9, d8, [sp, #0x10]
0x000000000443bc64: stp        x20, x19, [sp, #0x20]
0x000000000443bc68: stp        x29, x30, [sp, #0x30]
0x000000000443bc6c: add        x29, sp, #0x30
0x000000000443bc70: mov        x19, x0
0x000000000443bc74: bl         #0x47fa170
0x000000000443bc78: fmov       d8, d0
0x000000000443bc7c: bl         #0x4462458
0x000000000443bc80: mov        x20, x0
0x000000000443bc84: bl         #0x6983d8
0x000000000443bc88: ldr        w8, [x20, #0x5d0]
0x000000000443bc8c: cmp        w8, #0
0x000000000443bc90: cset       w9, eq
0x000000000443bc94: strb       w9, [x19, #0x30]
0x000000000443bc98: ldr        w9, [x20, #0x5a8]
0x000000000443bc9c: sub        w8, w9, w8
0x000000000443bca0: str        w8, [x19, #0x58]
0x000000000443bca4: str        w9, [x20, #0x5d0]
0x000000000443bca8: ldr        d0, [x20, #0x5c8]
0x000000000443bcac: fsub       d0, d8, d0
0x000000000443bcb0: adrp       x8, #0x4bcd000
0x000000000443bcb4: ldr        d1, [x8, #0x7c0]
0x000000000443bcb8: fmul       d0, d0, d1
0x000000000443bcbc: str        d0, [x19, #0x50]
0x000000000443bcc0: str        d8, [x20, #0x5c8]
0x000000000443bcc4: mov        x0, x20
0x000000000443bcc8: bl         #0x6984e8
0x000000000443bccc: mov        x8, sp
0x000000000443bcd0: bl         #0x446245c
0x000000000443bcd4: ldr        x0, [sp]
0x000000000443bcd8: cbz        x0, #0x443bcec
0x000000000443bcdc: ldr        x8, [x0]
0x000000000443bce0: ldr        x8, [x8, #0x30]
0x000000000443bce4: mov        x1, x19
0x000000000443bce8: blr        x8
0x000000000443bcec: ldr        x19, [sp, #8]
0x000000000443bcf0: cbz        x19, #0x443bd24
0x000000000443bcf4: add        x8, x19, #8
0x000000000443bcf8: ldaxr      x9, [x8]
0x000000000443bcfc: sub        x10, x9, #1
0x000000000443bd00: stlxr      w11, x10, [x8]
0x000000000443bd04: cbnz       w11, #0x443bcf8
0x000000000443bd08: cbnz       x9, #0x443bd24
0x000000000443bd0c: ldr        x8, [x19]
0x000000000443bd10: ldr        x8, [x8, #0x10]
0x000000000443bd14: mov        x0, x19
0x000000000443bd18: blr        x8
0x000000000443bd1c: mov        x0, x19
0x000000000443bd20: bl         #0x4b9808c
0x000000000443bd24: ldp        x29, x30, [sp, #0x30]
0x000000000443bd28: ldp        x20, x19, [sp, #0x20]
0x000000000443bd2c: ldp        d9, d8, [sp, #0x10]
0x000000000443bd30: add        sp, sp, #0x40
0x000000000443bd34: ret        
0x000000000443bd38: mov        x19, x0
0x000000000443bd3c: mov        x0, sp
0x000000000443bd40: bl         #0x1df28
0x000000000443bd44: mov        x0, x19
0x000000000443bd48: bl         #0x4b97984
0x000000000443bd4c: bl         #0x18bd8
