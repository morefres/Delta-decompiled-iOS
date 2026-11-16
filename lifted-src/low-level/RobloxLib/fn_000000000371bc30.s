; instruction-faithful ARM64 fallback for RobloxLib::function_371bc30
0x000000000371bc30: stp        x22, x21, [sp, #-0x30]!
0x000000000371bc34: stp        x20, x19, [sp, #0x10]
0x000000000371bc38: stp        x29, x30, [sp, #0x20]
0x000000000371bc3c: add        x29, sp, #0x20
0x000000000371bc40: mov        x19, x0
0x000000000371bc44: ldr        x20, [x0, #0xe8]
0x000000000371bc48: ldr        x8, [x0]
0x000000000371bc4c: ldr        x8, [x8, #0x28]
0x000000000371bc50: blr        x8
0x000000000371bc54: mov        x21, x0
0x000000000371bc58: ldr        x8, [x19]
0x000000000371bc5c: ldr        x8, [x8, #0x38]
0x000000000371bc60: mov        x0, x19
0x000000000371bc64: blr        x8
0x000000000371bc68: mov        x2, x0
0x000000000371bc6c: mov        x0, x20
0x000000000371bc70: mov        x1, x21
0x000000000371bc74: bl         #0x371bc8c
0x000000000371bc78: mov        x0, x19
0x000000000371bc7c: ldp        x29, x30, [sp, #0x20]
0x000000000371bc80: ldp        x20, x19, [sp, #0x10]
0x000000000371bc84: ldp        x22, x21, [sp], #0x30
0x000000000371bc88: b          #0x371bcfc
0x000000000371bc8c: stp        x22, x21, [sp, #-0x30]!
0x000000000371bc90: stp        x20, x19, [sp, #0x10]
0x000000000371bc94: stp        x29, x30, [sp, #0x20]
0x000000000371bc98: add        x29, sp, #0x20
0x000000000371bc9c: mov        x19, x2
0x000000000371bca0: mov        x21, x1
0x000000000371bca4: mov        x20, x0
0x000000000371bca8: mov        x22, x0
0x000000000371bcac: ldr        x1, [x22, #8]!
0x000000000371bcb0: bl         #0x16dd24
0x000000000371bcb4: str        x22, [x20]
0x000000000371bcb8: str        xzr, [x20, #0x10]
0x000000000371bcbc: str        xzr, [x22]
0x000000000371bcc0: cbz        x21, #0x371bcd0
0x000000000371bcc4: mov        x0, x20
0x000000000371bcc8: mov        x1, x21
0x000000000371bccc: bl         #0x3733e8c
0x000000000371bcd0: cbz        x19, #0x371bcec
0x000000000371bcd4: mov        x0, x20
0x000000000371bcd8: mov        x1, x19
0x000000000371bcdc: ldp        x29, x30, [sp, #0x20]
0x000000000371bce0: ldp        x20, x19, [sp, #0x10]
0x000000000371bce4: ldp        x22, x21, [sp], #0x30
0x000000000371bce8: b          #0x3733e8c
0x000000000371bcec: ldp        x29, x30, [sp, #0x20]
0x000000000371bcf0: ldp        x20, x19, [sp, #0x10]
0x000000000371bcf4: ldp        x22, x21, [sp], #0x30
0x000000000371bcf8: ret        
