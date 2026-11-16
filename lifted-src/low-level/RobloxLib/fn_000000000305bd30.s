; instruction-faithful ARM64 fallback for RobloxLib::function_305bd30
0x000000000305bd30: stp        x28, x27, [sp, #-0x50]!
0x000000000305bd34: stp        x24, x23, [sp, #0x10]
0x000000000305bd38: stp        x22, x21, [sp, #0x20]
0x000000000305bd3c: stp        x20, x19, [sp, #0x30]
0x000000000305bd40: stp        x29, x30, [sp, #0x40]
0x000000000305bd44: add        x29, sp, #0x40
0x000000000305bd48: sub        sp, sp, #0x2a0
0x000000000305bd4c: mov        x19, x3
0x000000000305bd50: mov        x21, x2
0x000000000305bd54: mov        x22, x1
0x000000000305bd58: mov        x20, x0
0x000000000305bd5c: adrp       x1, #0x65f3000
0x000000000305bd60: add        x1, x1, #0x608
0x000000000305bd64: add        x24, sp, #0x38
0x000000000305bd68: add        x0, sp, #0x38
0x000000000305bd6c: bl         #0x254d30
0x000000000305bd70: add        x0, x24, #0x58
0x000000000305bd74: bl         #0x67288c
0x000000000305bd78: add        x0, x24, #0x58
0x000000000305bd7c: bl         #0x672a44
0x000000000305bd80: ldr        x23, [x20, #0xe98]
0x000000000305bd84: add        x0, sp, #8
0x000000000305bd88: mov        x1, x22
0x000000000305bd8c: bl         #0x848664
0x000000000305bd90: add        x1, sp, #8
0x000000000305bd94: mov        x0, x23
0x000000000305bd98: mov        w2, #1
0x000000000305bd9c: mov        w3, #1
0x000000000305bda0: bl         #0x3041c10
0x000000000305bda4: mov        x23, x0
0x000000000305bda8: bl         #0x3039c8c
0x000000000305bdac: mov        x22, x0
0x000000000305bdb0: cbz        x23, #0x305bdd8
0x000000000305bdb4: mov        w8, w22
0x000000000305bdb8: ldr        x9, [x23, #0x13f0]
0x000000000305bdbc: sub        x3, x8, x9
0x000000000305bdc0: adrp       x1, #0x543f000
0x000000000305bdc4: add        x1, x1, #0xd3d
0x000000000305bdc8: add        x0, x24, #0x58
0x000000000305bdcc: mov        w2, #0xe
0x000000000305bdd0: mov        w4, #1
0x000000000305bdd4: bl         #0x66efe0
0x000000000305bdd8: sxtw       x3, w21
0x000000000305bddc: adrp       x1, #0x543f000
0x000000000305bde0: add        x1, x1, #0xd4c
0x000000000305bde4: add        x0, x24, #0x58
0x000000000305bde8: mov        w2, #0xb
0x000000000305bdec: mov        w4, #1
0x000000000305bdf0: bl         #0x66efe0
0x000000000305bdf4: ldr        w8, [x20, #0x12c]
0x000000000305bdf8: sub        w3, w22, w8
0x000000000305bdfc: adrp       x1, #0x543f000
0x000000000305be00: add        x1, x1, #0xd58
0x000000000305be04: add        x0, x24, #0x58
0x000000000305be08: mov        w2, #0x19
0x000000000305be0c: mov        w4, #1
0x000000000305be10: bl         #0x66efe0
0x000000000305be14: ldr        x3, [x20, #0x108]
0x000000000305be18: adrp       x1, #0x543f000
0x000000000305be1c: add        x1, x1, #0xd72
0x000000000305be20: add        x0, x24, #0x58
0x000000000305be24: mov        w2, #0x19
0x000000000305be28: mov        w4, #1
0x000000000305be2c: bl         #0x66efe0
0x000000000305be30: ldr        x3, [x20, #0x110]
0x000000000305be34: adrp       x1, #0x543f000
0x000000000305be38: add        x1, x1, #0xd8c
0x000000000305be3c: add        x0, x24, #0x58
0x000000000305be40: mov        w2, #0x1e
0x000000000305be44: mov        w4, #1
0x000000000305be48: bl         #0x66efe0
0x000000000305be4c: ldr        x3, [x20, #0x1020]
0x000000000305be50: adrp       x1, #0x5211000
0x000000000305be54: add        x1, x1, #0x987
0x000000000305be58: add        x0, x24, #0x58
0x000000000305be5c: mov        w2, #6
0x000000000305be60: mov        w4, #1
0x000000000305be64: bl         #0x66efe0
0x000000000305be68: ldr        x0, [x20]
0x000000000305be6c: bl         #0x33ff074
0x000000000305be70: mov        x3, x0
0x000000000305be74: adrp       x1, #0x543f000
0x000000000305be78: add        x1, x1, #0xdab
0x000000000305be7c: add        x0, x24, #0x58
0x000000000305be80: mov        w2, #0xb
0x000000000305be84: mov        w4, #1
0x000000000305be88: bl         #0x66fa9c
0x000000000305be8c: ldr        x0, [x20]
0x000000000305be90: bl         #0x303284c
0x000000000305be94: mov        x3, x0
0x000000000305be98: adrp       x1, #0x543f000
0x000000000305be9c: add        x1, x1, #0xdb7
0x000000000305bea0: add        x0, x24, #0x58
0x000000000305bea4: mov        w2, #7
0x000000000305bea8: mov        w4, #1
0x000000000305beac: bl         #0x66efe0
0x000000000305beb0: ldr        x0, [x20]
0x000000000305beb4: bl         #0xa11dec
0x000000000305beb8: mov        x3, x0
0x000000000305bebc: adrp       x1, #0x543f000
0x000000000305bec0: add        x1, x1, #0xdbf
0x000000000305bec4: add        x0, x24, #0x58
0x000000000305bec8: mov        w2, #7
0x000000000305becc: mov        w4, #1
0x000000000305bed0: bl         #0x66efe0
0x000000000305bed4: sxtw       x3, w19
0x000000000305bed8: adrp       x1, #0x543f000
0x000000000305bedc: add        x1, x1, #0xdc7
0x000000000305bee0: add        x0, x24, #0x58
0x000000000305bee4: mov        w2, #0xa
0x000000000305bee8: mov        w4, #1
0x000000000305beec: bl         #0x66efe0
0x000000000305bef0: add        x0, sp, #0x38
0x000000000305bef4: bl         #0x6851ac
0x000000000305bef8: adrp       x1, #0x5c52000
0x000000000305befc: add        x1, x1, #0xe10
0x000000000305bf00: add        x0, sp, #0x38
0x000000000305bf04: bl         #0x231f78
0x000000000305bf08: add        sp, sp, #0x2a0
0x000000000305bf0c: ldp        x29, x30, [sp, #0x40]
0x000000000305bf10: ldp        x20, x19, [sp, #0x30]
0x000000000305bf14: ldp        x22, x21, [sp, #0x20]
0x000000000305bf18: ldp        x24, x23, [sp, #0x10]
0x000000000305bf1c: ldp        x28, x27, [sp], #0x50
0x000000000305bf20: ret        
0x000000000305bf24: b          #0x305bf2c
0x000000000305bf28: b          #0x305bf2c
0x000000000305bf2c: mov        x19, x0
0x000000000305bf30: adrp       x1, #0x5c52000
0x000000000305bf34: add        x1, x1, #0xe10
0x000000000305bf38: add        x0, sp, #0x38
0x000000000305bf3c: bl         #0x231f78
0x000000000305bf40: mov        x0, x19
0x000000000305bf44: bl         #0x4b97984
