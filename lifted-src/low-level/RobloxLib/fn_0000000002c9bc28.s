; instruction-faithful ARM64 fallback for RobloxLib::function_2c9bc28
0x0000000002c9bc28: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9bc2c: stp        x24, x23, [sp, #0x10]
0x0000000002c9bc30: stp        x22, x21, [sp, #0x20]
0x0000000002c9bc34: stp        x20, x19, [sp, #0x30]
0x0000000002c9bc38: stp        x29, x30, [sp, #0x40]
0x0000000002c9bc3c: add        x29, sp, #0x40
0x0000000002c9bc40: cbz        w5, #0x2c9be30
0x0000000002c9bc44: mov        x24, x5
0x0000000002c9bc48: mov        x20, x4
0x0000000002c9bc4c: mov        x21, x3
0x0000000002c9bc50: mov        x19, x2
0x0000000002c9bc54: mov        x23, x1
0x0000000002c9bc58: mov        x22, x0
0x0000000002c9bc5c: sub        w26, w5, #1
0x0000000002c9bc60: ldr        w8, [x0, #0xc]
0x0000000002c9bc64: cmp        w8, w26
0x0000000002c9bc68: b.hi       #0x2c9bc98
0x0000000002c9bc6c: adrp       x0, #0x5414000
0x0000000002c9bc70: add        x0, x0, #0x63d
0x0000000002c9bc74: adrp       x1, #0x5414000
0x0000000002c9bc78: add        x1, x1, #0x45c
0x0000000002c9bc7c: adrp       x3, #0x5414000
0x0000000002c9bc80: add        x3, x3, #0x65c
0x0000000002c9bc84: mov        w2, #0x587
0x0000000002c9bc88: bl         #0x47ec600
0x0000000002c9bc8c: cbz        w0, #0x2c9bc98
0x0000000002c9bc90: brk        #0xf000
0x0000000002c9bc94: mov        x0, x0
0x0000000002c9bc98: ldr        x9, [x22, #0x20]
0x0000000002c9bc9c: add        x25, x9, w23, uxtw
0x0000000002c9bca0: ldr        x8, [x22]
0x0000000002c9bca4: cmp        x8, x25
0x0000000002c9bca8: b.hi       #0x2c9bcec
0x0000000002c9bcac: cbz        x9, #0x2c9bcec
0x0000000002c9bcb0: cbz        x8, #0x2c9bcec
0x0000000002c9bcb4: ldr        w9, [x22, #8]
0x0000000002c9bcb8: add        x10, x8, x9
0x0000000002c9bcbc: add        x9, x25, w24, uxtw
0x0000000002c9bcc0: cmp        x9, x10
0x0000000002c9bcc4: b.hi       #0x2c9bcec
0x0000000002c9bcc8: ldr        w10, [x22, #0x10]
0x0000000002c9bccc: add        w11, w10, w10, lsl #1
0x0000000002c9bcd0: lsl        w11, w11, #2
0x0000000002c9bcd4: add        x8, x8, x11
0x0000000002c9bcd8: cmp        x8, x25
0x0000000002c9bcdc: b.hi       #0x2c9bcec
0x0000000002c9bce0: add        x8, x8, x10
0x0000000002c9bce4: cmp        x9, x8
0x0000000002c9bce8: b.ls       #0x2c9bd18
0x0000000002c9bcec: adrp       x0, #0x5414000
0x0000000002c9bcf0: add        x0, x0, #0x66a
0x0000000002c9bcf4: adrp       x1, #0x5414000
0x0000000002c9bcf8: add        x1, x1, #0x45c
0x0000000002c9bcfc: adrp       x3, #0x5414000
0x0000000002c9bd00: add        x3, x3, #0x65c
0x0000000002c9bd04: mov        w2, #0x58d
0x0000000002c9bd08: bl         #0x47ec600
0x0000000002c9bd0c: cbz        w0, #0x2c9bd18
0x0000000002c9bd10: brk        #0xf000
0x0000000002c9bd14: mov        x0, x0
0x0000000002c9bd18: add        w8, w20, w20, lsl #1
0x0000000002c9bd1c: lsl        w8, w8, #2
0x0000000002c9bd20: add        x8, x19, x8
0x0000000002c9bd24: add        x0, x8, w21, uxtw
0x0000000002c9bd28: mov        w24, w24
0x0000000002c9bd2c: mov        x1, x25
0x0000000002c9bd30: mov        x2, x24
0x0000000002c9bd34: bl         #0x4b98ef0
0x0000000002c9bd38: ldr        w8, [x22, #0xc]
0x0000000002c9bd3c: cmp        w8, w26
0x0000000002c9bd40: b.hi       #0x2c9bd70
0x0000000002c9bd44: adrp       x0, #0x5414000
0x0000000002c9bd48: add        x0, x0, #0x63d
0x0000000002c9bd4c: adrp       x1, #0x5414000
0x0000000002c9bd50: add        x1, x1, #0x45c
0x0000000002c9bd54: adrp       x3, #0x5414000
0x0000000002c9bd58: add        x3, x3, #0x65c
0x0000000002c9bd5c: mov        w2, #0x587
0x0000000002c9bd60: bl         #0x47ec600
0x0000000002c9bd64: cbz        w0, #0x2c9bd70
0x0000000002c9bd68: brk        #0xf000
0x0000000002c9bd6c: mov        x0, x0
0x0000000002c9bd70: mov        w8, w23
0x0000000002c9bd74: ldr        x9, [x22, #0x28]
0x0000000002c9bd78: mov        w25, #0xd
0x0000000002c9bd7c: mov        w26, #3
0x0000000002c9bd80: add        x23, x9, x8, lsl #3
0x0000000002c9bd84: ldr        x8, [x22]
0x0000000002c9bd88: cmp        x8, x23
0x0000000002c9bd8c: b.hi       #0x2c9bdd0
0x0000000002c9bd90: cbz        x9, #0x2c9bdd0
0x0000000002c9bd94: cbz        x8, #0x2c9bdd0
0x0000000002c9bd98: ldr        w9, [x22, #8]
0x0000000002c9bd9c: add        x10, x8, x9
0x0000000002c9bda0: add        x9, x23, x24, lsl #3
0x0000000002c9bda4: cmp        x9, x10
0x0000000002c9bda8: b.hi       #0x2c9bdd0
0x0000000002c9bdac: ldr        w10, [x22, #0x10]
0x0000000002c9bdb0: madd       w11, w10, w25, w26
0x0000000002c9bdb4: and        w11, w11, #0xfffffffc
0x0000000002c9bdb8: add        x8, x8, x11
0x0000000002c9bdbc: cmp        x8, x23
0x0000000002c9bdc0: b.hi       #0x2c9bdd0
0x0000000002c9bdc4: add        x8, x8, x10, lsl #3
0x0000000002c9bdc8: cmp        x9, x8
0x0000000002c9bdcc: b.ls       #0x2c9bdfc
0x0000000002c9bdd0: adrp       x0, #0x5414000
0x0000000002c9bdd4: add        x0, x0, #0x66a
0x0000000002c9bdd8: adrp       x1, #0x5414000
0x0000000002c9bddc: add        x1, x1, #0x45c
0x0000000002c9bde0: adrp       x3, #0x5414000
0x0000000002c9bde4: add        x3, x3, #0x65c
0x0000000002c9bde8: mov        w2, #0x58d
0x0000000002c9bdec: bl         #0x47ec600
0x0000000002c9bdf0: cbz        w0, #0x2c9bdfc
0x0000000002c9bdf4: brk        #0xf000
0x0000000002c9bdf8: mov        x0, x0
0x0000000002c9bdfc: mov        w8, w21
0x0000000002c9be00: madd       w9, w20, w25, w26
0x0000000002c9be04: and        w9, w9, #0xfffffffc
0x0000000002c9be08: add        x9, x19, x9
0x0000000002c9be0c: add        x0, x9, x8, lsl #3
0x0000000002c9be10: lsl        x2, x24, #3
0x0000000002c9be14: mov        x1, x23
0x0000000002c9be18: ldp        x29, x30, [sp, #0x40]
0x0000000002c9be1c: ldp        x20, x19, [sp, #0x30]
0x0000000002c9be20: ldp        x22, x21, [sp, #0x20]
0x0000000002c9be24: ldp        x24, x23, [sp, #0x10]
0x0000000002c9be28: ldp        x26, x25, [sp], #0x50
0x0000000002c9be2c: b          #0x4b98ef0
0x0000000002c9be30: ldp        x29, x30, [sp, #0x40]
0x0000000002c9be34: ldp        x20, x19, [sp, #0x30]
0x0000000002c9be38: ldp        x22, x21, [sp, #0x20]
0x0000000002c9be3c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9be40: ldp        x26, x25, [sp], #0x50
0x0000000002c9be44: ret        
0x0000000002c9be48: bl         #0x18bd8
0x0000000002c9be4c: bl         #0x18bd8
