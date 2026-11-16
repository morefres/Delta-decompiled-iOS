; instruction-faithful ARM64 fallback for RobloxLib::function_334bb5c
0x000000000334bb5c: sub        sp, sp, #0xc0
0x000000000334bb60: stp        d9, d8, [sp, #0x80]
0x000000000334bb64: stp        x22, x21, [sp, #0x90]
0x000000000334bb68: stp        x20, x19, [sp, #0xa0]
0x000000000334bb6c: stp        x29, x30, [sp, #0xb0]
0x000000000334bb70: add        x29, sp, #0xb0
0x000000000334bb74: mov        x20, x2
0x000000000334bb78: mov        x19, x0
0x000000000334bb7c: cmp        w1, #7
0x000000000334bb80: b.le       #0x334bba8
0x000000000334bb84: cmp        w1, #9
0x000000000334bb88: b.le       #0x334bbf8
0x000000000334bb8c: cmp        w1, #0xa
0x000000000334bb90: b.ne       #0x334bc58
0x000000000334bb94: ldr        x0, [x19, #0x28]
0x000000000334bb98: str        xzr, [sp, #0x38]
0x000000000334bb9c: add        x1, sp, #0x38
0x000000000334bba0: bl         #0x334cb8c
0x000000000334bba4: b          #0x334bc3c
0x000000000334bba8: cmp        w1, #2
0x000000000334bbac: b.gt       #0x334bc8c
0x000000000334bbb0: b.ne       #0x334bcb8
0x000000000334bbb4: stp        xzr, xzr, [sp, #0x38]
0x000000000334bbb8: str        xzr, [sp, #0x48]
0x000000000334bbbc: sub        x2, x29, #0x50
0x000000000334bbc0: mov        x0, x19
0x000000000334bbc4: mov        w1, #4
0x000000000334bbc8: bl         #0x4b4897c
0x000000000334bbcc: cbz        w0, #0x334bc44
0x000000000334bbd0: ldur       w1, [x29, #-0x50]
0x000000000334bbd4: add        x2, sp, #0x38
0x000000000334bbd8: mov        x0, x19
0x000000000334bbdc: bl         #0x334c08c
0x000000000334bbe0: cbz        w0, #0x334bc44
0x000000000334bbe4: ldr        x0, [x19, #0x28]
0x000000000334bbe8: add        x1, sp, #0x38
0x000000000334bbec: bl         #0x334c57c
0x000000000334bbf0: mov        w20, #1
0x000000000334bbf4: b          #0x334bc48
0x000000000334bbf8: cmp        w1, #8
0x000000000334bbfc: b.ne       #0x334bcc0
0x000000000334bc00: ldr        x20, [x19, #0x28]
0x000000000334bc04: ldr        x8, [x19, #0x18]
0x000000000334bc08: add        x8, x8, #1
0x000000000334bc0c: str        x8, [x19, #0x18]
0x000000000334bc10: ldr        x0, [x19]
0x000000000334bc14: ldr        x8, [x0]
0x000000000334bc18: ldr        x8, [x8]
0x000000000334bc1c: blr        x8
0x000000000334bc20: str        w0, [x19, #0x10]
0x000000000334bc24: cmp        w0, #0
0x000000000334bc28: cset       w8, ne
0x000000000334bc2c: strb       w8, [sp, #0x38]
0x000000000334bc30: add        x1, sp, #0x38
0x000000000334bc34: mov        x0, x20
0x000000000334bc38: bl         #0x334c97c
0x000000000334bc3c: mov        w20, #1
0x000000000334bc40: b          #0x334bda8
0x000000000334bc44: mov        w20, #0
0x000000000334bc48: ldrsb      w8, [sp, #0x4f]
0x000000000334bc4c: tbz        w8, #0x1f, #0x334bda8
0x000000000334bc50: ldr        x0, [sp, #0x38]
0x000000000334bc54: b          #0x334bda4
0x000000000334bc58: cmp        w1, #0x10
0x000000000334bc5c: b.eq       #0x334bdc4
0x000000000334bc60: cmp        w1, #0x12
0x000000000334bc64: b.ne       #0x334bcc0
0x000000000334bc68: sub        x2, x29, #0x50
0x000000000334bc6c: mov        x0, x19
0x000000000334bc70: mov        w1, #4
0x000000000334bc74: bl         #0x4b48b3c
0x000000000334bc78: mov        x20, x0
0x000000000334bc7c: cbz        w0, #0x334bda8
0x000000000334bc80: ldr        x0, [x19, #0x28]
0x000000000334bc84: ldur       x8, [x29, #-0x50]
0x000000000334bc88: b          #0x334bde4
0x000000000334bc8c: cmp        w1, #3
0x000000000334bc90: b.eq       #0x334bdf4
0x000000000334bc94: cmp        w1, #4
0x000000000334bc98: b.ne       #0x334bcc0
0x000000000334bc9c: mov        x0, x19
0x000000000334bca0: ldp        x29, x30, [sp, #0xb0]
0x000000000334bca4: ldp        x20, x19, [sp, #0xa0]
0x000000000334bca8: ldp        x22, x21, [sp, #0x90]
0x000000000334bcac: ldp        d9, d8, [sp, #0x80]
0x000000000334bcb0: add        sp, sp, #0xc0
0x000000000334bcb4: b          #0x4b48c64
0x000000000334bcb8: cmp        w1, #1
0x000000000334bcbc: b.eq       #0x334be10
0x000000000334bcc0: sturb      wzr, [x29, #-0x32]
0x000000000334bcc4: sturh      wzr, [x29, #-0x34]
0x000000000334bcc8: and        w8, w1, #0xff
0x000000000334bccc: str        x8, [sp]
0x000000000334bcd0: adrp       x2, #0x545b000
0x000000000334bcd4: add        x2, x2, #0xc7c
0x000000000334bcd8: sub        x0, x29, #0x34
0x000000000334bcdc: mov        w1, #3
0x000000000334bce0: bl         #0x4b99760
0x000000000334bce4: ldr        x19, [x19, #0x28]
0x000000000334bce8: sub        x0, x29, #0x50
0x000000000334bcec: sub        x1, x29, #0x34
0x000000000334bcf0: bl         #0x18aac
0x000000000334bcf4: add        x0, sp, #8
0x000000000334bcf8: sub        x1, x29, #0x34
0x000000000334bcfc: bl         #0x18aac
0x000000000334bd00: adrp       x2, #0x545b000
0x000000000334bd04: add        x2, x2, #0xc83
0x000000000334bd08: add        x0, sp, #8
0x000000000334bd0c: mov        x1, #0
0x000000000334bd10: bl         #0x4b97ce4
0x000000000334bd14: ldr        q0, [x0]
0x000000000334bd18: ldr        x8, [x0, #0x10]
0x000000000334bd1c: str        x8, [sp, #0x30]
0x000000000334bd20: str        q0, [sp, #0x20]
0x000000000334bd24: stp        xzr, xzr, [x0, #8]
0x000000000334bd28: str        xzr, [x0]
0x000000000334bd2c: add        x8, sp, #0x38
0x000000000334bd30: add        x2, sp, #0x20
0x000000000334bd34: mov        w0, #0x72
0x000000000334bd38: mov        x1, x20
0x000000000334bd3c: bl         #0x334acc8
0x000000000334bd40: add        x21, sp, #0x38
0x000000000334bd44: sub        x2, x29, #0x50
0x000000000334bd48: add        x3, sp, #0x38
0x000000000334bd4c: mov        x0, x19
0x000000000334bd50: mov        x1, x20
0x000000000334bd54: bl         #0x334ab18
0x000000000334bd58: mov        x20, x0
0x000000000334bd5c: adrp       x8, #0x5f4e000
0x000000000334bd60: add        x8, x8, #0xee0
0x000000000334bd64: str        x8, [sp, #0x38]
0x000000000334bd68: add        x0, x21, #0x10
0x000000000334bd6c: bl         #0x4b97be8
0x000000000334bd70: add        x0, sp, #0x38
0x000000000334bd74: bl         #0x4b98434
0x000000000334bd78: ldrsb      w8, [sp, #0x37]
0x000000000334bd7c: tbz        w8, #0x1f, #0x334bd88
0x000000000334bd80: ldr        x0, [sp, #0x20]
0x000000000334bd84: bl         #0x47e93a8
0x000000000334bd88: ldrsb      w8, [sp, #0x1f]
0x000000000334bd8c: tbz        w8, #0x1f, #0x334bd98
0x000000000334bd90: ldr        x0, [sp, #8]
0x000000000334bd94: bl         #0x47e93a8
0x000000000334bd98: ldursb     w8, [x29, #-0x39]
0x000000000334bd9c: tbz        w8, #0x1f, #0x334bda8
0x000000000334bda0: ldur       x0, [x29, #-0x50]
0x000000000334bda4: bl         #0x47e93a8
0x000000000334bda8: mov        x0, x20
0x000000000334bdac: ldp        x29, x30, [sp, #0xb0]
0x000000000334bdb0: ldp        x20, x19, [sp, #0xa0]
0x000000000334bdb4: ldp        x22, x21, [sp, #0x90]
0x000000000334bdb8: ldp        d9, d8, [sp, #0x80]
0x000000000334bdbc: add        sp, sp, #0xc0
0x000000000334bdc0: ret        
0x000000000334bdc4: sub        x2, x29, #0x50
0x000000000334bdc8: mov        x0, x19
0x000000000334bdcc: mov        w1, #4
0x000000000334bdd0: bl         #0x4b4897c
0x000000000334bdd4: mov        x20, x0
0x000000000334bdd8: cbz        w0, #0x334bda8
0x000000000334bddc: ldr        x0, [x19, #0x28]
0x000000000334bde0: ldursw     x8, [x29, #-0x50]
0x000000000334bde4: str        x8, [sp, #0x38]
0x000000000334bde8: add        x1, sp, #0x38
0x000000000334bdec: bl         #0x334cd70
0x000000000334bdf0: b          #0x334bda8
0x000000000334bdf4: mov        x0, x19
0x000000000334bdf8: ldp        x29, x30, [sp, #0xb0]
0x000000000334bdfc: ldp        x20, x19, [sp, #0xa0]
0x000000000334be00: ldp        x22, x21, [sp, #0x90]
0x000000000334be04: ldp        d9, d8, [sp, #0x80]
0x000000000334be08: add        sp, sp, #0xc0
0x000000000334be0c: b          #0x4b48904
0x000000000334be10: add        x2, sp, #0x20
0x000000000334be14: mov        x0, x19
0x000000000334be18: mov        w1, #4
0x000000000334be1c: bl         #0x4b48b3c
0x000000000334be20: mov        x20, x0
0x000000000334be24: cbz        w0, #0x334bda8
0x000000000334be28: ldr        x19, [x19, #0x28]
0x000000000334be2c: ldr        d8, [sp, #0x20]
0x000000000334be30: adrp       x1, #0x520c000
0x000000000334be34: add        x1, x1, #0xa35
0x000000000334be38: add        x0, sp, #0x38
0x000000000334be3c: bl         #0x18aac
0x000000000334be40: stur       d8, [x29, #-0x50]
0x000000000334be44: sub        x1, x29, #0x50
0x000000000334be48: mov        x0, x19
0x000000000334be4c: bl         #0x334c2c4
0x000000000334be50: b          #0x334bc48
0x000000000334be54: b          #0x334bec0
0x000000000334be58: mov        x19, x0
0x000000000334be5c: adrp       x8, #0x5f4e000
0x000000000334be60: add        x8, x8, #0xee0
0x000000000334be64: str        x8, [sp, #0x38]
0x000000000334be68: add        x0, x21, #0x10
0x000000000334be6c: bl         #0x4b97be8
0x000000000334be70: add        x0, sp, #0x38
0x000000000334be74: bl         #0x4b98434
0x000000000334be78: b          #0x334be80
0x000000000334be7c: mov        x19, x0
0x000000000334be80: ldrsb      w8, [sp, #0x37]
0x000000000334be84: tbz        w8, #0x1f, #0x334be98
0x000000000334be88: ldr        x0, [sp, #0x20]
0x000000000334be8c: bl         #0x47e93a8
0x000000000334be90: b          #0x334be98
0x000000000334be94: mov        x19, x0
0x000000000334be98: ldrsb      w8, [sp, #0x1f]
0x000000000334be9c: tbz        w8, #0x1f, #0x334beb0
0x000000000334bea0: ldr        x0, [sp, #8]
0x000000000334bea4: bl         #0x47e93a8
0x000000000334bea8: b          #0x334beb0
0x000000000334beac: mov        x19, x0
0x000000000334beb0: ldursb     w8, [x29, #-0x39]
0x000000000334beb4: tbz        w8, #0x1f, #0x334bed4
0x000000000334beb8: ldur       x0, [x29, #-0x50]
0x000000000334bebc: b          #0x334bed0
0x000000000334bec0: mov        x19, x0
0x000000000334bec4: ldrsb      w8, [sp, #0x4f]
0x000000000334bec8: tbz        w8, #0x1f, #0x334bed4
0x000000000334becc: ldr        x0, [sp, #0x38]
0x000000000334bed0: bl         #0x47e93a8
0x000000000334bed4: mov        x0, x19
0x000000000334bed8: bl         #0x4b97984
