; instruction-faithful ARM64 fallback for RobloxLib::function_263bcd0
0x000000000263bcd0: sub        sp, sp, #0x50
0x000000000263bcd4: stp        x22, x21, [sp, #0x20]
0x000000000263bcd8: stp        x20, x19, [sp, #0x30]
0x000000000263bcdc: stp        x29, x30, [sp, #0x40]
0x000000000263bce0: add        x29, sp, #0x40
0x000000000263bce4: ldp        x8, x9, [x0, #0x18]
0x000000000263bce8: cmp        x8, x9
0x000000000263bcec: b.eq       #0x263bd88
0x000000000263bcf0: mov        x19, x0
0x000000000263bcf4: ldp        x8, x9, [x0, #0x30]!
0x000000000263bcf8: sub        x8, x9, x8
0x000000000263bcfc: mov        x9, #0x1fffffffe
0x000000000263bd00: cmp        x8, x9
0x000000000263bd04: b.hs       #0x263bda4
0x000000000263bd08: mov        x20, x1
0x000000000263bd0c: mov        w8, #0x41
0x000000000263bd10: strh       w8, [sp, #0x10]
0x000000000263bd14: add        x1, sp, #0x10
0x000000000263bd18: bl         #0x2be07c
0x000000000263bd1c: ldr        x8, [x19, #0x20]
0x000000000263bd20: ldur       w9, [x8, #-4]
0x000000000263bd24: add        w9, w9, #1
0x000000000263bd28: stur       w9, [x8, #-4]
0x000000000263bd2c: add        x0, x19, #0x90
0x000000000263bd30: mov        x1, x20
0x000000000263bd34: bl         #0x263bee0
0x000000000263bd38: str        w0, [sp, #0x10]
0x000000000263bd3c: add        x0, x19, #0x48
0x000000000263bd40: add        x1, sp, #0x10
0x000000000263bd44: bl         #0x257eb8
0x000000000263bd48: ldr        x8, [x19, #0x188]
0x000000000263bd4c: sub        x0, x8, #0x500
0x000000000263bd50: mov        w8, #0x41
0x000000000263bd54: strh       w8, [sp, #8]
0x000000000263bd58: ldr        w8, [sp, #0x10]
0x000000000263bd5c: str        w8, [sp, #0xc]
0x000000000263bd60: add        x1, sp, #8
0x000000000263bd64: add        x2, sp, #8
0x000000000263bd68: bl         #0x26008f0
0x000000000263bd6c: tbz        x0, #0x20, #0x263bde4
0x000000000263bd70: mov        w0, #1
0x000000000263bd74: ldp        x29, x30, [sp, #0x40]
0x000000000263bd78: ldp        x20, x19, [sp, #0x30]
0x000000000263bd7c: ldp        x22, x21, [sp, #0x20]
0x000000000263bd80: add        sp, sp, #0x50
0x000000000263bd84: ret        
0x000000000263bd88: mov        w0, #0x10
0x000000000263bd8c: bl         #0x4b984d0
0x000000000263bd90: mov        x21, x0
0x000000000263bd94: adrp       x1, #0x53d5000
0x000000000263bd98: add        x1, x1, #0xebc
0x000000000263bd9c: bl         #0x4b97bc4
0x000000000263bda0: b          #0x263bdbc
0x000000000263bda4: mov        w0, #0x10
0x000000000263bda8: bl         #0x4b984d0
0x000000000263bdac: mov        x21, x0
0x000000000263bdb0: adrp       x1, #0x53d5000
0x000000000263bdb4: add        x1, x1, #0xee4
0x000000000263bdb8: bl         #0x4b97bc4
0x000000000263bdbc: adrp       x8, #0x5c7e000
0x000000000263bdc0: add        x8, x8, #0xed8
0x000000000263bdc4: str        x8, [x21]
0x000000000263bdc8: adrp       x1, #0x5c7e000
0x000000000263bdcc: add        x1, x1, #0xeb0
0x000000000263bdd0: adrp       x2, #0xd3f000
0x000000000263bdd4: add        x2, x2, #0x670
0x000000000263bdd8: mov        x0, x21
0x000000000263bddc: bl         #0x4b98554
0x000000000263bde0: b          #0x263be20
0x000000000263bde4: mov        w0, #0x10
0x000000000263bde8: bl         #0x4b984d0
0x000000000263bdec: mov        x21, x0
0x000000000263bdf0: adrp       x1, #0x53d5000
0x000000000263bdf4: add        x1, x1, #0xef7
0x000000000263bdf8: bl         #0x4b97bc4
0x000000000263bdfc: adrp       x8, #0x5c7e000
0x000000000263be00: add        x8, x8, #0xed8
0x000000000263be04: str        x8, [x21]
0x000000000263be08: adrp       x1, #0x5c7e000
0x000000000263be0c: add        x1, x1, #0xeb0
0x000000000263be10: adrp       x2, #0xd3f000
0x000000000263be14: add        x2, x2, #0x670
0x000000000263be18: mov        x0, x21
0x000000000263be1c: bl         #0x4b98554
0x000000000263be20: brk        #1
0x000000000263be24: b          #0x263be2c
0x000000000263be28: b          #0x263be2c
0x000000000263be2c: mov        x20, x1
0x000000000263be30: mov        x19, x0
0x000000000263be34: mov        x0, x21
0x000000000263be38: bl         #0x4b98524
0x000000000263be3c: b          #0x263be54
0x000000000263be40: b          #0x263be4c
0x000000000263be44: b          #0x263be4c
0x000000000263be48: b          #0x263be4c
0x000000000263be4c: mov        x20, x1
0x000000000263be50: mov        x19, x0
0x000000000263be54: cmp        w20, #1
0x000000000263be58: b.ne       #0x263bed4
0x000000000263be5c: mov        x0, x19
0x000000000263be60: bl         #0x4b98500
0x000000000263be64: adrp       x8, #0x619b000
0x000000000263be68: add        x8, x8, #0x580
0x000000000263be6c: ldr        x19, [x8]
0x000000000263be70: and        w9, w19, #0xff
0x000000000263be74: and        x10, x19, #0xfe00
0x000000000263be78: cmp        w9, #6
0x000000000263be7c: ccmp       x10, #0, #4, hs
0x000000000263be80: b.eq       #0x263bec0
0x000000000263be84: ldr        x20, [x8, #8]
0x000000000263be88: ldr        x8, [x0]
0x000000000263be8c: ldr        x8, [x8, #0x10]
0x000000000263be90: blr        x8
0x000000000263be94: stp        x0, xzr, [sp, #0x10]
0x000000000263be98: adrp       x3, #0x53d5000
0x000000000263be9c: add        x3, x3, #0xf1c
0x000000000263bea0: add        x6, sp, #0x10
0x000000000263bea4: mov        x0, x19
0x000000000263bea8: mov        x1, x20
0x000000000263beac: mov        w2, #2
0x000000000263beb0: mov        w4, #0x2f
0x000000000263beb4: mov        w5, #0xc
0x000000000263beb8: mov        w7, #1
0x000000000263bebc: bl         #0x47eec38
0x000000000263bec0: bl         #0x4b98518
0x000000000263bec4: mov        w0, #0
0x000000000263bec8: b          #0x263bd74
0x000000000263becc: mov        x19, x0
0x000000000263bed0: bl         #0x4b98518
0x000000000263bed4: mov        x0, x19
0x000000000263bed8: bl         #0x4b97984
0x000000000263bedc: bl         #0x18bd8
