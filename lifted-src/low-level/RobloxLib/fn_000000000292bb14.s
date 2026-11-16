; instruction-faithful ARM64 fallback for RobloxLib::function_292bb14
0x000000000292bb14: sub        sp, sp, #0x70
0x000000000292bb18: stp        x22, x21, [sp, #0x40]
0x000000000292bb1c: stp        x20, x19, [sp, #0x50]
0x000000000292bb20: stp        x29, x30, [sp, #0x60]
0x000000000292bb24: add        x29, sp, #0x60
0x000000000292bb28: mov        x20, x1
0x000000000292bb2c: mov        x21, x0
0x000000000292bb30: mov        x19, x8
0x000000000292bb34: add        x8, sp, #8
0x000000000292bb38: bl         #0x481b8ec
0x000000000292bb3c: ldrsb      w8, [sp, #0x1f]
0x000000000292bb40: tbnz       w8, #0x1f, #0x292bb58
0x000000000292bb44: ldur       q0, [sp, #8]
0x000000000292bb48: str        q0, [sp, #0x20]
0x000000000292bb4c: ldr        x8, [sp, #0x18]
0x000000000292bb50: str        x8, [sp, #0x30]
0x000000000292bb54: b          #0x292bb74
0x000000000292bb58: ldp        x1, x2, [sp, #8]
0x000000000292bb5c: add        x0, sp, #0x20
0x000000000292bb60: bl         #0x23268
0x000000000292bb64: ldrsb      w8, [sp, #0x1f]
0x000000000292bb68: tbz        w8, #0x1f, #0x292bb74
0x000000000292bb6c: ldr        x0, [sp, #8]
0x000000000292bb70: bl         #0x47e93a8
0x000000000292bb74: ldrb       w9, [sp, #0x37]
0x000000000292bb78: sxtb       w8, w9
0x000000000292bb7c: ldp        x10, x11, [sp, #0x20]
0x000000000292bb80: cmp        w8, #0
0x000000000292bb84: add        x8, sp, #0x20
0x000000000292bb88: csel       x8, x10, x8, lt
0x000000000292bb8c: csel       x10, x11, x9, lt
0x000000000292bb90: add        x9, x8, x10
0x000000000292bb94: cbz        x10, #0x292bd34
0x000000000292bb98: adrp       x12, #0x53ff000
0x000000000292bb9c: add        x12, x12, #0x3cb
0x000000000292bba0: mov        x13, x8
0x000000000292bba4: mov        x11, x9
0x000000000292bba8: ldrb       w14, [x13]
0x000000000292bbac: cmp        w14, #0x2e
0x000000000292bbb0: b.eq       #0x292bbc4
0x000000000292bbb4: add        x13, x13, #1
0x000000000292bbb8: cmp        x13, x9
0x000000000292bbbc: b.ne       #0x292bba8
0x000000000292bbc0: b          #0x292bbfc
0x000000000292bbc4: mov        w14, #1
0x000000000292bbc8: cmp        x14, #7
0x000000000292bbcc: b.eq       #0x292bbf4
0x000000000292bbd0: add        x15, x13, x14
0x000000000292bbd4: cmp        x15, x9
0x000000000292bbd8: b.eq       #0x292bbfc
0x000000000292bbdc: ldrb       w15, [x15]
0x000000000292bbe0: ldrb       w16, [x12, x14]
0x000000000292bbe4: add        x14, x14, #1
0x000000000292bbe8: cmp        w15, w16
0x000000000292bbec: b.eq       #0x292bbc8
0x000000000292bbf0: b          #0x292bbb4
0x000000000292bbf4: mov        x11, x13
0x000000000292bbf8: b          #0x292bbb4
0x000000000292bbfc: cmp        x11, x9
0x000000000292bc00: b.eq       #0x292bc30
0x000000000292bc04: sub        x3, x11, x8
0x000000000292bc08: cmn        x3, #1
0x000000000292bc0c: b.eq       #0x292bc30
0x000000000292bc10: mov        w8, #1
0x000000000292bc14: str        w8, [x20]
0x000000000292bc18: add        x1, sp, #0x20
0x000000000292bc1c: add        x4, sp, #8
0x000000000292bc20: mov        x0, x19
0x000000000292bc24: mov        x2, #0
0x000000000292bc28: bl         #0x4b97d44
0x000000000292bc2c: b          #0x292befc
0x000000000292bc30: cbz        x10, #0x292bd34
0x000000000292bc34: adrp       x12, #0x53ff000
0x000000000292bc38: add        x12, x12, #0x3d3
0x000000000292bc3c: mov        x13, x8
0x000000000292bc40: mov        x11, x9
0x000000000292bc44: ldrb       w14, [x13]
0x000000000292bc48: cmp        w14, #0x2e
0x000000000292bc4c: b.eq       #0x292bc60
0x000000000292bc50: add        x13, x13, #1
0x000000000292bc54: cmp        x13, x9
0x000000000292bc58: b.ne       #0x292bc44
0x000000000292bc5c: b          #0x292bc98
0x000000000292bc60: mov        w14, #1
0x000000000292bc64: cmp        x14, #7
0x000000000292bc68: b.eq       #0x292bc90
0x000000000292bc6c: add        x15, x13, x14
0x000000000292bc70: cmp        x15, x9
0x000000000292bc74: b.eq       #0x292bc98
0x000000000292bc78: ldrb       w15, [x15]
0x000000000292bc7c: ldrb       w16, [x12, x14]
0x000000000292bc80: add        x14, x14, #1
0x000000000292bc84: cmp        w15, w16
0x000000000292bc88: b.eq       #0x292bc64
0x000000000292bc8c: b          #0x292bc50
0x000000000292bc90: mov        x11, x13
0x000000000292bc94: b          #0x292bc50
0x000000000292bc98: cmp        x11, x9
0x000000000292bc9c: b.eq       #0x292bccc
0x000000000292bca0: sub        x3, x11, x8
0x000000000292bca4: cmn        x3, #1
0x000000000292bca8: b.eq       #0x292bccc
0x000000000292bcac: mov        w8, #2
0x000000000292bcb0: str        w8, [x20]
0x000000000292bcb4: add        x1, sp, #0x20
0x000000000292bcb8: add        x4, sp, #8
0x000000000292bcbc: mov        x0, x19
0x000000000292bcc0: mov        x2, #0
0x000000000292bcc4: bl         #0x4b97d44
0x000000000292bcc8: b          #0x292befc
0x000000000292bccc: cbz        x10, #0x292bd34
0x000000000292bcd0: adrp       x11, #0x53ff000
0x000000000292bcd4: add        x11, x11, #0x38f
0x000000000292bcd8: mov        x12, x8
0x000000000292bcdc: mov        x10, x9
0x000000000292bce0: ldrb       w13, [x12]
0x000000000292bce4: cmp        w13, #0x2e
0x000000000292bce8: b.eq       #0x292bcfc
0x000000000292bcec: add        x12, x12, #1
0x000000000292bcf0: cmp        x12, x9
0x000000000292bcf4: b.ne       #0x292bce0
0x000000000292bcf8: b          #0x292bd38
0x000000000292bcfc: mov        w13, #1
0x000000000292bd00: cmp        x13, #7
0x000000000292bd04: b.eq       #0x292bd2c
0x000000000292bd08: add        x14, x12, x13
0x000000000292bd0c: cmp        x14, x9
0x000000000292bd10: b.eq       #0x292bd38
0x000000000292bd14: ldrb       w14, [x14]
0x000000000292bd18: ldrb       w15, [x11, x13]
0x000000000292bd1c: add        x13, x13, #1
0x000000000292bd20: cmp        w14, w15
0x000000000292bd24: b.eq       #0x292bd00
0x000000000292bd28: b          #0x292bcec
0x000000000292bd2c: mov        x10, x12
0x000000000292bd30: b          #0x292bcec
0x000000000292bd34: mov        x10, x9
0x000000000292bd38: sub        x8, x10, x8
0x000000000292bd3c: cmp        x10, x9
0x000000000292bd40: csinv      x22, x8, xzr, ne
0x000000000292bd44: mov        x0, x21
0x000000000292bd48: bl         #0x292b8a4
0x000000000292bd4c: cmn        x22, #1
0x000000000292bd50: csinc      w8, w0, wzr, eq
0x000000000292bd54: cmp        w8, #1
0x000000000292bd58: b.ne       #0x292bd7c
0x000000000292bd5c: str        wzr, [x20]
0x000000000292bd60: add        x1, sp, #0x20
0x000000000292bd64: add        x4, sp, #8
0x000000000292bd68: mov        x0, x19
0x000000000292bd6c: mov        x2, #0
0x000000000292bd70: mov        x3, x22
0x000000000292bd74: bl         #0x4b97d44
0x000000000292bd78: b          #0x292befc
0x000000000292bd7c: ldrb       w10, [sp, #0x37]
0x000000000292bd80: sxtb       w8, w10
0x000000000292bd84: ldp        x1, x2, [sp, #0x20]
0x000000000292bd88: cmp        w8, #0
0x000000000292bd8c: add        x9, sp, #0x20
0x000000000292bd90: csel       x9, x1, x9, lt
0x000000000292bd94: csel       x11, x2, x10, lt
0x000000000292bd98: cbz        x11, #0x292bed4
0x000000000292bd9c: add        x10, x9, x11
0x000000000292bda0: adrp       x13, #0x53ff000
0x000000000292bda4: add        x13, x13, #0x3db
0x000000000292bda8: mov        x14, x9
0x000000000292bdac: mov        x12, x10
0x000000000292bdb0: ldrb       w15, [x14]
0x000000000292bdb4: cmp        w15, #0x2e
0x000000000292bdb8: b.eq       #0x292bdcc
0x000000000292bdbc: add        x14, x14, #1
0x000000000292bdc0: cmp        x14, x10
0x000000000292bdc4: b.ne       #0x292bdb0
0x000000000292bdc8: b          #0x292be04
0x000000000292bdcc: mov        w15, #1
0x000000000292bdd0: cmp        x15, #5
0x000000000292bdd4: b.eq       #0x292bdfc
0x000000000292bdd8: add        x16, x14, x15
0x000000000292bddc: cmp        x16, x10
0x000000000292bde0: b.eq       #0x292be04
0x000000000292bde4: ldrb       w16, [x16]
0x000000000292bde8: ldrb       w17, [x13, x15]
0x000000000292bdec: add        x15, x15, #1
0x000000000292bdf0: cmp        w16, w17
0x000000000292bdf4: b.eq       #0x292bdd0
0x000000000292bdf8: b          #0x292bdbc
0x000000000292bdfc: mov        x12, x14
0x000000000292be00: b          #0x292bdbc
0x000000000292be04: cmp        x12, x10
0x000000000292be08: b.eq       #0x292be38
0x000000000292be0c: sub        x3, x12, x9
0x000000000292be10: cmn        x3, #1
0x000000000292be14: b.eq       #0x292be38
0x000000000292be18: mov        w8, #3
0x000000000292be1c: str        w8, [x20]
0x000000000292be20: add        x1, sp, #0x20
0x000000000292be24: add        x4, sp, #8
0x000000000292be28: mov        x0, x19
0x000000000292be2c: mov        x2, #0
0x000000000292be30: bl         #0x4b97d44
0x000000000292be34: b          #0x292befc
0x000000000292be38: cbz        x11, #0x292bed4
0x000000000292be3c: adrp       x12, #0x5347000
0x000000000292be40: add        x12, x12, #0x97
0x000000000292be44: mov        x13, x9
0x000000000292be48: mov        x11, x10
0x000000000292be4c: ldrb       w14, [x13]
0x000000000292be50: cmp        w14, #0x2e
0x000000000292be54: b.eq       #0x292be68
0x000000000292be58: add        x13, x13, #1
0x000000000292be5c: cmp        x13, x10
0x000000000292be60: b.ne       #0x292be4c
0x000000000292be64: b          #0x292bea0
0x000000000292be68: mov        w14, #1
0x000000000292be6c: cmp        x14, #7
0x000000000292be70: b.eq       #0x292be98
0x000000000292be74: add        x15, x13, x14
0x000000000292be78: cmp        x15, x10
0x000000000292be7c: b.eq       #0x292bea0
0x000000000292be80: ldrb       w15, [x15]
0x000000000292be84: ldrb       w16, [x12, x14]
0x000000000292be88: add        x14, x14, #1
0x000000000292be8c: cmp        w15, w16
0x000000000292be90: b.eq       #0x292be6c
0x000000000292be94: b          #0x292be58
0x000000000292be98: mov        x11, x13
0x000000000292be9c: b          #0x292be58
0x000000000292bea0: cmp        x11, x10
0x000000000292bea4: b.eq       #0x292bed4
0x000000000292bea8: sub        x3, x11, x9
0x000000000292beac: cmn        x3, #1
0x000000000292beb0: b.eq       #0x292bed4
0x000000000292beb4: mov        w8, #4
0x000000000292beb8: str        w8, [x20]
0x000000000292bebc: add        x1, sp, #0x20
0x000000000292bec0: add        x4, sp, #8
0x000000000292bec4: mov        x0, x19
0x000000000292bec8: mov        x2, #0
0x000000000292becc: bl         #0x4b97d44
0x000000000292bed0: b          #0x292befc
0x000000000292bed4: mov        w9, #2
0x000000000292bed8: str        w9, [x20]
0x000000000292bedc: tbnz       w8, #0x1f, #0x292bef4
0x000000000292bee0: ldr        q0, [sp, #0x20]
0x000000000292bee4: str        q0, [x19]
0x000000000292bee8: ldr        x8, [sp, #0x30]
0x000000000292beec: str        x8, [x19, #0x10]
0x000000000292bef0: b          #0x292befc
0x000000000292bef4: mov        x0, x19
0x000000000292bef8: bl         #0x23268
0x000000000292befc: ldrsb      w8, [sp, #0x37]
0x000000000292bf00: tbz        w8, #0x1f, #0x292bf0c
0x000000000292bf04: ldr        x0, [sp, #0x20]
0x000000000292bf08: bl         #0x47e93a8
0x000000000292bf0c: ldp        x29, x30, [sp, #0x60]
0x000000000292bf10: ldp        x20, x19, [sp, #0x50]
0x000000000292bf14: ldp        x22, x21, [sp, #0x40]
0x000000000292bf18: add        sp, sp, #0x70
0x000000000292bf1c: ret        
0x000000000292bf20: mov        x19, x0
0x000000000292bf24: ldrsb      w8, [sp, #0x1f]
0x000000000292bf28: tbz        w8, #0x1f, #0x292bf48
0x000000000292bf2c: ldr        x0, [sp, #8]
0x000000000292bf30: b          #0x292bf44
0x000000000292bf34: mov        x19, x0
0x000000000292bf38: ldrsb      w8, [sp, #0x37]
0x000000000292bf3c: tbz        w8, #0x1f, #0x292bf48
0x000000000292bf40: ldr        x0, [sp, #0x20]
0x000000000292bf44: bl         #0x47e93a8
0x000000000292bf48: mov        x0, x19
0x000000000292bf4c: bl         #0x4b97984
