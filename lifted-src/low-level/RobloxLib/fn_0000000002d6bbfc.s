; instruction-faithful ARM64 fallback for RobloxLib::function_2d6bbfc
0x0000000002d6bbfc: sub        sp, sp, #0x80
0x0000000002d6bc00: stp        x20, x19, [sp, #0x60]
0x0000000002d6bc04: stp        x29, x30, [sp, #0x70]
0x0000000002d6bc08: add        x29, sp, #0x70
0x0000000002d6bc0c: mov        x20, x2
0x0000000002d6bc10: mov        x19, x0
0x0000000002d6bc14: sub        x8, x29, #0x30
0x0000000002d6bc18: mov        x0, x1
0x0000000002d6bc1c: bl         #0x1a198
0x0000000002d6bc20: add        x8, sp, #0x30
0x0000000002d6bc24: mov        x0, x20
0x0000000002d6bc28: bl         #0x1a198
0x0000000002d6bc2c: add        x0, x19, #0x428
0x0000000002d6bc30: sub        x1, x29, #0x30
0x0000000002d6bc34: bl         #0x2a796c
0x0000000002d6bc38: cbz        x0, #0x2d6bc74
0x0000000002d6bc3c: sub        x8, x29, #0x30
0x0000000002d6bc40: str        x8, [sp]
0x0000000002d6bc44: adrp       x2, #0x4bdd000
0x0000000002d6bc48: add        x2, x2, #0x500
0x0000000002d6bc4c: add        x0, x19, #0x428
0x0000000002d6bc50: sub        x1, x29, #0x30
0x0000000002d6bc54: mov        x3, sp
0x0000000002d6bc58: sub        x4, x29, #0x18
0x0000000002d6bc5c: bl         #0x2d72b74
0x0000000002d6bc60: add        x0, x0, #0x20
0x0000000002d6bc64: add        x1, sp, #0x30
0x0000000002d6bc68: add        x2, sp, #0x30
0x0000000002d6bc6c: bl         #0x2d728ec
0x0000000002d6bc70: b          #0x2d6bce8
0x0000000002d6bc74: movi       v0.16b, #0
0x0000000002d6bc78: stp        q0, q0, [sp]
0x0000000002d6bc7c: mov        w8, #0x3f800000
0x0000000002d6bc80: str        w8, [sp, #0x20]
0x0000000002d6bc84: mov        x0, sp
0x0000000002d6bc88: add        x1, sp, #0x30
0x0000000002d6bc8c: add        x2, sp, #0x30
0x0000000002d6bc90: bl         #0x2d728ec
0x0000000002d6bc94: sub        x8, x29, #0x30
0x0000000002d6bc98: stur       x8, [x29, #-0x18]
0x0000000002d6bc9c: adrp       x2, #0x4bdd000
0x0000000002d6bca0: add        x2, x2, #0x500
0x0000000002d6bca4: add        x0, x19, #0x428
0x0000000002d6bca8: sub        x1, x29, #0x30
0x0000000002d6bcac: sub        x3, x29, #0x18
0x0000000002d6bcb0: sub        x4, x29, #0x19
0x0000000002d6bcb4: bl         #0x2d72b74
0x0000000002d6bcb8: mov        x8, x0
0x0000000002d6bcbc: add        x0, x0, #0x20
0x0000000002d6bcc0: mov        x9, sp
0x0000000002d6bcc4: cmp        x0, x9
0x0000000002d6bcc8: b.eq       #0x2d6bce0
0x0000000002d6bccc: ldr        s0, [sp, #0x20]
0x0000000002d6bcd0: str        s0, [x8, #0x40]
0x0000000002d6bcd4: ldr        x1, [sp, #0x10]
0x0000000002d6bcd8: mov        x2, #0
0x0000000002d6bcdc: bl         #0x2d72e60
0x0000000002d6bce0: mov        x0, sp
0x0000000002d6bce4: bl         #0x102d88
0x0000000002d6bce8: ldr        x19, [sp, #0x38]
0x0000000002d6bcec: cbz        x19, #0x2d6bd20
0x0000000002d6bcf0: add        x8, x19, #8
0x0000000002d6bcf4: ldaxr      x9, [x8]
0x0000000002d6bcf8: sub        x10, x9, #1
0x0000000002d6bcfc: stlxr      w11, x10, [x8]
0x0000000002d6bd00: cbnz       w11, #0x2d6bcf4
0x0000000002d6bd04: cbnz       x9, #0x2d6bd20
0x0000000002d6bd08: ldr        x8, [x19]
0x0000000002d6bd0c: ldr        x8, [x8, #0x10]
0x0000000002d6bd10: mov        x0, x19
0x0000000002d6bd14: blr        x8
0x0000000002d6bd18: mov        x0, x19
0x0000000002d6bd1c: bl         #0x4b9808c
0x0000000002d6bd20: ldur       x19, [x29, #-0x28]
0x0000000002d6bd24: cbz        x19, #0x2d6bd58
0x0000000002d6bd28: add        x8, x19, #8
0x0000000002d6bd2c: ldaxr      x9, [x8]
0x0000000002d6bd30: sub        x10, x9, #1
0x0000000002d6bd34: stlxr      w11, x10, [x8]
0x0000000002d6bd38: cbnz       w11, #0x2d6bd2c
0x0000000002d6bd3c: cbnz       x9, #0x2d6bd58
0x0000000002d6bd40: ldr        x8, [x19]
0x0000000002d6bd44: ldr        x8, [x8, #0x10]
0x0000000002d6bd48: mov        x0, x19
0x0000000002d6bd4c: blr        x8
0x0000000002d6bd50: mov        x0, x19
0x0000000002d6bd54: bl         #0x4b9808c
0x0000000002d6bd58: ldp        x29, x30, [sp, #0x70]
0x0000000002d6bd5c: ldp        x20, x19, [sp, #0x60]
0x0000000002d6bd60: add        sp, sp, #0x80
0x0000000002d6bd64: ret        
0x0000000002d6bd68: mov        x19, x0
0x0000000002d6bd6c: mov        x0, sp
0x0000000002d6bd70: bl         #0x102d88
0x0000000002d6bd74: b          #0x2d6bd84
0x0000000002d6bd78: mov        x19, x0
0x0000000002d6bd7c: b          #0x2d6bd8c
0x0000000002d6bd80: mov        x19, x0
0x0000000002d6bd84: add        x0, sp, #0x30
0x0000000002d6bd88: bl         #0x1df28
0x0000000002d6bd8c: sub        x0, x29, #0x30
0x0000000002d6bd90: bl         #0x1df28
0x0000000002d6bd94: mov        x0, x19
0x0000000002d6bd98: bl         #0x4b97984
