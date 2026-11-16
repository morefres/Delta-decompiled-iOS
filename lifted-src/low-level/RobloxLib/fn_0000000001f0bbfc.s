; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bbfc
0x0000000001f0bbfc: sub        sp, sp, #0x70
0x0000000001f0bc00: stp        x28, x27, [sp, #0x10]
0x0000000001f0bc04: stp        x26, x25, [sp, #0x20]
0x0000000001f0bc08: stp        x24, x23, [sp, #0x30]
0x0000000001f0bc0c: stp        x22, x21, [sp, #0x40]
0x0000000001f0bc10: stp        x20, x19, [sp, #0x50]
0x0000000001f0bc14: stp        x29, x30, [sp, #0x60]
0x0000000001f0bc18: add        x29, sp, #0x60
0x0000000001f0bc1c: mov        x20, x7
0x0000000001f0bc20: mov        x21, x6
0x0000000001f0bc24: mov        x22, x5
0x0000000001f0bc28: mov        x23, x4
0x0000000001f0bc2c: mov        x24, x3
0x0000000001f0bc30: mov        x25, x2
0x0000000001f0bc34: mov        x26, x1
0x0000000001f0bc38: mov        x19, x0
0x0000000001f0bc3c: ldr        x27, [x29, #0x10]
0x0000000001f0bc40: bl         #0x1f0a278
0x0000000001f0bc44: mov        x28, x0
0x0000000001f0bc48: mov        w0, #0x28
0x0000000001f0bc4c: bl         #0x47e9370
0x0000000001f0bc50: adrp       x8, #0x5e0b000
0x0000000001f0bc54: add        x8, x8, #0x9d0
0x0000000001f0bc58: stp        x8, x24, [x0]
0x0000000001f0bc5c: stp        x23, x22, [x0, #0x10]
0x0000000001f0bc60: str        x21, [x0, #0x20]
0x0000000001f0bc64: str        x0, [sp, #8]
0x0000000001f0bc68: add        x4, sp, #8
0x0000000001f0bc6c: mov        x0, x19
0x0000000001f0bc70: mov        x1, x28
0x0000000001f0bc74: mov        x2, x26
0x0000000001f0bc78: mov        x3, x25
0x0000000001f0bc7c: mov        x5, x20
0x0000000001f0bc80: mov        x6, x27
0x0000000001f0bc84: bl         #0x227ac
0x0000000001f0bc88: ldr        x0, [sp, #8]
0x0000000001f0bc8c: str        xzr, [sp, #8]
0x0000000001f0bc90: cbz        x0, #0x1f0bca0
0x0000000001f0bc94: ldr        x8, [x0]
0x0000000001f0bc98: ldr        x8, [x8, #8]
0x0000000001f0bc9c: blr        x8
0x0000000001f0bca0: adrp       x8, #0x5e0b000
0x0000000001f0bca4: add        x8, x8, #0x8a0
0x0000000001f0bca8: str        x8, [x19]
0x0000000001f0bcac: mov        x0, x19
0x0000000001f0bcb0: ldp        x29, x30, [sp, #0x60]
0x0000000001f0bcb4: ldp        x20, x19, [sp, #0x50]
0x0000000001f0bcb8: ldp        x22, x21, [sp, #0x40]
0x0000000001f0bcbc: ldp        x24, x23, [sp, #0x30]
0x0000000001f0bcc0: ldp        x26, x25, [sp, #0x20]
0x0000000001f0bcc4: ldp        x28, x27, [sp, #0x10]
0x0000000001f0bcc8: add        sp, sp, #0x70
0x0000000001f0bccc: ret        
0x0000000001f0bcd0: mov        x19, x0
0x0000000001f0bcd4: ldr        x0, [sp, #8]
0x0000000001f0bcd8: str        xzr, [sp, #8]
0x0000000001f0bcdc: cbz        x0, #0x1f0bcec
0x0000000001f0bce0: ldr        x8, [x0]
0x0000000001f0bce4: ldr        x8, [x8, #8]
0x0000000001f0bce8: blr        x8
0x0000000001f0bcec: mov        x0, x19
0x0000000001f0bcf0: bl         #0x4b97984
