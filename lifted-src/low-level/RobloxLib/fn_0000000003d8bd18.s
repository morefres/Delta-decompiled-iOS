; instruction-faithful ARM64 fallback for RobloxLib::function_3d8bd18
0x0000000003d8bd18: sub        sp, sp, #0x70
0x0000000003d8bd1c: stp        x22, x21, [sp, #0x40]
0x0000000003d8bd20: stp        x20, x19, [sp, #0x50]
0x0000000003d8bd24: stp        x29, x30, [sp, #0x60]
0x0000000003d8bd28: add        x29, sp, #0x60
0x0000000003d8bd2c: mov        x19, x0
0x0000000003d8bd30: mov        w8, #0xce70
0x0000000003d8bd34: add        x21, x0, x8
0x0000000003d8bd38: adrp       x8, #0x5f9a000
0x0000000003d8bd3c: add        x8, x8, #0xaf8
0x0000000003d8bd40: str        x8, [x0]
0x0000000003d8bd44: ldr        x8, [x21]
0x0000000003d8bd48: cbz        x8, #0x3d8bd54
0x0000000003d8bd4c: mov        x0, x19
0x0000000003d8bd50: bl         #0x3d8c134
0x0000000003d8bd54: ldrb       w8, [x21, #0x34]
0x0000000003d8bd58: cmp        w8, #1
0x0000000003d8bd5c: b.ne       #0x3d8be48
0x0000000003d8bd60: ldrb       w8, [x19, #0x408]
0x0000000003d8bd64: cmp        w8, #1
0x0000000003d8bd68: b.ne       #0x3d8bd84
0x0000000003d8bd6c: ldr        d0, [x19, #0x4a8]
0x0000000003d8bd70: mov        x8, #0x7fefffffffffffff
0x0000000003d8bd74: fmov       d1, x8
0x0000000003d8bd78: fcmp       d0, d1
0x0000000003d8bd7c: b.ne       #0x3d8bd8c
0x0000000003d8bd80: b          #0x3d8be48
0x0000000003d8bd84: ldr        w8, [x19, #0x4b8]
0x0000000003d8bd88: tbz        w8, #0, #0x3d8be48
0x0000000003d8bd8c: mov        w8, #0xcea3
0x0000000003d8bd90: add        x8, x19, x8
0x0000000003d8bd94: mov        w9, #1
0x0000000003d8bd98: ldaxrb     w10, [x8]
0x0000000003d8bd9c: stlxrb     w11, w9, [x8]
0x0000000003d8bda0: cbnz       w11, #0x3d8bd98
0x0000000003d8bda4: tbnz       w10, #0, #0x3d8be48
0x0000000003d8bda8: adrp       x8, #0x6191000
0x0000000003d8bdac: ldr        x0, [x8, #0xfe0]
0x0000000003d8bdb0: and        w8, w0, #0xff
0x0000000003d8bdb4: lsr        x9, x0, #8
0x0000000003d8bdb8: cmp        w8, #6
0x0000000003d8bdbc: and        w8, w9, #0xff
0x0000000003d8bdc0: ccmp       w8, #3, #0, hs
0x0000000003d8bdc4: b.lo       #0x3d8bdf0
0x0000000003d8bdc8: adrp       x8, #0x6191000
0x0000000003d8bdcc: ldr        x1, [x8, #0xfe8]
0x0000000003d8bdd0: adrp       x3, #0x54cc000
0x0000000003d8bdd4: add        x3, x3, #0xa63
0x0000000003d8bdd8: add        x6, sp, #0x20
0x0000000003d8bddc: mov        w2, #3
0x0000000003d8bde0: mov        w4, #0x61
0x0000000003d8bde4: mov        x5, #0
0x0000000003d8bde8: mov        w7, #1
0x0000000003d8bdec: bl         #0x47eec38
0x0000000003d8bdf0: adrp       x1, #0x54cc000
0x0000000003d8bdf4: add        x1, x1, #0xac5
0x0000000003d8bdf8: add        x0, sp, #8
0x0000000003d8bdfc: bl         #0x18aac
0x0000000003d8be00: add        x0, sp, #0x20
0x0000000003d8be04: add        x3, sp, #8
0x0000000003d8be08: mov        w1, #0xc0
0x0000000003d8be0c: mov        w2, #5
0x0000000003d8be10: bl         #0x4500070
0x0000000003d8be14: ldurh      w3, [x21, #0x31]
0x0000000003d8be18: add        x0, sp, #0x20
0x0000000003d8be1c: mov        w1, #0
0x0000000003d8be20: mov        x2, #0
0x0000000003d8be24: bl         #0x3e0a0e8
0x0000000003d8be28: ldrsb      w8, [sp, #0x3f]
0x0000000003d8be2c: tbz        w8, #0x1f, #0x3d8be38
0x0000000003d8be30: ldr        x0, [sp, #0x28]
0x0000000003d8be34: bl         #0x47e93a8
0x0000000003d8be38: ldrsb      w8, [sp, #0x1f]
0x0000000003d8be3c: tbz        w8, #0x1f, #0x3d8be48
0x0000000003d8be40: ldr        x0, [sp, #8]
0x0000000003d8be44: bl         #0x47e93a8
0x0000000003d8be48: ldr        x0, [x21, #0xdd8]
0x0000000003d8be4c: str        xzr, [x21, #0xdd8]
0x0000000003d8be50: cbz        x0, #0x3d8be60
0x0000000003d8be54: ldr        x8, [x0]
0x0000000003d8be58: ldr        x8, [x8, #8]
0x0000000003d8be5c: blr        x8
0x0000000003d8be60: mov        w8, #0xdc20
0x0000000003d8be64: add        x8, x19, x8
0x0000000003d8be68: str        x8, [sp, #0x20]
0x0000000003d8be6c: add        x0, sp, #0x20
0x0000000003d8be70: bl         #0x3d9a294
0x0000000003d8be74: mov        w8, #0xd6b0
0x0000000003d8be78: add        x0, x19, x8
0x0000000003d8be7c: bl         #0x3d9b9a8
0x0000000003d8be80: mov        w8, #0xd690
0x0000000003d8be84: add        x8, x19, x8
0x0000000003d8be88: str        x8, [sp, #0x20]
0x0000000003d8be8c: add        x0, sp, #0x20
0x0000000003d8be90: bl         #0x2626b4
0x0000000003d8be94: mov        w8, #0xd648
0x0000000003d8be98: add        x20, x19, x8
0x0000000003d8be9c: mov        x22, #-0x48
0x0000000003d8bea0: mov        x0, x20
0x0000000003d8bea4: mov        x1, #0
0x0000000003d8bea8: bl         #0x3d9a358
0x0000000003d8beac: sub        x20, x20, #8
0x0000000003d8beb0: add        x22, x22, #8
0x0000000003d8beb4: cbnz       x22, #0x3d8bea0
0x0000000003d8beb8: mov        w8, #0xd5e8
0x0000000003d8bebc: add        x8, x19, x8
0x0000000003d8bec0: str        x8, [sp, #0x20]
0x0000000003d8bec4: add        x0, sp, #0x20
0x0000000003d8bec8: bl         #0x2626b4
0x0000000003d8becc: mov        w8, #0xd5a0
0x0000000003d8bed0: add        x20, x19, x8
0x0000000003d8bed4: mov        x22, #-0x48
0x0000000003d8bed8: mov        x0, x20
0x0000000003d8bedc: mov        x1, #0
0x0000000003d8bee0: bl         #0x3d9a380
0x0000000003d8bee4: sub        x20, x20, #8
0x0000000003d8bee8: add        x22, x22, #8
0x0000000003d8beec: cbnz       x22, #0x3d8bed8
0x0000000003d8bef0: mov        w8, #0xd540
0x0000000003d8bef4: add        x8, x19, x8
0x0000000003d8bef8: str        x8, [sp, #0x20]
0x0000000003d8befc: add        x0, sp, #0x20
0x0000000003d8bf00: bl         #0x2626b4
0x0000000003d8bf04: mov        w8, #0xd4f8
0x0000000003d8bf08: add        x20, x19, x8
0x0000000003d8bf0c: mov        x22, #-0x48
0x0000000003d8bf10: mov        x0, x20
0x0000000003d8bf14: mov        x1, #0
0x0000000003d8bf18: bl         #0x3d9a3a8
0x0000000003d8bf1c: sub        x20, x20, #8
0x0000000003d8bf20: add        x22, x22, #8
0x0000000003d8bf24: cbnz       x22, #0x3d8bf10
0x0000000003d8bf28: mov        w8, #0xd498
0x0000000003d8bf2c: add        x8, x19, x8
0x0000000003d8bf30: str        x8, [sp, #0x20]
0x0000000003d8bf34: add        x0, sp, #0x20
0x0000000003d8bf38: bl         #0x2626b4
0x0000000003d8bf3c: mov        w8, #0xd450
0x0000000003d8bf40: add        x20, x19, x8
0x0000000003d8bf44: mov        x22, #-0x48
0x0000000003d8bf48: mov        x0, x20
0x0000000003d8bf4c: mov        x1, #0
0x0000000003d8bf50: bl         #0x3d9a3d0
0x0000000003d8bf54: sub        x20, x20, #8
0x0000000003d8bf58: add        x22, x22, #8
0x0000000003d8bf5c: cbnz       x22, #0x3d8bf48
0x0000000003d8bf60: mov        w8, #0xd3f0
0x0000000003d8bf64: add        x8, x19, x8
0x0000000003d8bf68: str        x8, [sp, #0x20]
0x0000000003d8bf6c: add        x0, sp, #0x20
0x0000000003d8bf70: bl         #0x2626b4
0x0000000003d8bf74: mov        w8, #0xd3a8
0x0000000003d8bf78: add        x20, x19, x8
0x0000000003d8bf7c: mov        x22, #-0x48
0x0000000003d8bf80: mov        x0, x20
0x0000000003d8bf84: mov        x1, #0
0x0000000003d8bf88: bl         #0x3d9a3d0
0x0000000003d8bf8c: sub        x20, x20, #8
0x0000000003d8bf90: add        x22, x22, #8
0x0000000003d8bf94: cbnz       x22, #0x3d8bf80
0x0000000003d8bf98: mov        w8, #0xd348
0x0000000003d8bf9c: add        x8, x19, x8
0x0000000003d8bfa0: str        x8, [sp, #0x20]
0x0000000003d8bfa4: add        x0, sp, #0x20
0x0000000003d8bfa8: bl         #0x2626b4
0x0000000003d8bfac: mov        w8, #0xd300
0x0000000003d8bfb0: add        x20, x19, x8
0x0000000003d8bfb4: mov        x22, #-0x48
0x0000000003d8bfb8: mov        x0, x20
0x0000000003d8bfbc: mov        x1, #0
0x0000000003d8bfc0: bl         #0x3d9a3f8
0x0000000003d8bfc4: sub        x20, x20, #8
0x0000000003d8bfc8: add        x22, x22, #8
0x0000000003d8bfcc: cbnz       x22, #0x3d8bfb8
0x0000000003d8bfd0: mov        w8, #0xd2a0
0x0000000003d8bfd4: add        x8, x19, x8
0x0000000003d8bfd8: str        x8, [sp, #0x20]
0x0000000003d8bfdc: add        x0, sp, #0x20
0x0000000003d8bfe0: bl         #0x2626b4
0x0000000003d8bfe4: mov        w8, #0xd258
0x0000000003d8bfe8: add        x20, x19, x8
0x0000000003d8bfec: mov        x22, #-0x48
0x0000000003d8bff0: mov        x0, x20
0x0000000003d8bff4: mov        x1, #0
0x0000000003d8bff8: bl         #0x3d9a420
0x0000000003d8bffc: sub        x20, x20, #8
0x0000000003d8c000: add        x22, x22, #8
0x0000000003d8c004: cbnz       x22, #0x3d8bff0
0x0000000003d8c008: mov        w8, #0xd158
0x0000000003d8c00c: add        x20, x19, x8
0x0000000003d8c010: mov        w8, #0xd1f8
0x0000000003d8c014: add        x8, x19, x8
0x0000000003d8c018: str        x8, [sp, #0x20]
0x0000000003d8c01c: add        x0, sp, #0x20
0x0000000003d8c020: bl         #0x2626b4
0x0000000003d8c024: mov        w8, #0xd198
0x0000000003d8c028: add        x8, x19, x8
0x0000000003d8c02c: str        x8, [sp, #0x20]
0x0000000003d8c030: add        x0, sp, #0x20
0x0000000003d8c034: bl         #0x2626b4
0x0000000003d8c038: mov        w8, #0xd178
0x0000000003d8c03c: add        x8, x19, x8
0x0000000003d8c040: str        x8, [sp, #0x20]
0x0000000003d8c044: add        x0, sp, #0x20
0x0000000003d8c048: bl         #0x2626b4
0x0000000003d8c04c: str        x20, [sp, #0x20]
0x0000000003d8c050: add        x0, sp, #0x20
0x0000000003d8c054: bl         #0x3d9a448
0x0000000003d8c058: mov        w8, #0xd140
0x0000000003d8c05c: add        x0, x19, x8
0x0000000003d8c060: bl         #0x3d9b96c
0x0000000003d8c064: add        x20, x21, #0x298
0x0000000003d8c068: mov        x22, #-0x90
0x0000000003d8c06c: ldr        x1, [x20]
0x0000000003d8c070: str        xzr, [x20]
0x0000000003d8c074: cbz        x1, #0x3d8c080
0x0000000003d8c078: mov        x0, x20
0x0000000003d8c07c: bl         #0x3d9b858
0x0000000003d8c080: sub        x20, x20, #0x10
0x0000000003d8c084: adds       x22, x22, #0x10
0x0000000003d8c088: b.ne       #0x3d8c06c
0x0000000003d8c08c: mov        w8, #0xcf40
0x0000000003d8c090: add        x0, x19, x8
0x0000000003d8c094: bl         #0x8666dc
0x0000000003d8c098: ldrb       w8, [x21, #0xb8]
0x0000000003d8c09c: cmp        w8, #1
0x0000000003d8c0a0: b.ne       #0x3d8c0b0
0x0000000003d8c0a4: mov        w8, #0xced0
0x0000000003d8c0a8: add        x0, x19, x8
0x0000000003d8c0ac: bl         #0x866a44
0x0000000003d8c0b0: ldrsb      w8, [x21, #0x57]
0x0000000003d8c0b4: tbz        w8, #0x1f, #0x3d8c0c0
0x0000000003d8c0b8: ldr        x0, [x21, #0x40]
0x0000000003d8c0bc: bl         #0x47e93a8
0x0000000003d8c0c0: mov        w8, #0xce88
0x0000000003d8c0c4: add        x0, x19, x8
0x0000000003d8c0c8: bl         #0x3d9b7c0
0x0000000003d8c0cc: ldr        x0, [x21]
0x0000000003d8c0d0: str        xzr, [x21]
0x0000000003d8c0d4: cbz        x0, #0x3d8c0e4
0x0000000003d8c0d8: ldr        x8, [x0]
0x0000000003d8c0dc: ldr        x8, [x8, #8]
0x0000000003d8c0e0: blr        x8
0x0000000003d8c0e4: add        x0, x19, #0x580
0x0000000003d8c0e8: bl         #0x3d7def0
0x0000000003d8c0ec: add        x0, x19, #0x510
0x0000000003d8c0f0: bl         #0x1df28
0x0000000003d8c0f4: add        x0, x19, #0x3c0
0x0000000003d8c0f8: bl         #0x24693d4
0x0000000003d8c0fc: ldrb       w8, [x19, #0x3a8]
0x0000000003d8c100: cmp        w8, #1
0x0000000003d8c104: b.ne       #0x3d8c118
0x0000000003d8c108: ldrsb      w8, [x19, #0x3a7]
0x0000000003d8c10c: tbz        w8, #0x1f, #0x3d8c118
0x0000000003d8c110: ldr        x0, [x19, #0x390]
0x0000000003d8c114: bl         #0x47e93a8
0x0000000003d8c118: mov        x0, x19
0x0000000003d8c11c: ldp        x29, x30, [sp, #0x60]
0x0000000003d8c120: ldp        x20, x19, [sp, #0x50]
0x0000000003d8c124: ldp        x22, x21, [sp, #0x40]
0x0000000003d8c128: add        sp, sp, #0x70
0x0000000003d8c12c: ret        
0x0000000003d8c130: bl         #0x18bd8
