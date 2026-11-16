; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bc30
0x0000000002a5bc30: sub        sp, sp, #0xc0
0x0000000002a5bc34: stp        x28, x27, [sp, #0x60]
0x0000000002a5bc38: stp        x26, x25, [sp, #0x70]
0x0000000002a5bc3c: stp        x24, x23, [sp, #0x80]
0x0000000002a5bc40: stp        x22, x21, [sp, #0x90]
0x0000000002a5bc44: stp        x20, x19, [sp, #0xa0]
0x0000000002a5bc48: stp        x29, x30, [sp, #0xb0]
0x0000000002a5bc4c: add        x29, sp, #0xb0
0x0000000002a5bc50: mov        x22, x7
0x0000000002a5bc54: stp        x5, x6, [sp, #0x10]
0x0000000002a5bc58: mov        x23, x4
0x0000000002a5bc5c: mov        x24, x3
0x0000000002a5bc60: mov        x25, x2
0x0000000002a5bc64: mov        x26, x1
0x0000000002a5bc68: mov        x19, x0
0x0000000002a5bc6c: ldp        x27, x28, [x29, #0x10]
0x0000000002a5bc70: bl         #0x2a52bf0
0x0000000002a5bc74: mov        x20, x0
0x0000000002a5bc78: bl         #0x2a5bde0
0x0000000002a5bc7c: mov        x21, x0
0x0000000002a5bc80: ldp        q0, q1, [x22]
0x0000000002a5bc84: stp        q0, q1, [sp, #0x20]
0x0000000002a5bc88: ldr        q0, [x22, #0x20]
0x0000000002a5bc8c: str        q0, [sp, #0x40]
0x0000000002a5bc90: ldr        x8, [x22, #0x30]
0x0000000002a5bc94: str        x8, [sp, #0x50]
0x0000000002a5bc98: mov        w8, #1
0x0000000002a5bc9c: strb       w8, [sp]
0x0000000002a5bca0: add        x5, sp, #0x20
0x0000000002a5bca4: mov        x0, x19
0x0000000002a5bca8: mov        x1, x20
0x0000000002a5bcac: mov        x2, x21
0x0000000002a5bcb0: mov        x3, x26
0x0000000002a5bcb4: mov        x4, x25
0x0000000002a5bcb8: mov        x6, x27
0x0000000002a5bcbc: mov        x7, x28
0x0000000002a5bcc0: bl         #0x440b370
0x0000000002a5bcc4: str        x21, [x19, #0xb0]
0x0000000002a5bcc8: adrp       x8, #0x5eac000
0x0000000002a5bccc: add        x8, x8, #0xfb0
0x0000000002a5bcd0: str        x8, [x19]
0x0000000002a5bcd4: mov        w0, #0x28
0x0000000002a5bcd8: bl         #0x47e9370
0x0000000002a5bcdc: mov        x22, x0
0x0000000002a5bce0: adrp       x8, #0x5eaf000
0x0000000002a5bce4: add        x8, x8, #0xac0
0x0000000002a5bce8: stp        x8, x24, [x0]
0x0000000002a5bcec: ldp        x9, x8, [sp, #0x10]
0x0000000002a5bcf0: stp        x23, x9, [x0, #0x10]
0x0000000002a5bcf4: str        x8, [x0, #0x20]
0x0000000002a5bcf8: str        x0, [x19, #0xb8]
0x0000000002a5bcfc: mov        w0, #0x28
0x0000000002a5bd00: bl         #0x47e9370
0x0000000002a5bd04: ldp        x9, x8, [x29, #0x20]
0x0000000002a5bd08: ldp        x11, x10, [x29, #0x30]
0x0000000002a5bd0c: adrp       x12, #0x5eaf000
0x0000000002a5bd10: add        x12, x12, #0xb38
0x0000000002a5bd14: stp        x12, x9, [x0]
0x0000000002a5bd18: stp        x8, x11, [x0, #0x10]
0x0000000002a5bd1c: str        x10, [x0, #0x20]
0x0000000002a5bd20: str        x0, [x19, #0xc0]
0x0000000002a5bd24: bl         #0x2a5bde0
0x0000000002a5bd28: str        x0, [x19, #0xc8]
0x0000000002a5bd2c: ldr        x8, [x19]
0x0000000002a5bd30: ldr        x8, [x8, #0x18]
0x0000000002a5bd34: mov        x0, x19
0x0000000002a5bd38: blr        x8
0x0000000002a5bd3c: cbz        w0, #0x2a5bd50
0x0000000002a5bd40: ldurh      w8, [x19, #0xa9]
0x0000000002a5bd44: mov        w9, #0xfff5
0x0000000002a5bd48: and        w8, w8, w9
0x0000000002a5bd4c: sturh      w8, [x19, #0xa9]
0x0000000002a5bd50: ldr        x8, [x19]
0x0000000002a5bd54: ldr        x8, [x8, #0x10]
0x0000000002a5bd58: mov        x0, x19
0x0000000002a5bd5c: blr        x8
0x0000000002a5bd60: cbz        w0, #0x2a5bd70
0x0000000002a5bd64: ldurh      w8, [x19, #0xa9]
0x0000000002a5bd68: and        w8, w8, #0xfffffff9
0x0000000002a5bd6c: sturh      w8, [x19, #0xa9]
0x0000000002a5bd70: mov        x0, x19
0x0000000002a5bd74: ldp        x29, x30, [sp, #0xb0]
0x0000000002a5bd78: ldp        x20, x19, [sp, #0xa0]
0x0000000002a5bd7c: ldp        x22, x21, [sp, #0x90]
0x0000000002a5bd80: ldp        x24, x23, [sp, #0x80]
0x0000000002a5bd84: ldp        x26, x25, [sp, #0x70]
0x0000000002a5bd88: ldp        x28, x27, [sp, #0x60]
0x0000000002a5bd8c: add        sp, sp, #0xc0
0x0000000002a5bd90: ret        
0x0000000002a5bd94: mov        x20, x0
0x0000000002a5bd98: str        xzr, [x19, #0xb8]
0x0000000002a5bd9c: b          #0x2a5bdc8
0x0000000002a5bda0: mov        x20, x0
0x0000000002a5bda4: ldr        x0, [x19, #0xc0]
0x0000000002a5bda8: str        xzr, [x19, #0xc0]
0x0000000002a5bdac: cbz        x0, #0x2a5bdbc
0x0000000002a5bdb0: ldr        x8, [x0]
0x0000000002a5bdb4: ldr        x8, [x8, #8]
0x0000000002a5bdb8: blr        x8
0x0000000002a5bdbc: ldr        x22, [x19, #0xb8]
0x0000000002a5bdc0: str        xzr, [x19, #0xb8]
0x0000000002a5bdc4: cbz        x22, #0x2a5bdd8
0x0000000002a5bdc8: ldr        x8, [x22]
0x0000000002a5bdcc: ldr        x8, [x8, #8]
0x0000000002a5bdd0: mov        x0, x22
0x0000000002a5bdd4: blr        x8
0x0000000002a5bdd8: mov        x0, x20
0x0000000002a5bddc: bl         #0x4b97984
