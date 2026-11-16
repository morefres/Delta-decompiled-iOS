; instruction-faithful ARM64 fallback for RobloxLib::function_324bc3c
0x000000000324bc3c: sub        sp, sp, #0x70
0x000000000324bc40: stp        x28, x27, [sp, #0x10]
0x000000000324bc44: stp        x26, x25, [sp, #0x20]
0x000000000324bc48: stp        x24, x23, [sp, #0x30]
0x000000000324bc4c: stp        x22, x21, [sp, #0x40]
0x000000000324bc50: stp        x20, x19, [sp, #0x50]
0x000000000324bc54: stp        x29, x30, [sp, #0x60]
0x000000000324bc58: add        x29, sp, #0x60
0x000000000324bc5c: mov        x20, x7
0x000000000324bc60: mov        x21, x6
0x000000000324bc64: mov        x22, x5
0x000000000324bc68: mov        x23, x4
0x000000000324bc6c: mov        x24, x3
0x000000000324bc70: mov        x25, x2
0x000000000324bc74: mov        x26, x1
0x000000000324bc78: mov        x19, x0
0x000000000324bc7c: ldr        x27, [x29, #0x10]
0x000000000324bc80: bl         #0x324b2bc
0x000000000324bc84: mov        x28, x0
0x000000000324bc88: mov        w0, #0x28
0x000000000324bc8c: bl         #0x47e9370
0x000000000324bc90: adrp       x8, #0x5f49000
0x000000000324bc94: add        x8, x8, #0xbd8
0x000000000324bc98: stp        x8, x24, [x0]
0x000000000324bc9c: stp        x23, x22, [x0, #0x10]
0x000000000324bca0: str        x21, [x0, #0x20]
0x000000000324bca4: str        x0, [sp, #8]
0x000000000324bca8: add        x4, sp, #8
0x000000000324bcac: mov        x0, x19
0x000000000324bcb0: mov        x1, x28
0x000000000324bcb4: mov        x2, x26
0x000000000324bcb8: mov        x3, x25
0x000000000324bcbc: mov        x5, x20
0x000000000324bcc0: mov        x6, x27
0x000000000324bcc4: bl         #0xb95e8
0x000000000324bcc8: ldr        x0, [sp, #8]
0x000000000324bccc: str        xzr, [sp, #8]
0x000000000324bcd0: cbz        x0, #0x324bce0
0x000000000324bcd4: ldr        x8, [x0]
0x000000000324bcd8: ldr        x8, [x8, #8]
0x000000000324bcdc: blr        x8
0x000000000324bce0: adrp       x8, #0x5f49000
0x000000000324bce4: add        x8, x8, #0xaa8
0x000000000324bce8: str        x8, [x19]
0x000000000324bcec: mov        x0, x19
0x000000000324bcf0: ldp        x29, x30, [sp, #0x60]
0x000000000324bcf4: ldp        x20, x19, [sp, #0x50]
0x000000000324bcf8: ldp        x22, x21, [sp, #0x40]
0x000000000324bcfc: ldp        x24, x23, [sp, #0x30]
0x000000000324bd00: ldp        x26, x25, [sp, #0x20]
0x000000000324bd04: ldp        x28, x27, [sp, #0x10]
0x000000000324bd08: add        sp, sp, #0x70
0x000000000324bd0c: ret        
0x000000000324bd10: mov        x19, x0
0x000000000324bd14: ldr        x0, [sp, #8]
0x000000000324bd18: str        xzr, [sp, #8]
0x000000000324bd1c: cbz        x0, #0x324bd2c
0x000000000324bd20: ldr        x8, [x0]
0x000000000324bd24: ldr        x8, [x8, #8]
0x000000000324bd28: blr        x8
0x000000000324bd2c: mov        x0, x19
0x000000000324bd30: bl         #0x4b97984
