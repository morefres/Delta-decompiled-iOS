; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bc10
0x0000000001f3bc10: sub        sp, sp, #0x70
0x0000000001f3bc14: stp        x28, x27, [sp, #0x10]
0x0000000001f3bc18: stp        x26, x25, [sp, #0x20]
0x0000000001f3bc1c: stp        x24, x23, [sp, #0x30]
0x0000000001f3bc20: stp        x22, x21, [sp, #0x40]
0x0000000001f3bc24: stp        x20, x19, [sp, #0x50]
0x0000000001f3bc28: stp        x29, x30, [sp, #0x60]
0x0000000001f3bc2c: add        x29, sp, #0x60
0x0000000001f3bc30: mov        x20, x3
0x0000000001f3bc34: mov        x22, x2
0x0000000001f3bc38: mov        x19, x1
0x0000000001f3bc3c: mov        x23, x0
0x0000000001f3bc40: ldr        x21, [x0, #8]
0x0000000001f3bc44: ldrsb      w8, [x21, #0x17]
0x0000000001f3bc48: tbz        w8, #0x1f, #0x1f3bc50
0x0000000001f3bc4c: ldr        x21, [x21]
0x0000000001f3bc50: ldr        x8, [x19, #0x18]
0x0000000001f3bc54: ldr        x24, [x8, #8]
0x0000000001f3bc58: ldrsb      w8, [x24, #0x17]
0x0000000001f3bc5c: tbz        w8, #0x1f, #0x1f3bc64
0x0000000001f3bc60: ldr        x24, [x24]
0x0000000001f3bc64: mov        x0, x22
0x0000000001f3bc68: bl         #0x41a6a2c
0x0000000001f3bc6c: sub        w25, w0, w20
0x0000000001f3bc70: ldp        x26, x27, [x23, #0xa8]
0x0000000001f3bc74: ldr        x4, [x23, #0xb8]
0x0000000001f3bc78: mov        x8, sp
0x0000000001f3bc7c: mov        x0, x22
0x0000000001f3bc80: mov        x1, x20
0x0000000001f3bc84: mov        w2, #1
0x0000000001f3bc88: mov        x3, x25
0x0000000001f3bc8c: mov        x5, x21
0x0000000001f3bc90: mov        x6, x24
0x0000000001f3bc94: bl         #0x17f09f0
0x0000000001f3bc98: ldr        x4, [x23, #0xc0]
0x0000000001f3bc9c: mov        x0, x22
0x0000000001f3bca0: mov        x1, x20
0x0000000001f3bca4: mov        w2, #2
0x0000000001f3bca8: mov        x3, x25
0x0000000001f3bcac: mov        x5, x21
0x0000000001f3bcb0: mov        x6, x24
0x0000000001f3bcb4: bl         #0x17edc30
0x0000000001f3bcb8: mov        x2, x0
0x0000000001f3bcbc: add        x0, x19, x27, asr #1
0x0000000001f3bcc0: tbz        w27, #0, #0x1f3bccc
0x0000000001f3bcc4: ldr        x8, [x0]
0x0000000001f3bcc8: ldr        x26, [x8, w26, uxtw]
0x0000000001f3bccc: mov        x1, sp
0x0000000001f3bcd0: blr        x26
0x0000000001f3bcd4: ldr        x19, [sp, #8]
0x0000000001f3bcd8: cbz        x19, #0x1f3bd0c
0x0000000001f3bcdc: add        x8, x19, #8
0x0000000001f3bce0: ldaxr      x9, [x8]
0x0000000001f3bce4: sub        x10, x9, #1
0x0000000001f3bce8: stlxr      w11, x10, [x8]
0x0000000001f3bcec: cbnz       w11, #0x1f3bce0
0x0000000001f3bcf0: cbnz       x9, #0x1f3bd0c
0x0000000001f3bcf4: ldr        x8, [x19]
0x0000000001f3bcf8: ldr        x8, [x8, #0x10]
0x0000000001f3bcfc: mov        x0, x19
0x0000000001f3bd00: blr        x8
0x0000000001f3bd04: mov        x0, x19
0x0000000001f3bd08: bl         #0x4b9808c
0x0000000001f3bd0c: mov        w0, #0
0x0000000001f3bd10: ldp        x29, x30, [sp, #0x60]
0x0000000001f3bd14: ldp        x20, x19, [sp, #0x50]
0x0000000001f3bd18: ldp        x22, x21, [sp, #0x40]
0x0000000001f3bd1c: ldp        x24, x23, [sp, #0x30]
0x0000000001f3bd20: ldp        x26, x25, [sp, #0x20]
0x0000000001f3bd24: ldp        x28, x27, [sp, #0x10]
0x0000000001f3bd28: add        sp, sp, #0x70
0x0000000001f3bd2c: ret        
0x0000000001f3bd30: mov        x19, x0
0x0000000001f3bd34: mov        x0, sp
0x0000000001f3bd38: bl         #0x1df28
0x0000000001f3bd3c: mov        x0, x19
0x0000000001f3bd40: bl         #0x4b97984
