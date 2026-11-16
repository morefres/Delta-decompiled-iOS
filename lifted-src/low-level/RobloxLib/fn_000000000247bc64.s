; instruction-faithful ARM64 fallback for RobloxLib::function_247bc64
0x000000000247bc64: sub        sp, sp, #0x70
0x000000000247bc68: stp        x20, x19, [sp, #0x50]
0x000000000247bc6c: stp        x29, x30, [sp, #0x60]
0x000000000247bc70: add        x29, sp, #0x60
0x000000000247bc74: adrp       x8, #0x6153000
0x000000000247bc78: ldrb       w8, [x8, #0x880]
0x000000000247bc7c: cmp        w8, #1
0x000000000247bc80: b.ne       #0x247bd6c
0x000000000247bc84: mov        x19, x0
0x000000000247bc88: sub        x8, x29, #0x20
0x000000000247bc8c: bl         #0x4a7a0
0x000000000247bc90: add        x8, sp, #0x20
0x000000000247bc94: bl         #0x1a2c99c
0x000000000247bc98: ldr        x0, [sp, #0x20]
0x000000000247bc9c: ldur       q0, [x29, #-0x20]
0x000000000247bca0: stp        xzr, xzr, [x29, #-0x20]
0x000000000247bca4: str        q0, [sp]
0x000000000247bca8: adrp       x8, #0x5e51000
0x000000000247bcac: add        x8, x8, #0x48
0x000000000247bcb0: orr        x8, x8, #6
0x000000000247bcb4: str        x8, [sp, #0x18]
0x000000000247bcb8: ldr        x8, [x0]
0x000000000247bcbc: ldr        x9, [x8, #0x18]
0x000000000247bcc0: adrp       x1, #0x63d8000
0x000000000247bcc4: add        x1, x1, #0x678
0x000000000247bcc8: add        x8, sp, #0x30
0x000000000247bccc: mov        x2, sp
0x000000000247bcd0: mov        w3, #0
0x000000000247bcd4: mov        w4, #0
0x000000000247bcd8: blr        x9
0x000000000247bcdc: add        x0, x19, #0x178
0x000000000247bce0: add        x1, sp, #0x30
0x000000000247bce4: bl         #0x1a230
0x000000000247bce8: ldr        x19, [sp, #0x38]
0x000000000247bcec: cbz        x19, #0x247bd20
0x000000000247bcf0: add        x8, x19, #8
0x000000000247bcf4: ldaxr      x9, [x8]
0x000000000247bcf8: sub        x10, x9, #1
0x000000000247bcfc: stlxr      w11, x10, [x8]
0x000000000247bd00: cbnz       w11, #0x247bcf4
0x000000000247bd04: cbnz       x9, #0x247bd20
0x000000000247bd08: ldr        x8, [x19]
0x000000000247bd0c: ldr        x8, [x8, #0x10]
0x000000000247bd10: mov        x0, x19
0x000000000247bd14: blr        x8
0x000000000247bd18: mov        x0, x19
0x000000000247bd1c: bl         #0x4b9808c
0x000000000247bd20: mov        x0, sp
0x000000000247bd24: bl         #0x18c70
0x000000000247bd28: ldr        x19, [sp, #0x28]
0x000000000247bd2c: cbz        x19, #0x247bd60
0x000000000247bd30: add        x8, x19, #8
0x000000000247bd34: ldaxr      x9, [x8]
0x000000000247bd38: sub        x10, x9, #1
0x000000000247bd3c: stlxr      w11, x10, [x8]
0x000000000247bd40: cbnz       w11, #0x247bd34
0x000000000247bd44: cbnz       x9, #0x247bd60
0x000000000247bd48: ldr        x8, [x19]
0x000000000247bd4c: ldr        x8, [x8, #0x10]
0x000000000247bd50: mov        x0, x19
0x000000000247bd54: blr        x8
0x000000000247bd58: mov        x0, x19
0x000000000247bd5c: bl         #0x4b9808c
0x000000000247bd60: ldur       x0, [x29, #-0x18]
0x000000000247bd64: cbz        x0, #0x247bd6c
0x000000000247bd68: bl         #0x4b9808c
0x000000000247bd6c: ldp        x29, x30, [sp, #0x60]
0x000000000247bd70: ldp        x20, x19, [sp, #0x50]
0x000000000247bd74: add        sp, sp, #0x70
0x000000000247bd78: ret        
0x000000000247bd7c: mov        x19, x0
0x000000000247bd80: mov        x0, sp
0x000000000247bd84: bl         #0x18c70
0x000000000247bd88: add        x0, sp, #0x20
0x000000000247bd8c: bl         #0x1df28
0x000000000247bd90: b          #0x247bd98
0x000000000247bd94: mov        x19, x0
0x000000000247bd98: ldur       x0, [x29, #-0x18]
0x000000000247bd9c: cbz        x0, #0x247bda4
0x000000000247bda0: bl         #0x4b9808c
0x000000000247bda4: mov        x0, x19
0x000000000247bda8: bl         #0x4b97984
