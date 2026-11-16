; instruction-faithful ARM64 fallback for RobloxLib::function_260bd30
0x000000000260bd30: sub        sp, sp, #0x40
0x000000000260bd34: stp        x22, x21, [sp, #0x10]
0x000000000260bd38: stp        x20, x19, [sp, #0x20]
0x000000000260bd3c: stp        x29, x30, [sp, #0x30]
0x000000000260bd40: add        x29, sp, #0x30
0x000000000260bd44: ldp        x8, x9, [x0, #0x180]
0x000000000260bd48: sub        x9, x9, x8
0x000000000260bd4c: asr        x9, x9, #8
0x000000000260bd50: mov        x10, #-0x3333333333333334
0x000000000260bd54: movk       x10, #0xcccd
0x000000000260bd58: mul        x9, x9, x10
0x000000000260bd5c: cmp        x9, w1, uxtw
0x000000000260bd60: b.lo       #0x260bdb4
0x000000000260bd64: mov        x19, x0
0x000000000260bd68: mov        w9, w1
0x000000000260bd6c: mov        w10, #0x500
0x000000000260bd70: umaddl     x0, w9, w10, x8
0x000000000260bd74: mov        w8, #0x20
0x000000000260bd78: strh       w8, [sp]
0x000000000260bd7c: mov        x1, sp
0x000000000260bd80: bl         #0x2600ebc
0x000000000260bd84: cbz        x0, #0x260bda0
0x000000000260bd88: str        xzr, [sp]
0x000000000260bd8c: ldr        w1, [x0, #4]
0x000000000260bd90: add        x0, x19, #0x60
0x000000000260bd94: mov        x2, sp
0x000000000260bd98: bl         #0x260bf1c
0x000000000260bd9c: ldr        x0, [sp]
0x000000000260bda0: ldp        x29, x30, [sp, #0x30]
0x000000000260bda4: ldp        x20, x19, [sp, #0x20]
0x000000000260bda8: ldp        x22, x21, [sp, #0x10]
0x000000000260bdac: add        sp, sp, #0x40
0x000000000260bdb0: ret        
0x000000000260bdb4: mov        w0, #0x10
0x000000000260bdb8: bl         #0x4b984d0
0x000000000260bdbc: mov        x21, x0
0x000000000260bdc0: adrp       x1, #0x52c5000
0x000000000260bdc4: add        x1, x1, #0x9b5
0x000000000260bdc8: bl         #0x4b97bc4
0x000000000260bdcc: adrp       x8, #0x5c7e000
0x000000000260bdd0: add        x8, x8, #0xed8
0x000000000260bdd4: str        x8, [x21]
0x000000000260bdd8: adrp       x1, #0x5c7e000
0x000000000260bddc: add        x1, x1, #0xeb0
0x000000000260bde0: adrp       x2, #0xd3f000
0x000000000260bde4: add        x2, x2, #0x670
0x000000000260bde8: mov        x0, x21
0x000000000260bdec: bl         #0x4b98554
0x000000000260bdf0: brk        #1
0x000000000260bdf4: b          #0x260be10
0x000000000260bdf8: mov        x20, x1
0x000000000260bdfc: mov        x19, x0
0x000000000260be00: mov        x0, x21
0x000000000260be04: bl         #0x4b98524
0x000000000260be08: b          #0x260be18
0x000000000260be0c: b          #0x260be10
0x000000000260be10: mov        x20, x1
0x000000000260be14: mov        x19, x0
0x000000000260be18: cmp        w20, #1
0x000000000260be1c: b.ne       #0x260be98
0x000000000260be20: mov        x0, x19
0x000000000260be24: bl         #0x4b98500
0x000000000260be28: adrp       x8, #0x619b000
0x000000000260be2c: add        x8, x8, #0x580
0x000000000260be30: ldr        x19, [x8]
0x000000000260be34: and        w9, w19, #0xff
0x000000000260be38: and        x10, x19, #0xfe00
0x000000000260be3c: cmp        w9, #6
0x000000000260be40: ccmp       x10, #0, #4, hs
0x000000000260be44: b.eq       #0x260be84
0x000000000260be48: ldr        x20, [x8, #8]
0x000000000260be4c: ldr        x8, [x0]
0x000000000260be50: ldr        x8, [x8, #0x10]
0x000000000260be54: blr        x8
0x000000000260be58: stp        x0, xzr, [sp]
0x000000000260be5c: adrp       x3, #0x52c5000
0x000000000260be60: add        x3, x3, #0x9d2
0x000000000260be64: mov        x6, sp
0x000000000260be68: mov        x0, x19
0x000000000260be6c: mov        x1, x20
0x000000000260be70: mov        w2, #2
0x000000000260be74: mov        w4, #0x2f
0x000000000260be78: mov        w5, #0xc
0x000000000260be7c: mov        w7, #1
0x000000000260be80: bl         #0x47eec38
0x000000000260be84: bl         #0x4b98518
0x000000000260be88: mov        x0, #0
0x000000000260be8c: b          #0x260bda0
0x000000000260be90: mov        x19, x0
0x000000000260be94: bl         #0x4b98518
0x000000000260be98: mov        x0, x19
0x000000000260be9c: bl         #0x4b97984
0x000000000260bea0: bl         #0x18bd8
