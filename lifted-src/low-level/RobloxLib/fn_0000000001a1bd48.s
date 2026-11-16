; instruction-faithful ARM64 fallback for RobloxLib::function_1a1bd48
0x0000000001a1bd48: sub        sp, sp, #0x130
0x0000000001a1bd4c: stp        x28, x27, [sp, #0xf0]
0x0000000001a1bd50: stp        x22, x21, [sp, #0x100]
0x0000000001a1bd54: stp        x20, x19, [sp, #0x110]
0x0000000001a1bd58: stp        x29, x30, [sp, #0x120]
0x0000000001a1bd5c: add        x29, sp, #0x120
0x0000000001a1bd60: mov        x22, x0
0x0000000001a1bd64: mov        x19, x8
0x0000000001a1bd68: add        x20, sp, #0x58
0x0000000001a1bd6c: add        x8, sp, #0x58
0x0000000001a1bd70: bl         #0x4786b38
0x0000000001a1bd74: ldrb       w8, [sp, #0x6f]
0x0000000001a1bd78: sxtb       w9, w8
0x0000000001a1bd7c: ldp        x10, x11, [sp, #0x58]
0x0000000001a1bd80: cmp        w9, #0
0x0000000001a1bd84: csel       x20, x10, x20, lt
0x0000000001a1bd88: csel       x21, x11, x8, lt
0x0000000001a1bd8c: str        x22, [sp]
0x0000000001a1bd90: adrp       x0, #0x5222000
0x0000000001a1bd94: add        x0, x0, #0x2eb
0x0000000001a1bd98: add        x22, sp, #0x10
0x0000000001a1bd9c: add        x8, sp, #0x10
0x0000000001a1bda0: bl         #0x47ee1f8
0x0000000001a1bda4: ldrb       w8, [sp, #0x27]
0x0000000001a1bda8: sxtb       w9, w8
0x0000000001a1bdac: ldp        x10, x11, [sp, #0x10]
0x0000000001a1bdb0: cmp        w9, #0
0x0000000001a1bdb4: csel       x0, x10, x22, lt
0x0000000001a1bdb8: csel       x1, x11, x8, lt
0x0000000001a1bdbc: add        x22, sp, #0x28
0x0000000001a1bdc0: add        x8, sp, #0x28
0x0000000001a1bdc4: bl         #0x47a69d0
0x0000000001a1bdc8: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bdcc: ldr        x9, [sp, #0x28]
0x0000000001a1bdd0: cmp        w8, #0
0x0000000001a1bdd4: csel       x8, x9, x22, lt
0x0000000001a1bdd8: str        x8, [sp]
0x0000000001a1bddc: adrp       x0, #0x5360000
0x0000000001a1bde0: add        x0, x0, #0x30c
0x0000000001a1bde4: add        x22, sp, #0x40
0x0000000001a1bde8: add        x8, sp, #0x40
0x0000000001a1bdec: bl         #0x47ee1f8
0x0000000001a1bdf0: ldrb       w8, [sp, #0x57]
0x0000000001a1bdf4: sxtb       w9, w8
0x0000000001a1bdf8: ldp        x10, x11, [sp, #0x40]
0x0000000001a1bdfc: cmp        w9, #0
0x0000000001a1be00: csel       x4, x10, x22, lt
0x0000000001a1be04: csel       x5, x11, x8, lt
0x0000000001a1be08: adrp       x6, #0x520c000
0x0000000001a1be0c: add        x6, x6, #0xa35
0x0000000001a1be10: stp        x6, xzr, [sp]
0x0000000001a1be14: adrp       x0, #0x5215000
0x0000000001a1be18: add        x0, x0, #0x23f
0x0000000001a1be1c: add        x8, sp, #0x70
0x0000000001a1be20: mov        w1, #5
0x0000000001a1be24: mov        x2, x20
0x0000000001a1be28: mov        x3, x21
0x0000000001a1be2c: mov        x7, #0
0x0000000001a1be30: bl         #0x47a7128
0x0000000001a1be34: add        x0, sp, #0x70
0x0000000001a1be38: mov        x8, x19
0x0000000001a1be3c: bl         #0x47a7468
0x0000000001a1be40: ldrsb      w8, [sp, #0xe7]
0x0000000001a1be44: tbz        w8, #0x1f, #0x1a1be50
0x0000000001a1be48: ldr        x0, [sp, #0xd0]
0x0000000001a1be4c: bl         #0x47e93a8
0x0000000001a1be50: ldrsb      w8, [sp, #0xcf]
0x0000000001a1be54: tbz        w8, #0x1f, #0x1a1be60
0x0000000001a1be58: ldr        x0, [sp, #0xb8]
0x0000000001a1be5c: bl         #0x47e93a8
0x0000000001a1be60: ldrsb      w8, [sp, #0xb7]
0x0000000001a1be64: tbz        w8, #0x1f, #0x1a1be70
0x0000000001a1be68: ldr        x0, [sp, #0xa0]
0x0000000001a1be6c: bl         #0x47e93a8
0x0000000001a1be70: ldrsb      w8, [sp, #0x9f]
0x0000000001a1be74: tbz        w8, #0x1f, #0x1a1be80
0x0000000001a1be78: ldr        x0, [sp, #0x88]
0x0000000001a1be7c: bl         #0x47e93a8
0x0000000001a1be80: ldrsb      w8, [sp, #0x87]
0x0000000001a1be84: tbz        w8, #0x1f, #0x1a1be90
0x0000000001a1be88: ldr        x0, [sp, #0x70]
0x0000000001a1be8c: bl         #0x47e93a8
0x0000000001a1be90: ldrsb      w8, [sp, #0x57]
0x0000000001a1be94: tbz        w8, #0x1f, #0x1a1bea0
0x0000000001a1be98: ldr        x0, [sp, #0x40]
0x0000000001a1be9c: bl         #0x47e93a8
0x0000000001a1bea0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bea4: tbz        w8, #0x1f, #0x1a1beb0
0x0000000001a1bea8: ldr        x0, [sp, #0x28]
0x0000000001a1beac: bl         #0x47e93a8
0x0000000001a1beb0: ldrsb      w8, [sp, #0x27]
0x0000000001a1beb4: tbz        w8, #0x1f, #0x1a1bec0
0x0000000001a1beb8: ldr        x0, [sp, #0x10]
0x0000000001a1bebc: bl         #0x47e93a8
0x0000000001a1bec0: ldrsb      w8, [sp, #0x6f]
0x0000000001a1bec4: tbz        w8, #0x1f, #0x1a1bed0
0x0000000001a1bec8: ldr        x0, [sp, #0x58]
0x0000000001a1becc: bl         #0x47e93a8
0x0000000001a1bed0: ldp        x29, x30, [sp, #0x120]
0x0000000001a1bed4: ldp        x20, x19, [sp, #0x110]
0x0000000001a1bed8: ldp        x22, x21, [sp, #0x100]
0x0000000001a1bedc: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1bee0: add        sp, sp, #0x130
0x0000000001a1bee4: ret        
0x0000000001a1bee8: mov        x19, x0
0x0000000001a1beec: add        x0, sp, #0x70
0x0000000001a1bef0: bl         #0x207070
0x0000000001a1bef4: b          #0x1a1befc
0x0000000001a1bef8: mov        x19, x0
0x0000000001a1befc: ldrsb      w8, [sp, #0x57]
0x0000000001a1bf00: tbz        w8, #0x1f, #0x1a1bf14
0x0000000001a1bf04: ldr        x0, [sp, #0x40]
0x0000000001a1bf08: bl         #0x47e93a8
0x0000000001a1bf0c: b          #0x1a1bf14
0x0000000001a1bf10: mov        x19, x0
0x0000000001a1bf14: ldrsb      w8, [sp, #0x3f]
0x0000000001a1bf18: tbz        w8, #0x1f, #0x1a1bf2c
0x0000000001a1bf1c: ldr        x0, [sp, #0x28]
0x0000000001a1bf20: bl         #0x47e93a8
0x0000000001a1bf24: b          #0x1a1bf2c
0x0000000001a1bf28: mov        x19, x0
0x0000000001a1bf2c: ldrsb      w8, [sp, #0x27]
0x0000000001a1bf30: tbz        w8, #0x1f, #0x1a1bf44
0x0000000001a1bf34: ldr        x0, [sp, #0x10]
0x0000000001a1bf38: bl         #0x47e93a8
0x0000000001a1bf3c: b          #0x1a1bf44
0x0000000001a1bf40: mov        x19, x0
0x0000000001a1bf44: ldrsb      w8, [sp, #0x6f]
0x0000000001a1bf48: tbz        w8, #0x1f, #0x1a1bf54
0x0000000001a1bf4c: ldr        x0, [sp, #0x58]
0x0000000001a1bf50: bl         #0x47e93a8
0x0000000001a1bf54: mov        x0, x19
0x0000000001a1bf58: bl         #0x4b97984
