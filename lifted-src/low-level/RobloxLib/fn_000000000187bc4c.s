; instruction-faithful ARM64 fallback for RobloxLib::function_187bc4c
0x000000000187bc4c: sub        sp, sp, #0x50
0x000000000187bc50: stp        x24, x23, [sp, #0x10]
0x000000000187bc54: stp        x22, x21, [sp, #0x20]
0x000000000187bc58: stp        x20, x19, [sp, #0x30]
0x000000000187bc5c: stp        x29, x30, [sp, #0x40]
0x000000000187bc60: add        x29, sp, #0x40
0x000000000187bc64: mov        x22, x2
0x000000000187bc68: mov        x21, x1
0x000000000187bc6c: mov        x19, x0
0x000000000187bc70: bl         #0x4b97bdc
0x000000000187bc74: adrp       x8, #0x5ba4000
0x000000000187bc78: ldr        x8, [x8, #0x800]
0x000000000187bc7c: add        x8, x8, #0x10
0x000000000187bc80: str        x8, [x0]
0x000000000187bc84: ldr        q0, [x21, #0x10]
0x000000000187bc88: str        q0, [x0, #0x10]
0x000000000187bc8c: adrp       x8, #0x5ba4000
0x000000000187bc90: ldr        x8, [x8, #0x830]
0x000000000187bc94: add        x8, x8, #0x10
0x000000000187bc98: str        x8, [x0]
0x000000000187bc9c: adrp       x23, #0x5beb000
0x000000000187bca0: add        x23, x23, #0xdb8
0x000000000187bca4: add        x8, x23, #0x10
0x000000000187bca8: str        x8, [x0, #0x20]
0x000000000187bcac: ldr        x0, [x22, #8]
0x000000000187bcb0: mov        x20, x19
0x000000000187bcb4: str        x0, [x20, #0x28]!
0x000000000187bcb8: cbz        x0, #0x187bcc8
0x000000000187bcbc: ldr        x8, [x0]
0x000000000187bcc0: ldr        x8, [x8, #0x18]
0x000000000187bcc4: blr        x8
0x000000000187bcc8: ldr        q0, [x22, #0x10]
0x000000000187bccc: ldr        w8, [x22, #0x20]
0x000000000187bcd0: str        w8, [x19, #0x40]
0x000000000187bcd4: str        q0, [x19, #0x30]
0x000000000187bcd8: adrp       x8, #0x5ce0000
0x000000000187bcdc: add        x8, x8, #0x9b8
0x000000000187bce0: str        x8, [x19]
0x000000000187bce4: add        x8, x8, #0x28
0x000000000187bce8: str        x8, [x19, #0x20]
0x000000000187bcec: ldr        x8, [x21]
0x000000000187bcf0: ldur       x8, [x8, #-8]
0x000000000187bcf4: adrp       x9, #0x5ce0000
0x000000000187bcf8: add        x9, x9, #0xd8
0x000000000187bcfc: stp        x9, x8, [sp]
0x000000000187bd00: mov        x1, sp
0x000000000187bd04: mov        x0, x19
0x000000000187bd08: bl         #0x187bd54
0x000000000187bd0c: mov        x0, x19
0x000000000187bd10: ldp        x29, x30, [sp, #0x40]
0x000000000187bd14: ldp        x20, x19, [sp, #0x30]
0x000000000187bd18: ldp        x22, x21, [sp, #0x20]
0x000000000187bd1c: ldp        x24, x23, [sp, #0x10]
0x000000000187bd20: add        sp, sp, #0x50
0x000000000187bd24: ret        
0x000000000187bd28: mov        x21, x0
0x000000000187bd2c: b          #0x187bd44
0x000000000187bd30: mov        x21, x0
0x000000000187bd34: add        x8, x23, #0x10
0x000000000187bd38: str        x8, [x19, #0x20]
0x000000000187bd3c: mov        x0, x20
0x000000000187bd40: bl         #0xad360
0x000000000187bd44: mov        x0, x19
0x000000000187bd48: bl         #0x4b98338
0x000000000187bd4c: mov        x0, x21
0x000000000187bd50: bl         #0x4b97984
