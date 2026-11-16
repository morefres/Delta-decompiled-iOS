; instruction-faithful ARM64 fallback for RobloxLib::function_214bc34
0x000000000214bc34: stp        x24, x23, [sp, #-0x40]!
0x000000000214bc38: stp        x22, x21, [sp, #0x10]
0x000000000214bc3c: stp        x20, x19, [sp, #0x20]
0x000000000214bc40: stp        x29, x30, [sp, #0x30]
0x000000000214bc44: add        x29, sp, #0x30
0x000000000214bc48: mov        x20, x3
0x000000000214bc4c: mov        x21, x2
0x000000000214bc50: mov        x19, x0
0x000000000214bc54: bl         #0x214bbe4
0x000000000214bc58: adrp       x8, #0x5d00000
0x000000000214bc5c: add        x8, x8, #0x570
0x000000000214bc60: add        x8, x8, #0x10
0x000000000214bc64: str        x8, [x0]
0x000000000214bc68: movi       v0.16b, #0
0x000000000214bc6c: mov        x22, x0
0x000000000214bc70: str        q0, [x22, #0xb0]!
0x000000000214bc74: stp        q0, q0, [x0, #0xc0]
0x000000000214bc78: ldr        q0, [x21]
0x000000000214bc7c: str        q0, [x0, #0xe0]
0x000000000214bc80: stp        xzr, xzr, [x21]
0x000000000214bc84: mov        x23, x0
0x000000000214bc88: str        xzr, [x23, #0xf8]!
0x000000000214bc8c: mov        w8, #1
0x000000000214bc90: sturb      w8, [x23, #-8]
0x000000000214bc94: stp        xzr, xzr, [x23, #8]
0x000000000214bc98: ldrsb      w8, [x20, #0xe7]
0x000000000214bc9c: tbnz       w8, #0x1f, #0x214bcb4
0x000000000214bca0: ldur       q0, [x20, #0xd0]
0x000000000214bca4: ldur       x8, [x20, #0xe0]
0x000000000214bca8: stur       x8, [x23, #0x28]
0x000000000214bcac: stur       q0, [x23, #0x18]
0x000000000214bcb0: b          #0x214bcc0
0x000000000214bcb4: ldp        x1, x2, [x20, #0xd0]
0x000000000214bcb8: add        x0, x23, #0x18
0x000000000214bcbc: bl         #0x23268
0x000000000214bcc0: ldr        w8, [x20, #0x128]
0x000000000214bcc4: cmp        w8, #3
0x000000000214bcc8: b.gt       #0x214bcf0
0x000000000214bccc: cmp        w8, #1
0x000000000214bcd0: b.eq       #0x214bd1c
0x000000000214bcd4: cmp        w8, #2
0x000000000214bcd8: b.eq       #0x214bd50
0x000000000214bcdc: cmp        w8, #3
0x000000000214bce0: b.ne       #0x214bd28
0x000000000214bce4: adrp       x8, #0x5366000
0x000000000214bce8: add        x8, x8, #0xc88
0x000000000214bcec: b          #0x214bd58
0x000000000214bcf0: sub        w9, w8, #5
0x000000000214bcf4: cmp        w9, #2
0x000000000214bcf8: b.hs       #0x214bd08
0x000000000214bcfc: adrp       x9, #0x5395000
0x000000000214bd00: add        x9, x9, #0xa1e
0x000000000214bd04: b          #0x214bd30
0x000000000214bd08: cmp        w8, #4
0x000000000214bd0c: b.ne       #0x214bd28
0x000000000214bd10: adrp       x8, #0x5395000
0x000000000214bd14: add        x8, x8, #0x936
0x000000000214bd18: b          #0x214bd58
0x000000000214bd1c: adrp       x8, #0x4ce8000
0x000000000214bd20: add        x8, x8, #0xdb5
0x000000000214bd24: b          #0x214bd58
0x000000000214bd28: adrp       x9, #0x4ce8000
0x000000000214bd2c: add        x9, x9, #0xdb5
0x000000000214bd30: str        x9, [x19, #0x128]
0x000000000214bd34: cmp        w8, #5
0x000000000214bd38: b.eq       #0x214bd44
0x000000000214bd3c: cmp        w8, #6
0x000000000214bd40: b          #0x214bd5c
0x000000000214bd44: adrp       x8, #0x5368000
0x000000000214bd48: add        x8, x8, #0xdd7
0x000000000214bd4c: b          #0x214bd64
0x000000000214bd50: adrp       x8, #0x520e000
0x000000000214bd54: add        x8, x8, #0x126
0x000000000214bd58: str        x8, [x19, #0x128]
0x000000000214bd5c: adrp       x8, #0x4ce8000
0x000000000214bd60: add        x8, x8, #0xdbf
0x000000000214bd64: str        x8, [x19, #0x130]
0x000000000214bd68: ldr        w8, [x20, #0x118]
0x000000000214bd6c: adrp       x9, #0x5366000
0x000000000214bd70: add        x9, x9, #0xcd2
0x000000000214bd74: adrp       x10, #0x5366000
0x000000000214bd78: add        x10, x10, #0xcd8
0x000000000214bd7c: cmp        w8, #2
0x000000000214bd80: csel       x1, x10, x9, eq
0x000000000214bd84: add        x0, x19, #0x138
0x000000000214bd88: bl         #0x18aac
0x000000000214bd8c: ldrsb      w8, [x20, #0xff]
0x000000000214bd90: tbnz       w8, #0x1f, #0x214bda8
0x000000000214bd94: ldur       q0, [x20, #0xe8]
0x000000000214bd98: ldur       x8, [x20, #0xf8]
0x000000000214bd9c: str        x8, [x19, #0x160]
0x000000000214bda0: str        q0, [x19, #0x150]
0x000000000214bda4: b          #0x214bdb4
0x000000000214bda8: ldp        x1, x2, [x20, #0xe8]
0x000000000214bdac: add        x0, x19, #0x150
0x000000000214bdb0: bl         #0x23268
0x000000000214bdb4: add        x21, x19, #0x168
0x000000000214bdb8: ldrsb      w8, [x20, #0xcf]
0x000000000214bdbc: tbnz       w8, #0x1f, #0x214bdd4
0x000000000214bdc0: ldur       q0, [x20, #0xb8]
0x000000000214bdc4: ldur       x8, [x20, #0xc8]
0x000000000214bdc8: str        x8, [x21, #0x10]
0x000000000214bdcc: str        q0, [x21]
0x000000000214bdd0: b          #0x214bde0
0x000000000214bdd4: ldp        x1, x2, [x20, #0xb8]
0x000000000214bdd8: mov        x0, x21
0x000000000214bddc: bl         #0x23268
0x000000000214bde0: ldrsb      w8, [x20, #0xb7]
0x000000000214bde4: tbnz       w8, #0x1f, #0x214bdfc
0x000000000214bde8: ldur       q0, [x20, #0xa0]
0x000000000214bdec: ldur       x8, [x20, #0xb0]
0x000000000214bdf0: str        x8, [x19, #0x190]
0x000000000214bdf4: str        q0, [x19, #0x180]
0x000000000214bdf8: b          #0x214be08
0x000000000214bdfc: ldp        x1, x2, [x20, #0xa0]
0x000000000214be00: add        x0, x19, #0x180
0x000000000214be04: bl         #0x23268
0x000000000214be08: ldr        d0, [x20, #0x120]
0x000000000214be0c: str        d0, [x19, #0x198]
0x000000000214be10: ldr        w8, [x20, #0x11c]
0x000000000214be14: str        w8, [x19, #0x1a0]
0x000000000214be18: mov        x0, x19
0x000000000214be1c: ldp        x29, x30, [sp, #0x30]
0x000000000214be20: ldp        x20, x19, [sp, #0x20]
0x000000000214be24: ldp        x22, x21, [sp, #0x10]
0x000000000214be28: ldp        x24, x23, [sp], #0x40
0x000000000214be2c: ret        
0x000000000214be30: mov        x20, x0
0x000000000214be34: ldrsb      w8, [x19, #0x17f]
0x000000000214be38: tbz        w8, #0x1f, #0x214be4c
0x000000000214be3c: ldr        x0, [x21]
0x000000000214be40: bl         #0x47e93a8
0x000000000214be44: b          #0x214be4c
0x000000000214be48: mov        x20, x0
0x000000000214be4c: ldrsb      w8, [x19, #0x167]
0x000000000214be50: tbz        w8, #0x1f, #0x214be64
0x000000000214be54: ldr        x0, [x19, #0x150]
0x000000000214be58: bl         #0x47e93a8
0x000000000214be5c: b          #0x214be64
0x000000000214be60: mov        x20, x0
0x000000000214be64: ldrsb      w8, [x19, #0x14f]
0x000000000214be68: tbz        w8, #0x1f, #0x214be84
0x000000000214be6c: ldr        x0, [x19, #0x138]
0x000000000214be70: bl         #0x47e93a8
0x000000000214be74: b          #0x214be84
0x000000000214be78: mov        x20, x0
0x000000000214be7c: b          #0x214be94
0x000000000214be80: mov        x20, x0
0x000000000214be84: ldrsb      w8, [x19, #0x127]
0x000000000214be88: tbz        w8, #0x1f, #0x214be94
0x000000000214be8c: ldur       x0, [x23, #0x18]
0x000000000214be90: bl         #0x47e93a8
0x000000000214be94: ldrsb      w8, [x19, #0x10f]
0x000000000214be98: tbz        w8, #0x1f, #0x214bea4
0x000000000214be9c: ldr        x0, [x23]
0x000000000214bea0: bl         #0x47e93a8
0x000000000214bea4: ldr        x0, [x19, #0xe8]
0x000000000214bea8: cbz        x0, #0x214beb0
0x000000000214beac: bl         #0x4b9808c
0x000000000214beb0: ldrsb      w8, [x19, #0xdf]
0x000000000214beb4: tbz        w8, #0x1f, #0x214bec0
0x000000000214beb8: ldr        x0, [x19, #0xc8]
0x000000000214bebc: bl         #0x47e93a8
0x000000000214bec0: ldrsb      w8, [x19, #0xc7]
0x000000000214bec4: tbz        w8, #0x1f, #0x214bed0
0x000000000214bec8: ldr        x0, [x22]
0x000000000214becc: bl         #0x47e93a8
0x000000000214bed0: mov        x0, x19
0x000000000214bed4: bl         #0xe69ee0
0x000000000214bed8: mov        x0, x20
0x000000000214bedc: bl         #0x4b97984
