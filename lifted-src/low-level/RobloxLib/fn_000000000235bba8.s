; instruction-faithful ARM64 fallback for RobloxLib::function_235bba8
0x000000000235bba8: sub        sp, sp, #0x80
0x000000000235bbac: stp        x28, x27, [sp, #0x20]
0x000000000235bbb0: stp        x26, x25, [sp, #0x30]
0x000000000235bbb4: stp        x24, x23, [sp, #0x40]
0x000000000235bbb8: stp        x22, x21, [sp, #0x50]
0x000000000235bbbc: stp        x20, x19, [sp, #0x60]
0x000000000235bbc0: stp        x29, x30, [sp, #0x70]
0x000000000235bbc4: add        x29, sp, #0x70
0x000000000235bbc8: mov        x19, x1
0x000000000235bbcc: mov        x20, x0
0x000000000235bbd0: mov        x21, x0
0x000000000235bbd4: ldr        x21, [x21, #0x60]
0x000000000235bbd8: cbz        x21, #0x235bbfc
0x000000000235bbdc: ldr        x22, [x21, #0x18]
0x000000000235bbe0: bl         #0x2a0789c
0x000000000235bbe4: ldrh       w8, [x22, #0x1b8]
0x000000000235bbe8: ldrh       w9, [x0, #0x1b8]
0x000000000235bbec: sub        w8, w8, w9
0x000000000235bbf0: ldrh       w9, [x0, #0x1ba]
0x000000000235bbf4: cmp        w8, w9
0x000000000235bbf8: b.hi       #0x235bbd4
0x000000000235bbfc: mov        x22, x19
0x000000000235bc00: ldr        x22, [x22, #0x60]
0x000000000235bc04: cbz        x22, #0x235bc30
0x000000000235bc08: ldr        x23, [x22, #0x18]
0x000000000235bc0c: bl         #0x2a0789c
0x000000000235bc10: ldrh       w8, [x23, #0x1b8]
0x000000000235bc14: ldrh       w9, [x0, #0x1b8]
0x000000000235bc18: sub        w8, w8, w9
0x000000000235bc1c: ldrh       w9, [x0, #0x1ba]
0x000000000235bc20: cmp        w8, w9
0x000000000235bc24: b.hi       #0x235bc00
0x000000000235bc28: cmp        x21, x22
0x000000000235bc2c: b.eq       #0x235bc58
0x000000000235bc30: mov        w19, #0
0x000000000235bc34: mov        x0, x19
0x000000000235bc38: ldp        x29, x30, [sp, #0x70]
0x000000000235bc3c: ldp        x20, x19, [sp, #0x60]
0x000000000235bc40: ldp        x22, x21, [sp, #0x50]
0x000000000235bc44: ldp        x24, x23, [sp, #0x40]
0x000000000235bc48: ldp        x26, x25, [sp, #0x30]
0x000000000235bc4c: ldp        x28, x27, [sp, #0x20]
0x000000000235bc50: add        sp, sp, #0x80
0x000000000235bc54: ret        
0x000000000235bc58: ldr        w8, [x21, #0x490]
0x000000000235bc5c: cbz        w8, #0x235be10
0x000000000235bc60: ldr        x0, [x20, #0x60]
0x000000000235bc64: add        x8, sp, #0x10
0x000000000235bc68: bl         #0x1a198
0x000000000235bc6c: ldr        x8, [sp, #0x10]
0x000000000235bc70: cbz        x8, #0x235beec
0x000000000235bc74: mov        x9, x19
0x000000000235bc78: cbz        x9, #0x235bc8c
0x000000000235bc7c: ldr        x9, [x9, #0x60]
0x000000000235bc80: cmp        x9, x8
0x000000000235bc84: b.ne       #0x235bc78
0x000000000235bc88: b          #0x235bd18
0x000000000235bc8c: ldr        x0, [x8, #0x60]
0x000000000235bc90: mov        x8, sp
0x000000000235bc94: bl         #0x1a198
0x000000000235bc98: ldr        q0, [sp]
0x000000000235bc9c: stp        xzr, xzr, [sp]
0x000000000235bca0: ldr        x21, [sp, #0x18]
0x000000000235bca4: str        q0, [sp, #0x10]
0x000000000235bca8: cbz        x21, #0x235bcdc
0x000000000235bcac: add        x8, x21, #8
0x000000000235bcb0: ldaxr      x9, [x8]
0x000000000235bcb4: sub        x10, x9, #1
0x000000000235bcb8: stlxr      w11, x10, [x8]
0x000000000235bcbc: cbnz       w11, #0x235bcb0
0x000000000235bcc0: cbnz       x9, #0x235bcdc
0x000000000235bcc4: ldr        x8, [x21]
0x000000000235bcc8: ldr        x8, [x8, #0x10]
0x000000000235bccc: mov        x0, x21
0x000000000235bcd0: blr        x8
0x000000000235bcd4: mov        x0, x21
0x000000000235bcd8: bl         #0x4b9808c
0x000000000235bcdc: ldr        x21, [sp, #8]
0x000000000235bce0: cbz        x21, #0x235bc6c
0x000000000235bce4: add        x8, x21, #8
0x000000000235bce8: ldaxr      x9, [x8]
0x000000000235bcec: sub        x10, x9, #1
0x000000000235bcf0: stlxr      w11, x10, [x8]
0x000000000235bcf4: cbnz       w11, #0x235bce8
0x000000000235bcf8: cbnz       x9, #0x235bc6c
0x000000000235bcfc: ldr        x8, [x21]
0x000000000235bd00: ldr        x8, [x8, #0x10]
0x000000000235bd04: mov        x0, x21
0x000000000235bd08: blr        x8
0x000000000235bd0c: mov        x0, x21
0x000000000235bd10: bl         #0x4b9808c
0x000000000235bd14: b          #0x235bc6c
0x000000000235bd18: ldp        x9, x21, [x8, #0x70]
0x000000000235bd1c: stp        x9, x21, [sp]
0x000000000235bd20: cbz        x21, #0x235bd38
0x000000000235bd24: add        x8, x21, #8
0x000000000235bd28: ldxr       x10, [x8]
0x000000000235bd2c: add        x10, x10, #1
0x000000000235bd30: stxr       w11, x10, [x8]
0x000000000235bd34: cbnz       w11, #0x235bd28
0x000000000235bd38: cbz        x9, #0x235be34
0x000000000235bd3c: ldp        x24, x25, [x9]
0x000000000235bd40: cmp        x24, x25
0x000000000235bd44: b.eq       #0x235be34
0x000000000235bd48: mov        x22, #0
0x000000000235bd4c: mov        x23, #0
0x000000000235bd50: ldr        x26, [x24]
0x000000000235bd54: mov        x8, x20
0x000000000235bd58: cbz        x8, #0x235bd6c
0x000000000235bd5c: ldr        x8, [x8, #0x60]
0x000000000235bd60: cmp        x8, x26
0x000000000235bd64: b.ne       #0x235bd58
0x000000000235bd68: b          #0x235bd8c
0x000000000235bd6c: mov        x8, x19
0x000000000235bd70: cmp        x26, x20
0x000000000235bd74: b.eq       #0x235bd8c
0x000000000235bd78: cbz        x8, #0x235bdc4
0x000000000235bd7c: ldr        x8, [x8, #0x60]
0x000000000235bd80: cmp        x8, x26
0x000000000235bd84: b.ne       #0x235bd78
0x000000000235bd88: b          #0x235bdcc
0x000000000235bd8c: cbz        x26, #0x235bdb4
0x000000000235bd90: ldr        x27, [x26, #0x18]
0x000000000235bd94: bl         #0x29bfc1c
0x000000000235bd98: ldrh       w8, [x27, #0x1b8]
0x000000000235bd9c: ldrh       w9, [x0, #0x1b8]
0x000000000235bda0: sub        w8, w8, w9
0x000000000235bda4: ldrh       w9, [x0, #0x1ba]
0x000000000235bda8: cmp        w8, w9
0x000000000235bdac: csel       x8, xzr, x26, hi
0x000000000235bdb0: b          #0x235bdb8
0x000000000235bdb4: mov        x8, #0
0x000000000235bdb8: cmp        x8, #0
0x000000000235bdbc: csel       x23, x23, x8, eq
0x000000000235bdc0: b          #0x235be00
0x000000000235bdc4: cmp        x26, x19
0x000000000235bdc8: b.ne       #0x235be00
0x000000000235bdcc: cbz        x26, #0x235bdf4
0x000000000235bdd0: ldr        x27, [x26, #0x18]
0x000000000235bdd4: bl         #0x29bfc1c
0x000000000235bdd8: ldrh       w8, [x27, #0x1b8]
0x000000000235bddc: ldrh       w9, [x0, #0x1b8]
0x000000000235bde0: sub        w8, w8, w9
0x000000000235bde4: ldrh       w9, [x0, #0x1ba]
0x000000000235bde8: cmp        w8, w9
0x000000000235bdec: csel       x8, xzr, x26, hi
0x000000000235bdf0: b          #0x235bdf8
0x000000000235bdf4: mov        x8, #0
0x000000000235bdf8: cmp        x8, #0
0x000000000235bdfc: csel       x22, x22, x8, eq
0x000000000235be00: add        x24, x24, #0x10
0x000000000235be04: cmp        x24, x25
0x000000000235be08: b.ne       #0x235bd50
0x000000000235be0c: b          #0x235be3c
0x000000000235be10: add        x0, x20, #0x488
0x000000000235be14: bl         #0x29bb294
0x000000000235be18: mov        x21, x0
0x000000000235be1c: add        x0, x19, #0x488
0x000000000235be20: bl         #0x29bb294
0x000000000235be24: cmp        w21, w0
0x000000000235be28: b.ge       #0x235bea0
0x000000000235be2c: mov        w19, #1
0x000000000235be30: b          #0x235bc34
0x000000000235be34: mov        x23, #0
0x000000000235be38: mov        x22, #0
0x000000000235be3c: cbz        x21, #0x235be70
0x000000000235be40: add        x8, x21, #8
0x000000000235be44: ldaxr      x9, [x8]
0x000000000235be48: sub        x10, x9, #1
0x000000000235be4c: stlxr      w11, x10, [x8]
0x000000000235be50: cbnz       w11, #0x235be44
0x000000000235be54: cbnz       x9, #0x235be70
0x000000000235be58: ldr        x8, [x21]
0x000000000235be5c: ldr        x8, [x8, #0x10]
0x000000000235be60: mov        x0, x21
0x000000000235be64: blr        x8
0x000000000235be68: mov        x0, x21
0x000000000235be6c: bl         #0x4b9808c
0x000000000235be70: cbz        x23, #0x235beec
0x000000000235be74: cbz        x22, #0x235beec
0x000000000235be78: add        x0, x23, #0x488
0x000000000235be7c: bl         #0x29bb294
0x000000000235be80: mov        x19, x0
0x000000000235be84: add        x0, x22, #0x488
0x000000000235be88: bl         #0x29bb294
0x000000000235be8c: cmp        w19, w0
0x000000000235be90: b.ge       #0x235bec4
0x000000000235be94: mov        w21, #0
0x000000000235be98: mov        w19, #1
0x000000000235be9c: b          #0x235bef0
0x000000000235bea0: add        x0, x20, #0x488
0x000000000235bea4: bl         #0x29bb294
0x000000000235bea8: mov        x20, x0
0x000000000235beac: add        x0, x19, #0x488
0x000000000235beb0: bl         #0x29bb294
0x000000000235beb4: cmp        w20, w0
0x000000000235beb8: b.le       #0x235bc30
0x000000000235bebc: mov        w19, #-1
0x000000000235bec0: b          #0x235bc34
0x000000000235bec4: add        x0, x23, #0x488
0x000000000235bec8: bl         #0x29bb294
0x000000000235becc: mov        x19, x0
0x000000000235bed0: add        x0, x22, #0x488
0x000000000235bed4: bl         #0x29bb294
0x000000000235bed8: cmp        w19, w0
0x000000000235bedc: b.le       #0x235beec
0x000000000235bee0: mov        w21, #0
0x000000000235bee4: mov        w19, #-1
0x000000000235bee8: b          #0x235bef0
0x000000000235beec: mov        w21, #1
0x000000000235bef0: ldr        x20, [sp, #0x18]
0x000000000235bef4: cbz        x20, #0x235bf28
0x000000000235bef8: add        x8, x20, #8
0x000000000235befc: ldaxr      x9, [x8]
0x000000000235bf00: sub        x10, x9, #1
0x000000000235bf04: stlxr      w11, x10, [x8]
0x000000000235bf08: cbnz       w11, #0x235befc
0x000000000235bf0c: cbnz       x9, #0x235bf28
0x000000000235bf10: ldr        x8, [x20]
0x000000000235bf14: ldr        x8, [x8, #0x10]
0x000000000235bf18: mov        x0, x20
0x000000000235bf1c: blr        x8
0x000000000235bf20: mov        x0, x20
0x000000000235bf24: bl         #0x4b9808c
0x000000000235bf28: tbnz       w21, #0, #0x235bc30
0x000000000235bf2c: b          #0x235bc34
0x000000000235bf30: b          #0x235bf34
0x000000000235bf34: mov        x19, x0
0x000000000235bf38: b          #0x235bf4c
0x000000000235bf3c: b          #0x235bf40
0x000000000235bf40: mov        x19, x0
0x000000000235bf44: mov        x0, sp
0x000000000235bf48: bl         #0x1df28
0x000000000235bf4c: add        x0, sp, #0x10
0x000000000235bf50: bl         #0x1df28
0x000000000235bf54: mov        x0, x19
0x000000000235bf58: bl         #0x4b97984
