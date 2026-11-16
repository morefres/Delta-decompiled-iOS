; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bc38
0x0000000003b0bc38: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0bc3c: stp        x22, x21, [sp, #0x10]
0x0000000003b0bc40: stp        x20, x19, [sp, #0x20]
0x0000000003b0bc44: stp        x29, x30, [sp, #0x30]
0x0000000003b0bc48: add        x29, sp, #0x30
0x0000000003b0bc4c: mov        x19, x0
0x0000000003b0bc50: ldr        w8, [x0]
0x0000000003b0bc54: cbz        w8, #0x3b0bd14
0x0000000003b0bc58: ldr        x8, [x19, #8]
0x0000000003b0bc5c: ldr        w9, [x19, #0x1c]
0x0000000003b0bc60: mov        w10, #1
0x0000000003b0bc64: lsl        x9, x10, x9
0x0000000003b0bc68: add        x8, x8, x9, lsl #2
0x0000000003b0bc6c: ldr        w9, [x8, #0x10]
0x0000000003b0bc70: add        x9, x8, x9, lsl #3
0x0000000003b0bc74: add        x20, x9, #0x18
0x0000000003b0bc78: ldr        w10, [x8, #4]
0x0000000003b0bc7c: mvn        x9, x10
0x0000000003b0bc80: sub        w10, w10, #1
0x0000000003b0bc84: cmn        w10, #1
0x0000000003b0bc88: b.eq       #0x3b0bd10
0x0000000003b0bc8c: lsr        w11, w10, #6
0x0000000003b0bc90: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b0bc94: add        x9, x9, #1
0x0000000003b0bc98: sub        w11, w10, #1
0x0000000003b0bc9c: lsr        x12, x12, x10
0x0000000003b0bca0: mov        x10, x11
0x0000000003b0bca4: tbnz       w12, #0, #0x3b0bc84
0x0000000003b0bca8: mov        x21, #0
0x0000000003b0bcac: mov        x22, #0
0x0000000003b0bcb0: add        w10, w11, #2
0x0000000003b0bcb4: str        w10, [x8, #4]
0x0000000003b0bcb8: neg        x23, x9
0x0000000003b0bcbc: ubfx       x8, x22, #6, #0x1a
0x0000000003b0bcc0: ldr        x8, [x20, x8, lsl #3]
0x0000000003b0bcc4: lsr        x8, x8, x22
0x0000000003b0bcc8: tbnz       w8, #0, #0x3b0bcfc
0x0000000003b0bccc: ldr        x8, [x19, #0x10]
0x0000000003b0bcd0: add        x24, x8, x21
0x0000000003b0bcd4: ldr        x0, [x24, #0x38]
0x0000000003b0bcd8: str        xzr, [x24, #0x38]
0x0000000003b0bcdc: cbz        x0, #0x3b0bcec
0x0000000003b0bce0: ldr        x8, [x0]
0x0000000003b0bce4: ldr        x8, [x8, #8]
0x0000000003b0bce8: blr        x8
0x0000000003b0bcec: ldr        x0, [x24], #0x18
0x0000000003b0bcf0: cmp        x24, x0
0x0000000003b0bcf4: b.eq       #0x3b0bcfc
0x0000000003b0bcf8: bl         #0x47e93a8
0x0000000003b0bcfc: add        x22, x22, #1
0x0000000003b0bd00: add        x21, x21, #0x48
0x0000000003b0bd04: subs       x23, x23, #1
0x0000000003b0bd08: b.ne       #0x3b0bcbc
0x0000000003b0bd0c: b          #0x3b0bd14
0x0000000003b0bd10: str        wzr, [x8, #4]
0x0000000003b0bd14: ldr        x1, [x19, #0x10]
0x0000000003b0bd18: ldr        w8, [x19, #4]
0x0000000003b0bd1c: add        x8, x8, x8, lsl #3
0x0000000003b0bd20: lsl        x2, x8, #3
0x0000000003b0bd24: mov        x0, x19
0x0000000003b0bd28: mov        w3, #8
0x0000000003b0bd2c: bl         #0x58f60
0x0000000003b0bd30: ldr        x1, [x19, #8]
0x0000000003b0bd34: ldr        w2, [x19, #4]
0x0000000003b0bd38: mov        x0, x19
0x0000000003b0bd3c: ldp        x29, x30, [sp, #0x30]
0x0000000003b0bd40: ldp        x20, x19, [sp, #0x20]
0x0000000003b0bd44: ldp        x22, x21, [sp, #0x10]
0x0000000003b0bd48: ldp        x24, x23, [sp], #0x40
0x0000000003b0bd4c: b          #0x3b0bd50
