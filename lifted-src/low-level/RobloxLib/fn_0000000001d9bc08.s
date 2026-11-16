; instruction-faithful ARM64 fallback for RobloxLib::function_1d9bc08
0x0000000001d9bc08: sub        sp, sp, #0x40
0x0000000001d9bc0c: stp        d9, d8, [sp, #0x10]
0x0000000001d9bc10: stp        x20, x19, [sp, #0x20]
0x0000000001d9bc14: stp        x29, x30, [sp, #0x30]
0x0000000001d9bc18: add        x29, sp, #0x30
0x0000000001d9bc1c: fmov       s8, s0
0x0000000001d9bc20: mov        x19, x0
0x0000000001d9bc24: str        s0, [sp, #0xc]
0x0000000001d9bc28: adrp       x8, #0x6199000
0x0000000001d9bc2c: add        x8, x8, #0xb00
0x0000000001d9bc30: ldr        x8, [x8]
0x0000000001d9bc34: sub        x20, x0, #0x98
0x0000000001d9bc38: mov        x0, x20
0x0000000001d9bc3c: blr        x8
0x0000000001d9bc40: adrp       x8, #0x6199000
0x0000000001d9bc44: add        x8, x8, #0x510
0x0000000001d9bc48: ldrb       w8, [x8]
0x0000000001d9bc4c: cmp        w8, #1
0x0000000001d9bc50: b.ne       #0x1d9bcb4
0x0000000001d9bc54: adrp       x8, #0x65ee000
0x0000000001d9bc58: add        x8, x8, #0xb00
0x0000000001d9bc5c: ldrb       w8, [x8]
0x0000000001d9bc60: tbnz       w8, #0, #0x1d9bc74
0x0000000001d9bc64: bl         #0x646b70
0x0000000001d9bc68: tbnz       w0, #0, #0x1d9bc74
0x0000000001d9bc6c: bl         #0x646df0
0x0000000001d9bc70: cbz        w0, #0x1d9bcb4
0x0000000001d9bc74: mov        x0, x20
0x0000000001d9bc78: bl         #0x418c6d4
0x0000000001d9bc7c: cbz        x0, #0x1d9bcf0
0x0000000001d9bc80: ldrb       w8, [x0, #0x10]
0x0000000001d9bc84: cmp        w8, #1
0x0000000001d9bc88: b.ne       #0x1d9bcd8
0x0000000001d9bc8c: ldr        s0, [x19, #0x18]
0x0000000001d9bc90: str        s0, [sp, #8]
0x0000000001d9bc94: fcmp       s0, s8
0x0000000001d9bc98: b.eq       #0x1d9bcf0
0x0000000001d9bc9c: adrp       x2, #0x6386000
0x0000000001d9bca0: add        x2, x2, #0xe50
0x0000000001d9bca4: add        x3, sp, #8
0x0000000001d9bca8: add        x4, sp, #0xc
0x0000000001d9bcac: mov        x1, x20
0x0000000001d9bcb0: b          #0x1d9bcec
0x0000000001d9bcb4: ldr        x8, [x19]
0x0000000001d9bcb8: ldr        x1, [x8]
0x0000000001d9bcbc: mov        x0, x19
0x0000000001d9bcc0: fmov       s0, s8
0x0000000001d9bcc4: ldp        x29, x30, [sp, #0x30]
0x0000000001d9bcc8: ldp        x20, x19, [sp, #0x20]
0x0000000001d9bccc: ldp        d9, d8, [sp, #0x10]
0x0000000001d9bcd0: add        sp, sp, #0x40
0x0000000001d9bcd4: br         x1
0x0000000001d9bcd8: adrp       x2, #0x6386000
0x0000000001d9bcdc: add        x2, x2, #0xe50
0x0000000001d9bce0: add        x4, sp, #0xc
0x0000000001d9bce4: mov        x1, x20
0x0000000001d9bce8: mov        x3, #0
0x0000000001d9bcec: bl         #0x24d7c4c
0x0000000001d9bcf0: ldr        s0, [sp, #0xc]
0x0000000001d9bcf4: ldr        x8, [x19]
0x0000000001d9bcf8: ldr        x8, [x8]
0x0000000001d9bcfc: mov        x0, x19
0x0000000001d9bd00: blr        x8
0x0000000001d9bd04: ldur       x8, [x19, #-0x98]
0x0000000001d9bd08: ldr        x8, [x8, #0x98]
0x0000000001d9bd0c: adrp       x1, #0x6386000
0x0000000001d9bd10: add        x1, x1, #0xe50
0x0000000001d9bd14: mov        x0, x20
0x0000000001d9bd18: mov        w2, #1
0x0000000001d9bd1c: blr        x8
0x0000000001d9bd20: ldp        x29, x30, [sp, #0x30]
0x0000000001d9bd24: ldp        x20, x19, [sp, #0x20]
0x0000000001d9bd28: ldp        d9, d8, [sp, #0x10]
0x0000000001d9bd2c: add        sp, sp, #0x40
0x0000000001d9bd30: ret        
