; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bc28
0x0000000001f8bc28: sub        sp, sp, #0x60
0x0000000001f8bc2c: stp        x22, x21, [sp, #0x30]
0x0000000001f8bc30: stp        x20, x19, [sp, #0x40]
0x0000000001f8bc34: stp        x29, x30, [sp, #0x50]
0x0000000001f8bc38: add        x29, sp, #0x50
0x0000000001f8bc3c: mov        x21, x0
0x0000000001f8bc40: ldr        x0, [x0, #8]
0x0000000001f8bc44: cbz        x0, #0x1f8bd60
0x0000000001f8bc48: mov        x19, x1
0x0000000001f8bc4c: bl         #0x4b98098
0x0000000001f8bc50: str        x0, [sp, #0x28]
0x0000000001f8bc54: cbz        x0, #0x1f8bd60
0x0000000001f8bc58: ldr        x21, [x21]
0x0000000001f8bc5c: str        x21, [sp, #0x20]
0x0000000001f8bc60: cbz        x21, #0x1f8bd2c
0x0000000001f8bc64: stp        xzr, xzr, [sp, #0x10]
0x0000000001f8bc68: stp        xzr, xzr, [sp]
0x0000000001f8bc6c: add        x0, x21, #0x2a0
0x0000000001f8bc70: bl         #0x6983d8
0x0000000001f8bc74: add        x0, sp, #0x10
0x0000000001f8bc78: add        x1, x21, #0x348
0x0000000001f8bc7c: bl         #0x1de78
0x0000000001f8bc80: mov        x0, sp
0x0000000001f8bc84: add        x1, x21, #0x2a8
0x0000000001f8bc88: bl         #0x1de78
0x0000000001f8bc8c: ldr        x20, [x21, #0x2b8]
0x0000000001f8bc90: add        x0, x21, #0x2a0
0x0000000001f8bc94: bl         #0x6984e8
0x0000000001f8bc98: ldr        x0, [sp, #0x10]
0x0000000001f8bc9c: cbz        x0, #0x1f8bcb0
0x0000000001f8bca0: cbz        x20, #0x1f8bcb0
0x0000000001f8bca4: mov        x1, x19
0x0000000001f8bca8: mov        x2, x20
0x0000000001f8bcac: bl         #0x1f9edfc
0x0000000001f8bcb0: ldr        x19, [sp, #8]
0x0000000001f8bcb4: cbz        x19, #0x1f8bce8
0x0000000001f8bcb8: add        x8, x19, #8
0x0000000001f8bcbc: ldaxr      x9, [x8]
0x0000000001f8bcc0: sub        x10, x9, #1
0x0000000001f8bcc4: stlxr      w11, x10, [x8]
0x0000000001f8bcc8: cbnz       w11, #0x1f8bcbc
0x0000000001f8bccc: cbnz       x9, #0x1f8bce8
0x0000000001f8bcd0: ldr        x8, [x19]
0x0000000001f8bcd4: ldr        x8, [x8, #0x10]
0x0000000001f8bcd8: mov        x0, x19
0x0000000001f8bcdc: blr        x8
0x0000000001f8bce0: mov        x0, x19
0x0000000001f8bce4: bl         #0x4b9808c
0x0000000001f8bce8: ldr        x19, [sp, #0x18]
0x0000000001f8bcec: cbz        x19, #0x1f8bd20
0x0000000001f8bcf0: add        x8, x19, #8
0x0000000001f8bcf4: ldaxr      x9, [x8]
0x0000000001f8bcf8: sub        x10, x9, #1
0x0000000001f8bcfc: stlxr      w11, x10, [x8]
0x0000000001f8bd00: cbnz       w11, #0x1f8bcf4
0x0000000001f8bd04: cbnz       x9, #0x1f8bd20
0x0000000001f8bd08: ldr        x8, [x19]
0x0000000001f8bd0c: ldr        x8, [x8, #0x10]
0x0000000001f8bd10: mov        x0, x19
0x0000000001f8bd14: blr        x8
0x0000000001f8bd18: mov        x0, x19
0x0000000001f8bd1c: bl         #0x4b9808c
0x0000000001f8bd20: ldr        x20, [sp, #0x28]
0x0000000001f8bd24: cbnz       x20, #0x1f8bd30
0x0000000001f8bd28: b          #0x1f8bd60
0x0000000001f8bd2c: mov        x20, x0
0x0000000001f8bd30: add        x8, x20, #8
0x0000000001f8bd34: ldaxr      x9, [x8]
0x0000000001f8bd38: sub        x10, x9, #1
0x0000000001f8bd3c: stlxr      w11, x10, [x8]
0x0000000001f8bd40: cbnz       w11, #0x1f8bd34
0x0000000001f8bd44: cbnz       x9, #0x1f8bd60
0x0000000001f8bd48: ldr        x8, [x20]
0x0000000001f8bd4c: ldr        x8, [x8, #0x10]
0x0000000001f8bd50: mov        x0, x20
0x0000000001f8bd54: blr        x8
0x0000000001f8bd58: mov        x0, x20
0x0000000001f8bd5c: bl         #0x4b9808c
0x0000000001f8bd60: ldp        x29, x30, [sp, #0x50]
0x0000000001f8bd64: ldp        x20, x19, [sp, #0x40]
0x0000000001f8bd68: ldp        x22, x21, [sp, #0x30]
0x0000000001f8bd6c: add        sp, sp, #0x60
0x0000000001f8bd70: ret        
0x0000000001f8bd74: b          #0x1f8bd7c
0x0000000001f8bd78: bl         #0x18bd8
0x0000000001f8bd7c: mov        x19, x0
0x0000000001f8bd80: mov        x0, sp
0x0000000001f8bd84: bl         #0x1df28
0x0000000001f8bd88: add        x0, sp, #0x10
0x0000000001f8bd8c: bl         #0x1df28
0x0000000001f8bd90: add        x0, sp, #0x20
0x0000000001f8bd94: bl         #0x1df28
0x0000000001f8bd98: mov        x0, x19
0x0000000001f8bd9c: bl         #0x4b97984
