; instruction-faithful ARM64 fallback for RobloxLib::function_256eaf4
0x000000000256eaf4: sub        sp, sp, #0x110
0x000000000256eaf8: stp        x26, x25, [sp, #0xc0]
0x000000000256eafc: stp        x24, x23, [sp, #0xd0]
0x000000000256eb00: stp        x22, x21, [sp, #0xe0]
0x000000000256eb04: stp        x20, x19, [sp, #0xf0]
0x000000000256eb08: stp        x29, x30, [sp, #0x100]
0x000000000256eb0c: add        x29, sp, #0x100
0x000000000256eb10: mov        x22, x0
0x000000000256eb14: mov        x19, x8
0x000000000256eb18: ldr        x0, [x1]
0x000000000256eb1c: cbz        x0, #0x256ec60
0x000000000256eb20: mov        x21, x3
0x000000000256eb24: mov        x23, x2
0x000000000256eb28: mov        x20, x1
0x000000000256eb2c: adrp       x1, #0x601f000
0x000000000256eb30: add        x1, x1, #0x448
0x000000000256eb34: adrp       x2, #0x5beb000
0x000000000256eb38: add        x2, x2, #0x940
0x000000000256eb3c: mov        x3, #-2
0x000000000256eb40: bl         #0x4b98584
0x000000000256eb44: cbz        x0, #0x256ec60
0x000000000256eb48: mov        x24, x0
0x000000000256eb4c: add        x0, sp, #0x80
0x000000000256eb50: mov        x1, x23
0x000000000256eb54: bl         #0x13e8f68
0x000000000256eb58: ldr        x8, [x24]
0x000000000256eb5c: ldr        x8, [x8, #0x18]
0x000000000256eb60: add        x1, sp, #0x80
0x000000000256eb64: mov        x0, x24
0x000000000256eb68: mov        x2, x21
0x000000000256eb6c: blr        x8
0x000000000256eb70: mov        x25, x0
0x000000000256eb74: ldrb       w8, [sp, #0xb8]
0x000000000256eb78: cmp        w8, #1
0x000000000256eb7c: b.ne       #0x256eb90
0x000000000256eb80: ldrsb      w8, [sp, #0xa7]
0x000000000256eb84: tbz        w8, #0x1f, #0x256eb90
0x000000000256eb88: ldr        x0, [sp, #0x90]
0x000000000256eb8c: bl         #0x47e93a8
0x000000000256eb90: tbz        w25, #0, #0x256ec60
0x000000000256eb94: add        x0, sp, #0x18
0x000000000256eb98: mov        x1, x23
0x000000000256eb9c: bl         #0x13e8f68
0x000000000256eba0: add        x8, sp, #0x58
0x000000000256eba4: add        x2, sp, #0x18
0x000000000256eba8: mov        x0, x22
0x000000000256ebac: mov        x1, x24
0x000000000256ebb0: mov        x3, x21
0x000000000256ebb4: bl         #0x256ed5c
0x000000000256ebb8: ldrb       w8, [sp, #0x50]
0x000000000256ebbc: cmp        w8, #1
0x000000000256ebc0: b.ne       #0x256ebd4
0x000000000256ebc4: ldrsb      w8, [sp, #0x3f]
0x000000000256ebc8: tbz        w8, #0x1f, #0x256ebd4
0x000000000256ebcc: ldr        x0, [sp, #0x28]
0x000000000256ebd0: bl         #0x47e93a8
0x000000000256ebd4: ldr        x8, [sp, #0x70]
0x000000000256ebd8: cbz        x8, #0x256ec80
0x000000000256ebdc: mov        x8, x19
0x000000000256ebe0: bl         #0x256eef8
0x000000000256ebe4: ldr        x0, [x19]
0x000000000256ebe8: add        x8, sp, #0x58
0x000000000256ebec: cmp        x0, x8
0x000000000256ebf0: b.eq       #0x256ec08
0x000000000256ebf4: ldr        s0, [sp, #0x78]
0x000000000256ebf8: str        s0, [x0, #0x20]
0x000000000256ebfc: ldr        x1, [sp, #0x68]
0x000000000256ec00: mov        x2, #0
0x000000000256ec04: bl         #0x2582138
0x000000000256ec08: adrp       x8, #0x6156000
0x000000000256ec0c: ldrb       w8, [x8, #0x3c0]
0x000000000256ec10: cmp        w8, #1
0x000000000256ec14: b.ne       #0x256ec88
0x000000000256ec18: ldr        x0, [x20]
0x000000000256ec1c: cbz        x0, #0x256ec9c
0x000000000256ec20: adrp       x1, #0x601f000
0x000000000256ec24: add        x1, x1, #0x448
0x000000000256ec28: adrp       x2, #0x5beb000
0x000000000256ec2c: add        x2, x2, #0x940
0x000000000256ec30: mov        x3, #-2
0x000000000256ec34: bl         #0x4b98584
0x000000000256ec38: cbz        x0, #0x256ec9c
0x000000000256ec3c: ldr        x8, [x20, #8]
0x000000000256ec40: stp        x0, x8, [sp, #8]
0x000000000256ec44: cbz        x8, #0x256eca0
0x000000000256ec48: add        x8, x8, #8
0x000000000256ec4c: ldxr       x9, [x8]
0x000000000256ec50: add        x9, x9, #1
0x000000000256ec54: stxr       w10, x9, [x8]
0x000000000256ec58: cbnz       w10, #0x256ec4c
0x000000000256ec5c: b          #0x256eca0
0x000000000256ec60: stp        xzr, xzr, [x19]
0x000000000256ec64: ldp        x29, x30, [sp, #0x100]
0x000000000256ec68: ldp        x20, x19, [sp, #0xf0]
0x000000000256ec6c: ldp        x22, x21, [sp, #0xe0]
0x000000000256ec70: ldp        x24, x23, [sp, #0xd0]
0x000000000256ec74: ldp        x26, x25, [sp, #0xc0]
0x000000000256ec78: add        sp, sp, #0x110
0x000000000256ec7c: ret        
0x000000000256ec80: stp        xzr, xzr, [x19]
0x000000000256ec84: b          #0x256ece8
0x000000000256ec88: ldr        x8, [x19]
0x000000000256ec8c: add        x0, x8, #0x28
0x000000000256ec90: mov        x1, x20
0x000000000256ec94: bl         #0x1de78
0x000000000256ec98: b          #0x256ece8
0x000000000256ec9c: stp        xzr, xzr, [sp, #8]
0x000000000256eca0: ldr        x8, [x19]
0x000000000256eca4: add        x0, x8, #0x50
0x000000000256eca8: add        x1, sp, #8
0x000000000256ecac: bl         #0x1a230
0x000000000256ecb0: ldr        x19, [sp, #0x10]
0x000000000256ecb4: cbz        x19, #0x256ece8
0x000000000256ecb8: add        x8, x19, #8
0x000000000256ecbc: ldaxr      x9, [x8]
0x000000000256ecc0: sub        x10, x9, #1
0x000000000256ecc4: stlxr      w11, x10, [x8]
0x000000000256ecc8: cbnz       w11, #0x256ecbc
0x000000000256eccc: cbnz       x9, #0x256ece8
0x000000000256ecd0: ldr        x8, [x19]
0x000000000256ecd4: ldr        x8, [x8, #0x10]
0x000000000256ecd8: mov        x0, x19
0x000000000256ecdc: blr        x8
0x000000000256ece0: mov        x0, x19
0x000000000256ece4: bl         #0x4b9808c
0x000000000256ece8: add        x0, sp, #0x58
0x000000000256ecec: bl         #0x18aa44
0x000000000256ecf0: b          #0x256ec64
0x000000000256ecf4: mov        x20, x0
0x000000000256ecf8: mov        x0, x19
0x000000000256ecfc: bl         #0x1df28
0x000000000256ed00: b          #0x256ed08
0x000000000256ed04: mov        x20, x0
0x000000000256ed08: add        x0, sp, #0x58
0x000000000256ed0c: bl         #0x18aa44
0x000000000256ed10: b          #0x256ed54
0x000000000256ed14: mov        x20, x0
0x000000000256ed18: ldrb       w8, [sp, #0x50]
0x000000000256ed1c: cmp        w8, #1
0x000000000256ed20: b.ne       #0x256ed54
0x000000000256ed24: ldrsb      w8, [sp, #0x3f]
0x000000000256ed28: tbz        w8, #0x1f, #0x256ed54
0x000000000256ed2c: ldr        x0, [sp, #0x28]
0x000000000256ed30: b          #0x256ed50
0x000000000256ed34: mov        x20, x0
0x000000000256ed38: ldrb       w8, [sp, #0xb8]
0x000000000256ed3c: cmp        w8, #1
0x000000000256ed40: b.ne       #0x256ed54
0x000000000256ed44: ldrsb      w8, [sp, #0xa7]
0x000000000256ed48: tbz        w8, #0x1f, #0x256ed54
0x000000000256ed4c: ldr        x0, [sp, #0x90]
0x000000000256ed50: bl         #0x47e93a8
0x000000000256ed54: mov        x0, x20
0x000000000256ed58: bl         #0x4b97984
