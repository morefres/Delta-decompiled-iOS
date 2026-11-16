; instruction-faithful ARM64 fallback for RobloxLib::function_452ea5c
0x000000000452ea5c: sub        sp, sp, #0x60
0x000000000452ea60: stp        x24, x23, [sp, #0x20]
0x000000000452ea64: stp        x22, x21, [sp, #0x30]
0x000000000452ea68: stp        x20, x19, [sp, #0x40]
0x000000000452ea6c: stp        x29, x30, [sp, #0x50]
0x000000000452ea70: add        x29, sp, #0x50
0x000000000452ea74: cbz        x0, #0x452eb28
0x000000000452ea78: mov        x20, x0
0x000000000452ea7c: ldr        x8, [x0]
0x000000000452ea80: ldr        x19, [x8, #0x18]
0x000000000452ea84: cbz        x19, #0x452ea98
0x000000000452ea88: adrp       x8, #0x61a1000
0x000000000452ea8c: ldr        x8, [x8, #0x80]
0x000000000452ea90: mov        x0, x19
0x000000000452ea94: blr        x8
0x000000000452ea98: ldrsh      w8, [x20, #0x20]
0x000000000452ea9c: cmp        w8, #1
0x000000000452eaa0: b.lt       #0x452eaf4
0x000000000452eaa4: mov        x21, #0
0x000000000452eaa8: mov        x22, #0
0x000000000452eaac: ldr        x9, [x20, #0x80]
0x000000000452eab0: mov        w23, #0x9000
0x000000000452eab4: mov        w24, #1
0x000000000452eab8: add        x0, x9, x21
0x000000000452eabc: ldrh       w10, [x0, #0x14]
0x000000000452eac0: tst        w10, w23
0x000000000452eac4: b.ne       #0x452ead0
0x000000000452eac8: ldr        w10, [x0, #0x20]
0x000000000452eacc: cbz        w10, #0x452eadc
0x000000000452ead0: bl         #0x454a578
0x000000000452ead4: ldr        x9, [x20, #0x80]
0x000000000452ead8: ldrh       w8, [x20, #0x20]
0x000000000452eadc: add        x10, x9, x21
0x000000000452eae0: strh       w24, [x10, #0x14]
0x000000000452eae4: add        x22, x22, #1
0x000000000452eae8: add        x21, x21, #0x38
0x000000000452eaec: cmp        x22, w8, sxth
0x000000000452eaf0: b.lt       #0x452eab8
0x000000000452eaf4: ldr        w8, [x20, #0x114]
0x000000000452eaf8: cbz        w8, #0x452eb0c
0x000000000452eafc: ldrh       w8, [x20, #0xc0]
0x000000000452eb00: and        w8, w8, #0xfffc
0x000000000452eb04: orr        w8, w8, #1
0x000000000452eb08: strh       w8, [x20, #0xc0]
0x000000000452eb0c: cbz        x19, #0x452eb5c
0x000000000452eb10: adrp       x8, #0x61a1000
0x000000000452eb14: ldr        x8, [x8, #0x90]
0x000000000452eb18: mov        x0, x19
0x000000000452eb1c: blr        x8
0x000000000452eb20: mov        w19, #0
0x000000000452eb24: b          #0x452eb5c
0x000000000452eb28: adrp       x8, #0x551b000
0x000000000452eb2c: add        x10, x8, #0x287
0x000000000452eb30: mov        w8, #0x6ce0
0x000000000452eb34: movk       w8, #1, lsl #16
0x000000000452eb38: adrp       x9, #0x5520000
0x000000000452eb3c: add        x9, x9, #0x2f8
0x000000000452eb40: stp        x8, x10, [sp, #8]
0x000000000452eb44: str        x9, [sp]
0x000000000452eb48: adrp       x1, #0x551b000
0x000000000452eb4c: add        x1, x1, #0x4f1
0x000000000452eb50: mov        w19, #0x15
0x000000000452eb54: mov        w0, #0x15
0x000000000452eb58: bl         #0x452b4e0
0x000000000452eb5c: mov        x0, x19
0x000000000452eb60: ldp        x29, x30, [sp, #0x50]
0x000000000452eb64: ldp        x20, x19, [sp, #0x40]
0x000000000452eb68: ldp        x22, x21, [sp, #0x30]
0x000000000452eb6c: ldp        x24, x23, [sp, #0x20]
0x000000000452eb70: add        sp, sp, #0x60
0x000000000452eb74: ret        
