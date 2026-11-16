; instruction-faithful ARM64 fallback for RobloxLib::function_317bc54
0x000000000317bc54: stp        x28, x27, [sp, #-0x60]!
0x000000000317bc58: stp        x26, x25, [sp, #0x10]
0x000000000317bc5c: stp        x24, x23, [sp, #0x20]
0x000000000317bc60: stp        x22, x21, [sp, #0x30]
0x000000000317bc64: stp        x20, x19, [sp, #0x40]
0x000000000317bc68: stp        x29, x30, [sp, #0x50]
0x000000000317bc6c: add        x29, sp, #0x50
0x000000000317bc70: mov        x19, x1
0x000000000317bc74: mov        x20, x0
0x000000000317bc78: ldr        w2, [x0, #0x34]
0x000000000317bc7c: ldr        x8, [x1]
0x000000000317bc80: ldr        x8, [x8, #0x50]
0x000000000317bc84: adrp       x1, #0x544c000
0x000000000317bc88: add        x1, x1, #0x52d
0x000000000317bc8c: mov        x0, x19
0x000000000317bc90: mov        w3, #0
0x000000000317bc94: blr        x8
0x000000000317bc98: ldr        w8, [x19, #8]
0x000000000317bc9c: cbz        w8, #0x317bdf4
0x000000000317bca0: ldr        w2, [x20, #0x34]
0x000000000317bca4: ldr        x8, [x19]
0x000000000317bca8: ldr        x8, [x8, #0x30]
0x000000000317bcac: adrp       x1, #0x530f000
0x000000000317bcb0: add        x1, x1, #0xee
0x000000000317bcb4: mov        x0, x19
0x000000000317bcb8: blr        x8
0x000000000317bcbc: ldr        w8, [x20, #0x34]
0x000000000317bcc0: cbz        w8, #0x317bde4
0x000000000317bcc4: mov        x26, #0
0x000000000317bcc8: mov        x27, #0
0x000000000317bccc: adrp       x21, #0x544d000
0x000000000317bcd0: add        x21, x21, #0x238
0x000000000317bcd4: adrp       x22, #0x544d000
0x000000000317bcd8: add        x22, x22, #0x244
0x000000000317bcdc: adrp       x23, #0x544d000
0x000000000317bce0: add        x23, x23, #0x251
0x000000000317bce4: adrp       x24, #0x544d000
0x000000000317bce8: add        x24, x24, #0x25d
0x000000000317bcec: adrp       x25, #0x544d000
0x000000000317bcf0: add        x25, x25, #0x26f
0x000000000317bcf4: ldr        x8, [x19]
0x000000000317bcf8: ldr        x8, [x8, #0x40]
0x000000000317bcfc: mov        x0, x19
0x000000000317bd00: mov        x1, #0
0x000000000317bd04: mov        w2, #5
0x000000000317bd08: mov        w3, #1
0x000000000317bd0c: blr        x8
0x000000000317bd10: ldr        x8, [x20, #0x38]
0x000000000317bd14: ldr        w2, [x8, x26]
0x000000000317bd18: ldr        x8, [x19]
0x000000000317bd1c: ldr        x8, [x8, #0x50]
0x000000000317bd20: mov        x0, x19
0x000000000317bd24: mov        x1, x21
0x000000000317bd28: mov        w3, #0
0x000000000317bd2c: blr        x8
0x000000000317bd30: ldr        x8, [x20, #0x38]
0x000000000317bd34: add        x8, x8, x26
0x000000000317bd38: ldr        w2, [x8, #4]
0x000000000317bd3c: ldr        x8, [x19]
0x000000000317bd40: ldr        x8, [x8, #0x50]
0x000000000317bd44: mov        x0, x19
0x000000000317bd48: mov        x1, x22
0x000000000317bd4c: mov        w3, #0
0x000000000317bd50: blr        x8
0x000000000317bd54: ldr        x8, [x20, #0x38]
0x000000000317bd58: add        x8, x8, x26
0x000000000317bd5c: ldr        w2, [x8, #8]
0x000000000317bd60: ldr        x8, [x19]
0x000000000317bd64: ldr        x8, [x8, #0x50]
0x000000000317bd68: mov        x0, x19
0x000000000317bd6c: mov        x1, x23
0x000000000317bd70: mov        w3, #0
0x000000000317bd74: blr        x8
0x000000000317bd78: ldr        x8, [x20, #0x38]
0x000000000317bd7c: add        x8, x8, x26
0x000000000317bd80: ldr        w2, [x8, #0xc]
0x000000000317bd84: ldr        x8, [x19]
0x000000000317bd88: ldr        x8, [x8, #0x50]
0x000000000317bd8c: mov        x0, x19
0x000000000317bd90: mov        x1, x24
0x000000000317bd94: mov        w3, #0
0x000000000317bd98: blr        x8
0x000000000317bd9c: ldr        x8, [x20, #0x38]
0x000000000317bda0: add        x8, x8, x26
0x000000000317bda4: ldr        w2, [x8, #0x10]
0x000000000317bda8: ldr        x8, [x19]
0x000000000317bdac: ldr        x8, [x8, #0x50]
0x000000000317bdb0: mov        x0, x19
0x000000000317bdb4: mov        x1, x25
0x000000000317bdb8: mov        w3, #0
0x000000000317bdbc: blr        x8
0x000000000317bdc0: ldr        x8, [x19]
0x000000000317bdc4: ldr        x8, [x8, #0x48]
0x000000000317bdc8: mov        x0, x19
0x000000000317bdcc: blr        x8
0x000000000317bdd0: add        x27, x27, #1
0x000000000317bdd4: ldr        w8, [x20, #0x34]
0x000000000317bdd8: add        x26, x26, #0x14
0x000000000317bddc: cmp        x27, x8
0x000000000317bde0: b.lo       #0x317bcf4
0x000000000317bde4: ldr        x8, [x19]
0x000000000317bde8: ldr        x8, [x8, #0x38]
0x000000000317bdec: mov        x0, x19
0x000000000317bdf0: blr        x8
0x000000000317bdf4: mov        w0, #0
0x000000000317bdf8: ldp        x29, x30, [sp, #0x50]
0x000000000317bdfc: ldp        x20, x19, [sp, #0x40]
0x000000000317be00: ldp        x22, x21, [sp, #0x30]
0x000000000317be04: ldp        x24, x23, [sp, #0x20]
0x000000000317be08: ldp        x26, x25, [sp, #0x10]
0x000000000317be0c: ldp        x28, x27, [sp], #0x60
0x000000000317be10: ret        
