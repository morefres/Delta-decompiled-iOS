; instruction-faithful ARM64 fallback for RobloxLib::function_464bc2c
0x000000000464bc2c: stp        x22, x21, [sp, #-0x30]!
0x000000000464bc30: stp        x20, x19, [sp, #0x10]
0x000000000464bc34: stp        x29, x30, [sp, #0x20]
0x000000000464bc38: add        x29, sp, #0x20
0x000000000464bc3c: mov        x20, x1
0x000000000464bc40: mov        x19, x0
0x000000000464bc44: ldrb       w8, [x1, #8]
0x000000000464bc48: and        w1, w8, #1
0x000000000464bc4c: mov        x2, #0
0x000000000464bc50: bl         #0x464bee0
0x000000000464bc54: mov        x21, x1
0x000000000464bc58: cbz        x0, #0x464bc74
0x000000000464bc5c: mov        x22, x0
0x000000000464bc60: mov        x0, x19
0x000000000464bc64: mov        x1, x21
0x000000000464bc68: mov        x2, x22
0x000000000464bc6c: bl         #0x464bfa0
0x000000000464bc70: b          #0x464bca4
0x000000000464bc74: ldr        w8, [x19]
0x000000000464bc78: add        w1, w8, #1
0x000000000464bc7c: mov        x0, x19
0x000000000464bc80: bl         #0x464c070
0x000000000464bc84: cbz        w0, #0x464bca0
0x000000000464bc88: ldrb       w8, [x20, #8]
0x000000000464bc8c: and        w1, w8, #1
0x000000000464bc90: mov        x0, x19
0x000000000464bc94: mov        x2, #0
0x000000000464bc98: bl         #0x464bee0
0x000000000464bc9c: mov        x21, x1
0x000000000464bca0: mov        x22, #0
0x000000000464bca4: mov        x0, x19
0x000000000464bca8: mov        x1, x21
0x000000000464bcac: mov        x2, x20
0x000000000464bcb0: bl         #0x464c100
0x000000000464bcb4: ldr        w8, [x19]
0x000000000464bcb8: add        w8, w8, #1
0x000000000464bcbc: str        w8, [x19]
0x000000000464bcc0: mov        x0, x22
0x000000000464bcc4: ldp        x29, x30, [sp, #0x20]
0x000000000464bcc8: ldp        x20, x19, [sp, #0x10]
0x000000000464bccc: ldp        x22, x21, [sp], #0x30
0x000000000464bcd0: ret        
0x000000000464bcd4: stp        x22, x21, [sp, #-0x30]!
0x000000000464bcd8: stp        x20, x19, [sp, #0x10]
0x000000000464bcdc: stp        x29, x30, [sp, #0x20]
0x000000000464bce0: add        x29, sp, #0x20
0x000000000464bce4: mov        x20, x1
0x000000000464bce8: mov        x19, x0
0x000000000464bcec: ldr        w1, [x1, #8]
0x000000000464bcf0: mov        x2, #0
0x000000000464bcf4: bl         #0x464c390
0x000000000464bcf8: mov        x21, x1
0x000000000464bcfc: cbz        x0, #0x464bd18
0x000000000464bd00: mov        x22, x0
0x000000000464bd04: mov        x0, x19
0x000000000464bd08: mov        x1, x21
0x000000000464bd0c: mov        x2, x22
0x000000000464bd10: bl         #0x464c44c
0x000000000464bd14: b          #0x464bd44
0x000000000464bd18: ldr        w8, [x19]
0x000000000464bd1c: add        w1, w8, #1
0x000000000464bd20: mov        x0, x19
0x000000000464bd24: bl         #0x464c51c
0x000000000464bd28: cbz        w0, #0x464bd40
0x000000000464bd2c: ldr        w1, [x20, #8]
0x000000000464bd30: mov        x0, x19
0x000000000464bd34: mov        x2, #0
0x000000000464bd38: bl         #0x464c390
0x000000000464bd3c: mov        x21, x1
0x000000000464bd40: mov        x22, #0
0x000000000464bd44: mov        x0, x19
0x000000000464bd48: mov        x1, x21
0x000000000464bd4c: mov        x2, x20
0x000000000464bd50: bl         #0x464c5ac
0x000000000464bd54: ldr        w8, [x19]
0x000000000464bd58: add        w8, w8, #1
0x000000000464bd5c: str        w8, [x19]
0x000000000464bd60: mov        x0, x22
0x000000000464bd64: ldp        x29, x30, [sp, #0x20]
0x000000000464bd68: ldp        x20, x19, [sp, #0x10]
0x000000000464bd6c: ldp        x22, x21, [sp], #0x30
0x000000000464bd70: ret        
0x000000000464bd74: stp        x22, x21, [sp, #-0x30]!
0x000000000464bd78: stp        x20, x19, [sp, #0x10]
0x000000000464bd7c: stp        x29, x30, [sp, #0x20]
0x000000000464bd80: add        x29, sp, #0x20
0x000000000464bd84: mov        x20, x1
0x000000000464bd88: mov        x19, x0
0x000000000464bd8c: ldr        x1, [x1, #8]
0x000000000464bd90: mov        x2, #0
0x000000000464bd94: bl         #0x2d21e8
0x000000000464bd98: mov        x21, x1
0x000000000464bd9c: cbz        x0, #0x464bdb8
0x000000000464bda0: mov        x22, x0
0x000000000464bda4: mov        x0, x19
0x000000000464bda8: mov        x1, x21
0x000000000464bdac: mov        x2, x22
0x000000000464bdb0: bl         #0x33d3ee8
0x000000000464bdb4: b          #0x464bde4
0x000000000464bdb8: ldr        w8, [x19]
0x000000000464bdbc: add        w1, w8, #1
0x000000000464bdc0: mov        x0, x19
0x000000000464bdc4: bl         #0x2d22a0
0x000000000464bdc8: cbz        w0, #0x464bde0
0x000000000464bdcc: ldr        x1, [x20, #8]
0x000000000464bdd0: mov        x0, x19
0x000000000464bdd4: mov        x2, #0
0x000000000464bdd8: bl         #0x2d21e8
0x000000000464bddc: mov        x21, x1
0x000000000464bde0: mov        x22, #0
0x000000000464bde4: mov        x0, x19
0x000000000464bde8: mov        x1, x21
0x000000000464bdec: mov        x2, x20
0x000000000464bdf0: bl         #0x2d2330
0x000000000464bdf4: ldr        w8, [x19]
0x000000000464bdf8: add        w8, w8, #1
0x000000000464bdfc: str        w8, [x19]
0x000000000464be00: mov        x0, x22
0x000000000464be04: ldp        x29, x30, [sp, #0x20]
0x000000000464be08: ldp        x20, x19, [sp, #0x10]
0x000000000464be0c: ldp        x22, x21, [sp], #0x30
0x000000000464be10: ret        
