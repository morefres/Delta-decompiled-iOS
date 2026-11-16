; instruction-faithful ARM64 fallback for RobloxLib::function_1b8bcec
0x0000000001b8bcec: sub        sp, sp, #0x80
0x0000000001b8bcf0: stp        x20, x19, [sp, #0x60]
0x0000000001b8bcf4: stp        x29, x30, [sp, #0x70]
0x0000000001b8bcf8: add        x29, sp, #0x70
0x0000000001b8bcfc: movi       v0.16b, #0
0x0000000001b8bd00: stp        q0, q0, [sp, #0x40]
0x0000000001b8bd04: stp        q0, q0, [sp, #0x20]
0x0000000001b8bd08: stp        q0, q0, [sp]
0x0000000001b8bd0c: adrp       x0, #0x6331000
0x0000000001b8bd10: add        x0, x0, #0x7c0
0x0000000001b8bd14: adrp       x1, #0x3cb000
0x0000000001b8bd18: add        x1, x1, #0x114
0x0000000001b8bd1c: adrp       x3, #0x536e000
0x0000000001b8bd20: add        x3, x3, #0x31a
0x0000000001b8bd24: adrp       x4, #0x5212000
0x0000000001b8bd28: add        x4, x4, #0xc86
0x0000000001b8bd2c: add        x6, sp, #0x30
0x0000000001b8bd30: mov        x7, sp
0x0000000001b8bd34: mov        x2, #0
0x0000000001b8bd38: mov        w5, #8
0x0000000001b8bd3c: bl         #0x1b8b33c
0x0000000001b8bd40: ldr        x0, [sp, #0x18]
0x0000000001b8bd44: cbz        x0, #0x1b8bd50
0x0000000001b8bd48: str        x0, [sp, #0x20]
0x0000000001b8bd4c: bl         #0x47e93a8
0x0000000001b8bd50: ldr        x0, [sp]
0x0000000001b8bd54: cbz        x0, #0x1b8bd60
0x0000000001b8bd58: str        x0, [sp, #8]
0x0000000001b8bd5c: bl         #0x47e93a8
0x0000000001b8bd60: adrp       x0, #0x1b8a000
0x0000000001b8bd64: add        x0, x0, #0x918
0x0000000001b8bd68: adrp       x1, #0x6331000
0x0000000001b8bd6c: add        x1, x1, #0x7c0
0x0000000001b8bd70: adrp       x2, #0
0x0000000001b8bd74: add        x2, x2, #0
0x0000000001b8bd78: bl         #0x4b984dc
0x0000000001b8bd7c: movi       v0.16b, #0
0x0000000001b8bd80: stp        q0, q0, [sp, #0x40]
0x0000000001b8bd84: stp        q0, q0, [sp, #0x20]
0x0000000001b8bd88: stp        q0, q0, [sp]
0x0000000001b8bd8c: adrp       x0, #0x6331000
0x0000000001b8bd90: add        x0, x0, #0x880
0x0000000001b8bd94: adrp       x1, #0x3ca000
0x0000000001b8bd98: add        x1, x1, #0xdc4
0x0000000001b8bd9c: adrp       x3, #0x536e000
0x0000000001b8bda0: add        x3, x3, #0x32b
0x0000000001b8bda4: add        x5, sp, #0x30
0x0000000001b8bda8: mov        x6, sp
0x0000000001b8bdac: mov        x2, #0
0x0000000001b8bdb0: mov        w4, #8
0x0000000001b8bdb4: bl         #0x1b8b580
0x0000000001b8bdb8: ldr        x0, [sp, #0x18]
0x0000000001b8bdbc: cbz        x0, #0x1b8bdc8
0x0000000001b8bdc0: str        x0, [sp, #0x20]
0x0000000001b8bdc4: bl         #0x47e93a8
0x0000000001b8bdc8: ldr        x0, [sp]
0x0000000001b8bdcc: cbz        x0, #0x1b8bdd8
0x0000000001b8bdd0: str        x0, [sp, #8]
0x0000000001b8bdd4: bl         #0x47e93a8
0x0000000001b8bdd8: adrp       x0, #0x1b8a000
0x0000000001b8bddc: add        x0, x0, #0x94c
0x0000000001b8bde0: adrp       x1, #0x6331000
0x0000000001b8bde4: add        x1, x1, #0x880
0x0000000001b8bde8: adrp       x2, #0
0x0000000001b8bdec: add        x2, x2, #0
0x0000000001b8bdf0: bl         #0x4b984dc
0x0000000001b8bdf4: movi       v0.16b, #0
0x0000000001b8bdf8: stp        q0, q0, [sp, #0x40]
0x0000000001b8bdfc: stp        q0, q0, [sp, #0x20]
0x0000000001b8be00: stp        q0, q0, [sp]
0x0000000001b8be04: adrp       x0, #0x6331000
0x0000000001b8be08: add        x0, x0, #0x938
0x0000000001b8be0c: adrp       x1, #0x3ca000
0x0000000001b8be10: add        x1, x1, #0xf38
0x0000000001b8be14: adrp       x3, #0x536e000
0x0000000001b8be18: add        x3, x3, #0x339
0x0000000001b8be1c: adrp       x4, #0x5212000
0x0000000001b8be20: add        x4, x4, #0xc86
0x0000000001b8be24: add        x6, sp, #0x30
0x0000000001b8be28: mov        x7, sp
0x0000000001b8be2c: mov        x2, #0
0x0000000001b8be30: mov        w5, #8
0x0000000001b8be34: bl         #0x1b8b6f8
0x0000000001b8be38: ldr        x0, [sp, #0x18]
0x0000000001b8be3c: cbz        x0, #0x1b8be48
0x0000000001b8be40: str        x0, [sp, #0x20]
0x0000000001b8be44: bl         #0x47e93a8
0x0000000001b8be48: ldr        x0, [sp]
0x0000000001b8be4c: cbz        x0, #0x1b8be58
0x0000000001b8be50: str        x0, [sp, #8]
0x0000000001b8be54: bl         #0x47e93a8
0x0000000001b8be58: adrp       x0, #0x1b8a000
0x0000000001b8be5c: add        x0, x0, #0x950
0x0000000001b8be60: adrp       x1, #0x6331000
0x0000000001b8be64: add        x1, x1, #0x938
0x0000000001b8be68: adrp       x2, #0
0x0000000001b8be6c: add        x2, x2, #0
0x0000000001b8be70: bl         #0x4b984dc
0x0000000001b8be74: movi       v0.16b, #0
0x0000000001b8be78: stp        q0, q0, [sp, #0x40]
0x0000000001b8be7c: stp        q0, q0, [sp, #0x20]
0x0000000001b8be80: stp        q0, q0, [sp]
0x0000000001b8be84: adrp       x0, #0x6331000
0x0000000001b8be88: add        x0, x0, #0x9f8
0x0000000001b8be8c: adrp       x1, #0x3cb000
0x0000000001b8be90: add        x1, x1, #0x17c
0x0000000001b8be94: adrp       x3, #0x536e000
0x0000000001b8be98: add        x3, x3, #0x347
0x0000000001b8be9c: adrp       x4, #0x5212000
0x0000000001b8bea0: add        x4, x4, #0xc86
0x0000000001b8bea4: add        x6, sp, #0x30
0x0000000001b8bea8: mov        x7, sp
0x0000000001b8beac: mov        x2, #0
0x0000000001b8beb0: mov        w5, #8
0x0000000001b8beb4: bl         #0x1b8b33c
0x0000000001b8beb8: ldr        x0, [sp, #0x18]
0x0000000001b8bebc: cbz        x0, #0x1b8bec8
0x0000000001b8bec0: str        x0, [sp, #0x20]
0x0000000001b8bec4: bl         #0x47e93a8
0x0000000001b8bec8: ldr        x0, [sp]
0x0000000001b8becc: cbz        x0, #0x1b8bed8
0x0000000001b8bed0: str        x0, [sp, #8]
0x0000000001b8bed4: bl         #0x47e93a8
0x0000000001b8bed8: adrp       x0, #0x1b8a000
0x0000000001b8bedc: add        x0, x0, #0x918
0x0000000001b8bee0: adrp       x1, #0x6331000
0x0000000001b8bee4: add        x1, x1, #0x9f8
0x0000000001b8bee8: adrp       x2, #0
0x0000000001b8beec: add        x2, x2, #0
0x0000000001b8bef0: bl         #0x4b984dc
0x0000000001b8bef4: adrp       x0, #0x6331000
0x0000000001b8bef8: add        x0, x0, #0xab8
0x0000000001b8befc: adrp       x2, #0x1b8a000
0x0000000001b8bf00: add        x2, x2, #0x990
0x0000000001b8bf04: mov        w1, #6
0x0000000001b8bf08: bl         #0x47d3d98
0x0000000001b8bf0c: adrp       x0, #0x6331000
0x0000000001b8bf10: add        x0, x0, #0xd10
0x0000000001b8bf14: adrp       x1, #0x1b8a000
0x0000000001b8bf18: add        x1, x1, #0xb18
0x0000000001b8bf1c: bl         #0x4408bd0
0x0000000001b8bf20: ldp        x29, x30, [sp, #0x70]
0x0000000001b8bf24: ldp        x20, x19, [sp, #0x60]
0x0000000001b8bf28: add        sp, sp, #0x80
0x0000000001b8bf2c: ret        
0x0000000001b8bf30: b          #0x1b8bf3c
0x0000000001b8bf34: b          #0x1b8bf3c
0x0000000001b8bf38: b          #0x1b8bf3c
0x0000000001b8bf3c: mov        x19, x0
0x0000000001b8bf40: mov        x0, sp
0x0000000001b8bf44: bl         #0x19500
0x0000000001b8bf48: mov        x0, x19
0x0000000001b8bf4c: bl         #0x4b97984
