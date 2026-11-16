; instruction-faithful ARM64 fallback for RobloxLib::function_238bb18
0x000000000238bb18: sub        sp, sp, #0x90
0x000000000238bb1c: stp        x22, x21, [sp, #0x60]
0x000000000238bb20: stp        x20, x19, [sp, #0x70]
0x000000000238bb24: stp        x29, x30, [sp, #0x80]
0x000000000238bb28: add        x29, sp, #0x80
0x000000000238bb2c: mov        x19, x8
0x000000000238bb30: ldr        x8, [x1]
0x000000000238bb34: ldr        w9, [x8, #0xb4]
0x000000000238bb38: cmp        w9, #4
0x000000000238bb3c: b.hi       #0x238bd30
0x000000000238bb40: mov        x20, x0
0x000000000238bb44: ldrb       w10, [x0, #0xd0]
0x000000000238bb48: tbz        w10, #0, #0x238bd30
0x000000000238bb4c: mov        x21, x1
0x000000000238bb50: cbz        w9, #0x238bbf8
0x000000000238bb54: cmp        w9, #4
0x000000000238bb58: b.ne       #0x238bd30
0x000000000238bb5c: ldr        x8, [x20, #0xf0]
0x000000000238bb60: cbz        x8, #0x238bb94
0x000000000238bb64: ldr        w2, [x8, #0x3c]
0x000000000238bb68: add        x3, x8, #0x30
0x000000000238bb6c: add        x4, sp, #0x18
0x000000000238bb70: mov        x0, x20
0x000000000238bb74: mov        x1, x21
0x000000000238bb78: bl         #0x238cc8c
0x000000000238bb7c: cbz        w0, #0x238bb94
0x000000000238bb80: ldr        x8, [x20, #0xf0]
0x000000000238bb84: add        x0, x20, #0x140
0x000000000238bb88: add        x1, x8, #0x3c
0x000000000238bb8c: add        x2, sp, #0x18
0x000000000238bb90: bl         #0x1c34880
0x000000000238bb94: str        xzr, [sp, #0x18]
0x000000000238bb98: str        wzr, [sp, #0x20]
0x000000000238bb9c: mov        w8, #6
0x000000000238bba0: str        w8, [sp, #8]
0x000000000238bba4: add        x2, sp, #0x18
0x000000000238bba8: add        x3, sp, #8
0x000000000238bbac: mov        x0, x20
0x000000000238bbb0: mov        x1, x21
0x000000000238bbb4: bl         #0x238cb38
0x000000000238bbb8: mov        x1, x20
0x000000000238bbbc: ldr        w9, [x1, #0xe8]!
0x000000000238bbc0: cbz        w0, #0x238bce4
0x000000000238bbc4: ldr        w8, [sp, #8]
0x000000000238bbc8: cmp        w9, #6
0x000000000238bbcc: b.eq       #0x238bbe4
0x000000000238bbd0: cmp        w9, w8
0x000000000238bbd4: b.eq       #0x238bbe4
0x000000000238bbd8: add        x0, x20, #0x130
0x000000000238bbdc: bl         #0x1c33bf4
0x000000000238bbe0: ldr        w8, [sp, #8]
0x000000000238bbe4: str        w8, [x20, #0xe8]
0x000000000238bbe8: add        x0, x20, #0x120
0x000000000238bbec: add        x1, sp, #8
0x000000000238bbf0: bl         #0x1c33bf4
0x000000000238bbf4: b          #0x238bd30
0x000000000238bbf8: ldr        w8, [x8, #0xb0]
0x000000000238bbfc: cmp        w8, #2
0x000000000238bc00: b.eq       #0x238bd00
0x000000000238bc04: cbnz       w8, #0x238bd30
0x000000000238bc08: stur       xzr, [x29, #-0x30]
0x000000000238bc0c: stur       wzr, [x29, #-0x28]
0x000000000238bc10: sub        x2, x29, #0x30
0x000000000238bc14: sub        x3, x29, #0x34
0x000000000238bc18: mov        x0, x20
0x000000000238bc1c: mov        x1, x21
0x000000000238bc20: bl         #0x238cb38
0x000000000238bc24: tbz        w0, #0, #0x238bd30
0x000000000238bc28: mov        w0, #0x40
0x000000000238bc2c: bl         #0x47e9370
0x000000000238bc30: mov        x21, x0
0x000000000238bc34: stp        xzr, xzr, [sp, #8]
0x000000000238bc38: ldr        x0, [x20, #0xe0]
0x000000000238bc3c: bl         #0x4b98098
0x000000000238bc40: ldr        x9, [x20, #0xd8]
0x000000000238bc44: stp        x9, x0, [sp, #8]
0x000000000238bc48: ldr        x8, [x9]
0x000000000238bc4c: ldr        x10, [x8, #0x650]
0x000000000238bc50: add        x8, sp, #0x18
0x000000000238bc54: mov        x0, x9
0x000000000238bc58: blr        x10
0x000000000238bc5c: ldur       w8, [x29, #-0x34]
0x000000000238bc60: ldur       q0, [sp, #0x18]
0x000000000238bc64: ldur       q1, [sp, #0x28]
0x000000000238bc68: stp        q0, q1, [x21]
0x000000000238bc6c: ldur       q0, [sp, #0x38]
0x000000000238bc70: str        q0, [x21, #0x20]
0x000000000238bc74: ldur       x9, [x29, #-0x30]
0x000000000238bc78: str        x9, [x21, #0x30]
0x000000000238bc7c: ldur       w9, [x29, #-0x28]
0x000000000238bc80: stp        w9, w8, [x21, #0x38]
0x000000000238bc84: add        x0, x20, #0xf0
0x000000000238bc88: mov        x1, x21
0x000000000238bc8c: bl         #0x214566c
0x000000000238bc90: ldr        x21, [sp, #0x10]
0x000000000238bc94: cbz        x21, #0x238bcc8
0x000000000238bc98: add        x8, x21, #8
0x000000000238bc9c: ldaxr      x9, [x8]
0x000000000238bca0: sub        x10, x9, #1
0x000000000238bca4: stlxr      w11, x10, [x8]
0x000000000238bca8: cbnz       w11, #0x238bc9c
0x000000000238bcac: cbnz       x9, #0x238bcc8
0x000000000238bcb0: ldr        x8, [x21]
0x000000000238bcb4: ldr        x8, [x8, #0x10]
0x000000000238bcb8: mov        x0, x21
0x000000000238bcbc: blr        x8
0x000000000238bcc0: mov        x0, x21
0x000000000238bcc4: bl         #0x4b9808c
0x000000000238bcc8: add        x0, x20, #0x150
0x000000000238bccc: sub        x1, x29, #0x34
0x000000000238bcd0: bl         #0x1c33bf4
0x000000000238bcd4: adrp       x8, #0x4bcf000
0x000000000238bcd8: ldr        d0, [x8, #0xa40]
0x000000000238bcdc: str        d0, [x19]
0x000000000238bce0: b          #0x238bd34
0x000000000238bce4: cmp        w9, #6
0x000000000238bce8: b.eq       #0x238bd30
0x000000000238bcec: add        x0, x20, #0x130
0x000000000238bcf0: bl         #0x1c33bf4
0x000000000238bcf4: mov        w8, #6
0x000000000238bcf8: str        w8, [x20, #0xe8]
0x000000000238bcfc: b          #0x238bd30
0x000000000238bd00: mov        x21, x20
0x000000000238bd04: ldr        x8, [x21, #0xf0]!
0x000000000238bd08: cbz        x8, #0x238bd28
0x000000000238bd0c: ldr        w8, [x8, #0x3c]
0x000000000238bd10: str        w8, [sp, #0x18]
0x000000000238bd14: cmp        w8, #6
0x000000000238bd18: b.eq       #0x238bd28
0x000000000238bd1c: add        x0, x20, #0x160
0x000000000238bd20: add        x1, sp, #0x18
0x000000000238bd24: bl         #0x1c33bf4
0x000000000238bd28: mov        x0, x21
0x000000000238bd2c: bl         #0x262c74
0x000000000238bd30: str        xzr, [x19]
0x000000000238bd34: str        wzr, [x19, #8]
0x000000000238bd38: stp        xzr, xzr, [x19, #0x10]
0x000000000238bd3c: ldp        x29, x30, [sp, #0x80]
0x000000000238bd40: ldp        x20, x19, [sp, #0x70]
0x000000000238bd44: ldp        x22, x21, [sp, #0x60]
0x000000000238bd48: add        sp, sp, #0x90
0x000000000238bd4c: ret        
0x000000000238bd50: mov        x19, x0
0x000000000238bd54: add        x0, sp, #8
0x000000000238bd58: bl         #0x1df28
0x000000000238bd5c: b          #0x238bd74
0x000000000238bd60: mov        x19, x0
0x000000000238bd64: add        x0, sp, #8
0x000000000238bd68: bl         #0x1df28
0x000000000238bd6c: mov        x0, x21
0x000000000238bd70: bl         #0x47e93a8
0x000000000238bd74: mov        x0, x19
0x000000000238bd78: bl         #0x4b97984
