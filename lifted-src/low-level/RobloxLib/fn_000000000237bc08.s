; instruction-faithful ARM64 fallback for RobloxLib::function_237bc08
0x000000000237bc08: sub        sp, sp, #0x60
0x000000000237bc0c: stp        x22, x21, [sp, #0x30]
0x000000000237bc10: stp        x20, x19, [sp, #0x40]
0x000000000237bc14: stp        x29, x30, [sp, #0x50]
0x000000000237bc18: add        x29, sp, #0x50
0x000000000237bc1c: mov        x20, x0
0x000000000237bc20: adrp       x8, #0x6151000
0x000000000237bc24: ldrb       w8, [x8, #0x8c0]
0x000000000237bc28: cmp        w8, #1
0x000000000237bc2c: b.ne       #0x237bc94
0x000000000237bc30: movi       d0, #0000000000000000
0x000000000237bc34: str        d0, [sp, #0x10]
0x000000000237bc38: str        wzr, [sp, #0x18]
0x000000000237bc3c: str        d0, [sp, #0x20]
0x000000000237bc40: str        wzr, [sp, #0x28]
0x000000000237bc44: ldr        x8, [x20, #0x130]
0x000000000237bc48: ldr        x19, [x8, #0x88]
0x000000000237bc4c: ldr        x9, [x20]
0x000000000237bc50: ldr        x9, [x9, #0x298]
0x000000000237bc54: add        x2, x8, #0x68
0x000000000237bc58: add        x4, sp, #0x10
0x000000000237bc5c: add        x5, sp, #0x20
0x000000000237bc60: mov        x0, x20
0x000000000237bc64: mov        w1, #0
0x000000000237bc68: mov        x3, x19
0x000000000237bc6c: blr        x9
0x000000000237bc70: ldr        x8, [x19, #0x20]
0x000000000237bc74: cmp        x8, x19
0x000000000237bc78: b.ne       #0x237bd4c
0x000000000237bc7c: ldr        x0, [x19, #0xd8]
0x000000000237bc80: cbz        x0, #0x237bd4c
0x000000000237bc84: add        x1, sp, #0x10
0x000000000237bc88: add        x2, sp, #0x20
0x000000000237bc8c: bl         #0x171d004
0x000000000237bc90: b          #0x237bd4c
0x000000000237bc94: ldr        x0, [x20, #0x1d0]
0x000000000237bc98: cbz        x0, #0x237bd4c
0x000000000237bc9c: bl         #0x4b98098
0x000000000237bca0: str        x0, [sp, #0x18]
0x000000000237bca4: cbz        x0, #0x237bd4c
0x000000000237bca8: mov        x19, x0
0x000000000237bcac: ldr        x8, [x20, #0x1c8]
0x000000000237bcb0: str        x8, [sp, #0x10]
0x000000000237bcb4: cbz        x8, #0x237bd1c
0x000000000237bcb8: ldr        x8, [x8, #0x168]
0x000000000237bcbc: cbz        x8, #0x237bd1c
0x000000000237bcc0: movi       d0, #0000000000000000
0x000000000237bcc4: str        d0, [sp, #0x20]
0x000000000237bcc8: str        wzr, [sp, #0x28]
0x000000000237bccc: str        d0, [sp]
0x000000000237bcd0: str        wzr, [sp, #8]
0x000000000237bcd4: ldr        x21, [x8, #0x88]
0x000000000237bcd8: ldr        x9, [x20]
0x000000000237bcdc: ldr        x9, [x9, #0x298]
0x000000000237bce0: add        x2, x8, #0x68
0x000000000237bce4: add        x4, sp, #0x20
0x000000000237bce8: mov        x5, sp
0x000000000237bcec: mov        x0, x20
0x000000000237bcf0: mov        w1, #0
0x000000000237bcf4: mov        x3, x21
0x000000000237bcf8: blr        x9
0x000000000237bcfc: ldr        x8, [x21, #0x20]
0x000000000237bd00: cmp        x8, x21
0x000000000237bd04: b.ne       #0x237bd1c
0x000000000237bd08: ldr        x0, [x21, #0xd8]
0x000000000237bd0c: cbz        x0, #0x237bd1c
0x000000000237bd10: add        x1, sp, #0x20
0x000000000237bd14: mov        x2, sp
0x000000000237bd18: bl         #0x171d004
0x000000000237bd1c: add        x8, x19, #8
0x000000000237bd20: ldaxr      x9, [x8]
0x000000000237bd24: sub        x10, x9, #1
0x000000000237bd28: stlxr      w11, x10, [x8]
0x000000000237bd2c: cbnz       w11, #0x237bd20
0x000000000237bd30: cbnz       x9, #0x237bd4c
0x000000000237bd34: ldr        x8, [x19]
0x000000000237bd38: ldr        x8, [x8, #0x10]
0x000000000237bd3c: mov        x0, x19
0x000000000237bd40: blr        x8
0x000000000237bd44: mov        x0, x19
0x000000000237bd48: bl         #0x4b9808c
0x000000000237bd4c: ldp        x29, x30, [sp, #0x50]
0x000000000237bd50: ldp        x20, x19, [sp, #0x40]
0x000000000237bd54: ldp        x22, x21, [sp, #0x30]
0x000000000237bd58: add        sp, sp, #0x60
0x000000000237bd5c: ret        
0x000000000237bd60: b          #0x237bd64
0x000000000237bd64: mov        x19, x0
0x000000000237bd68: add        x0, sp, #0x10
0x000000000237bd6c: bl         #0x1df28
0x000000000237bd70: mov        x0, x19
0x000000000237bd74: bl         #0x4b97984
