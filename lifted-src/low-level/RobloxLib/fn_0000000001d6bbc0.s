; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bbc0
0x0000000001d6bbc0: sub        sp, sp, #0x80
0x0000000001d6bbc4: stp        x28, x27, [sp, #0x20]
0x0000000001d6bbc8: stp        x26, x25, [sp, #0x30]
0x0000000001d6bbcc: stp        x24, x23, [sp, #0x40]
0x0000000001d6bbd0: stp        x22, x21, [sp, #0x50]
0x0000000001d6bbd4: stp        x20, x19, [sp, #0x60]
0x0000000001d6bbd8: stp        x29, x30, [sp, #0x70]
0x0000000001d6bbdc: add        x29, sp, #0x70
0x0000000001d6bbe0: mov        x20, x7
0x0000000001d6bbe4: mov        x25, x6
0x0000000001d6bbe8: mov        x26, x5
0x0000000001d6bbec: mov        x27, x4
0x0000000001d6bbf0: mov        x28, x3
0x0000000001d6bbf4: mov        x21, x2
0x0000000001d6bbf8: mov        x22, x1
0x0000000001d6bbfc: mov        x19, x0
0x0000000001d6bc00: bl         #0x1d6af64
0x0000000001d6bc04: mov        x23, x0
0x0000000001d6bc08: mov        w0, #0x28
0x0000000001d6bc0c: bl         #0x47e9370
0x0000000001d6bc10: mov        x24, x0
0x0000000001d6bc14: adrp       x8, #0x5db3000
0x0000000001d6bc18: add        x8, x8, #0x308
0x0000000001d6bc1c: stp        x8, x28, [x0]
0x0000000001d6bc20: stp        x27, x26, [x0, #0x10]
0x0000000001d6bc24: str        x25, [x0, #0x20]
0x0000000001d6bc28: str        x0, [sp, #0x18]
0x0000000001d6bc2c: mov        w0, #0x38
0x0000000001d6bc30: bl         #0x47e9370
0x0000000001d6bc34: ldp        x9, x8, [x29, #0x18]
0x0000000001d6bc38: ldr        x7, [x29, #0x10]
0x0000000001d6bc3c: ldp        q0, q1, [x8]
0x0000000001d6bc40: stur       q0, [x0, #8]
0x0000000001d6bc44: stur       q1, [x0, #0x18]
0x0000000001d6bc48: ldr        x8, [x8, #0x20]
0x0000000001d6bc4c: str        x8, [x0, #0x28]
0x0000000001d6bc50: ldrh       w8, [x20, #0x2a]
0x0000000001d6bc54: adrp       x10, #0x5db3000
0x0000000001d6bc58: add        x10, x10, #0x178
0x0000000001d6bc5c: str        x10, [x0]
0x0000000001d6bc60: strh       w8, [x0, #0x30]
0x0000000001d6bc64: str        x0, [sp, #0x10]
0x0000000001d6bc68: str        x9, [sp]
0x0000000001d6bc6c: add        x4, sp, #0x18
0x0000000001d6bc70: add        x5, sp, #0x10
0x0000000001d6bc74: mov        x0, x19
0x0000000001d6bc78: mov        x1, x23
0x0000000001d6bc7c: mov        x2, x22
0x0000000001d6bc80: mov        x3, x21
0x0000000001d6bc84: mov        x6, x20
0x0000000001d6bc88: bl         #0x1d6bd40
0x0000000001d6bc8c: ldr        x0, [sp, #0x10]
0x0000000001d6bc90: str        xzr, [sp, #0x10]
0x0000000001d6bc94: cbz        x0, #0x1d6bca4
0x0000000001d6bc98: ldr        x8, [x0]
0x0000000001d6bc9c: ldr        x8, [x8, #8]
0x0000000001d6bca0: blr        x8
0x0000000001d6bca4: ldr        x0, [sp, #0x18]
0x0000000001d6bca8: str        xzr, [sp, #0x18]
0x0000000001d6bcac: cbz        x0, #0x1d6bcbc
0x0000000001d6bcb0: ldr        x8, [x0]
0x0000000001d6bcb4: ldr        x8, [x8, #8]
0x0000000001d6bcb8: blr        x8
0x0000000001d6bcbc: adrp       x8, #0x5db3000
0x0000000001d6bcc0: add        x8, x8, #0x1d8
0x0000000001d6bcc4: str        x8, [x19]
0x0000000001d6bcc8: mov        x0, x19
0x0000000001d6bccc: ldp        x29, x30, [sp, #0x70]
0x0000000001d6bcd0: ldp        x20, x19, [sp, #0x60]
0x0000000001d6bcd4: ldp        x22, x21, [sp, #0x50]
0x0000000001d6bcd8: ldp        x24, x23, [sp, #0x40]
0x0000000001d6bcdc: ldp        x26, x25, [sp, #0x30]
0x0000000001d6bce0: ldp        x28, x27, [sp, #0x20]
0x0000000001d6bce4: add        sp, sp, #0x80
0x0000000001d6bce8: ret        
0x0000000001d6bcec: mov        x19, x0
0x0000000001d6bcf0: ldr        x0, [sp, #0x10]
0x0000000001d6bcf4: str        xzr, [sp, #0x10]
0x0000000001d6bcf8: cbz        x0, #0x1d6bd08
0x0000000001d6bcfc: ldr        x8, [x0]
0x0000000001d6bd00: ldr        x8, [x8, #8]
0x0000000001d6bd04: blr        x8
0x0000000001d6bd08: ldr        x24, [sp, #0x18]
0x0000000001d6bd0c: str        xzr, [sp, #0x18]
0x0000000001d6bd10: cbz        x24, #0x1d6bd38
0x0000000001d6bd14: ldr        x8, [x24]
0x0000000001d6bd18: b          #0x1d6bd2c
0x0000000001d6bd1c: mov        x19, x0
0x0000000001d6bd20: str        xzr, [sp, #0x18]
0x0000000001d6bd24: adrp       x8, #0x5db3000
0x0000000001d6bd28: add        x8, x8, #0x308
0x0000000001d6bd2c: ldr        x8, [x8, #8]
0x0000000001d6bd30: mov        x0, x24
0x0000000001d6bd34: blr        x8
0x0000000001d6bd38: mov        x0, x19
0x0000000001d6bd3c: bl         #0x4b97984
