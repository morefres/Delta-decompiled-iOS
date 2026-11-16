; instruction-faithful ARM64 fallback for RobloxLib::function_416bc8c
0x000000000416bc8c: sub        sp, sp, #0x60
0x000000000416bc90: stp        x26, x25, [sp, #0x10]
0x000000000416bc94: stp        x24, x23, [sp, #0x20]
0x000000000416bc98: stp        x22, x21, [sp, #0x30]
0x000000000416bc9c: stp        x20, x19, [sp, #0x40]
0x000000000416bca0: stp        x29, x30, [sp, #0x50]
0x000000000416bca4: add        x29, sp, #0x50
0x000000000416bca8: mov        x21, x1
0x000000000416bcac: mov        x19, x0
0x000000000416bcb0: mov        w0, #0x10
0x000000000416bcb4: bl         #0x47e9370
0x000000000416bcb8: mov        x20, x0
0x000000000416bcbc: stp        x21, xzr, [x0]
0x000000000416bcc0: str        x19, [sp]
0x000000000416bcc4: mov        w8, #1
0x000000000416bcc8: strb       w8, [sp, #8]
0x000000000416bccc: mov        x0, x19
0x000000000416bcd0: bl         #0x6983d8
0x000000000416bcd4: ldp        x24, x8, [x19, #0x10]
0x000000000416bcd8: cmp        x24, x8
0x000000000416bcdc: b.hs       #0x416bce8
0x000000000416bce0: str        x20, [x24], #8
0x000000000416bce4: b          #0x416bd70
0x000000000416bce8: ldr        x21, [x19, #8]
0x000000000416bcec: sub        x22, x24, x21
0x000000000416bcf0: asr        x24, x22, #3
0x000000000416bcf4: add        x9, x24, #1
0x000000000416bcf8: lsr        x10, x9, #0x3d
0x000000000416bcfc: cbnz       x10, #0x416bda0
0x000000000416bd00: sub        x8, x8, x21
0x000000000416bd04: asr        x10, x8, #2
0x000000000416bd08: cmp        x10, x9
0x000000000416bd0c: csel       x9, x10, x9, hi
0x000000000416bd10: mov        x10, #0x7ffffffffffffff8
0x000000000416bd14: cmp        x8, x10
0x000000000416bd18: mov        x8, #0x1fffffffffffffff
0x000000000416bd1c: csel       x25, x9, x8, lo
0x000000000416bd20: cbz        x25, #0x416bd3c
0x000000000416bd24: lsr        x8, x25, #0x3d
0x000000000416bd28: cbnz       x8, #0x416bda8
0x000000000416bd2c: lsl        x0, x25, #3
0x000000000416bd30: bl         #0x47e9370
0x000000000416bd34: mov        x23, x0
0x000000000416bd38: b          #0x416bd40
0x000000000416bd3c: mov        x23, #0
0x000000000416bd40: add        x24, x23, x24, lsl #3
0x000000000416bd44: add        x25, x23, x25, lsl #3
0x000000000416bd48: str        x20, [x24], #8
0x000000000416bd4c: mov        x0, x23
0x000000000416bd50: mov        x1, x21
0x000000000416bd54: mov        x2, x22
0x000000000416bd58: bl         #0x4b98ee4
0x000000000416bd5c: stp        x23, x24, [x19, #8]
0x000000000416bd60: str        x25, [x19, #0x18]
0x000000000416bd64: cbz        x21, #0x416bd70
0x000000000416bd68: mov        x0, x21
0x000000000416bd6c: bl         #0x47e93a8
0x000000000416bd70: str        x24, [x19, #0x10]
0x000000000416bd74: ldur       x20, [x24, #-8]
0x000000000416bd78: mov        x0, x19
0x000000000416bd7c: bl         #0x6984e8
0x000000000416bd80: add        x0, x20, #8
0x000000000416bd84: ldp        x29, x30, [sp, #0x50]
0x000000000416bd88: ldp        x20, x19, [sp, #0x40]
0x000000000416bd8c: ldp        x22, x21, [sp, #0x30]
0x000000000416bd90: ldp        x24, x23, [sp, #0x20]
0x000000000416bd94: ldp        x26, x25, [sp, #0x10]
0x000000000416bd98: add        sp, sp, #0x60
0x000000000416bd9c: ret        
0x000000000416bda0: bl         #0x2dc64
0x000000000416bda4: b          #0x416bdac
0x000000000416bda8: bl         #0x2d184
0x000000000416bdac: brk        #1
0x000000000416bdb0: bl         #0x18bd8
0x000000000416bdb4: mov        x19, x0
0x000000000416bdb8: b          #0x416bdc8
0x000000000416bdbc: mov        x19, x0
0x000000000416bdc0: mov        x0, sp
0x000000000416bdc4: bl         #0x50804
0x000000000416bdc8: mov        x0, x20
0x000000000416bdcc: bl         #0x47e93a8
0x000000000416bdd0: mov        x0, x19
0x000000000416bdd4: bl         #0x4b97984
