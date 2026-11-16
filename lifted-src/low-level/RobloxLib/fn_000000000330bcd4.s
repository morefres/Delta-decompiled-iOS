; instruction-faithful ARM64 fallback for RobloxLib::function_330bcd4
0x000000000330bcd4: sub        sp, sp, #0xd0
0x000000000330bcd8: stp        x24, x23, [sp, #0x90]
0x000000000330bcdc: stp        x22, x21, [sp, #0xa0]
0x000000000330bce0: stp        x20, x19, [sp, #0xb0]
0x000000000330bce4: stp        x29, x30, [sp, #0xc0]
0x000000000330bce8: add        x29, sp, #0xc0
0x000000000330bcec: mov        x19, x0
0x000000000330bcf0: adrp       x8, #0x5ba4000
0x000000000330bcf4: ldr        x8, [x8, #0x338]
0x000000000330bcf8: ldr        x8, [x8]
0x000000000330bcfc: stur       x8, [x29, #-0x38]
0x000000000330bd00: ldr        x8, [x0, #0x18]!
0x000000000330bd04: strb       wzr, [sp]
0x000000000330bd08: str        wzr, [sp, #4]
0x000000000330bd0c: mov        x9, sp
0x000000000330bd10: add        x20, x9, #8
0x000000000330bd14: stp        x20, x20, [sp, #8]
0x000000000330bd18: add        x21, x9, #0x20
0x000000000330bd1c: stp        xzr, x21, [sp, #0x18]
0x000000000330bd20: stp        x21, xzr, [sp, #0x28]
0x000000000330bd24: adrp       x10, #0x4bcd000
0x000000000330bd28: ldr        d0, [x10, #0xa78]
0x000000000330bd2c: str        d0, [sp, #0x40]
0x000000000330bd30: add        x23, x9, #0x48
0x000000000330bd34: str        x23, [sp, #0x38]
0x000000000330bd38: add        x24, x9, #0x68
0x000000000330bd3c: str        x24, [sp, #0x58]
0x000000000330bd40: movi       d1, #0x000000ffffffff
0x000000000330bd44: str        d0, [sp, #0x60]
0x000000000330bd48: str        d1, [sp, #0x78]
0x000000000330bd4c: mov        w9, #-1
0x000000000330bd50: str        w9, [sp, #0x80]
0x000000000330bd54: ldur       x22, [x0, #-8]
0x000000000330bd58: cmp        x22, x8
0x000000000330bd5c: b.hs       #0x330bd74
0x000000000330bd60: mov        x2, sp
0x000000000330bd64: mov        x1, x22
0x000000000330bd68: bl         #0x330bf64
0x000000000330bd6c: add        x0, x22, #0x88
0x000000000330bd70: b          #0x330bd80
0x000000000330bd74: sub        x0, x0, #0x10
0x000000000330bd78: mov        x1, sp
0x000000000330bd7c: bl         #0x330be34
0x000000000330bd80: str        x0, [x19, #0x10]
0x000000000330bd84: ldr        w8, [sp, #0x60]
0x000000000330bd88: cbz        w8, #0x330bd90
0x000000000330bd8c: str        wzr, [sp, #0x60]
0x000000000330bd90: ldr        x0, [sp, #0x58]
0x000000000330bd94: cmp        x0, x24
0x000000000330bd98: b.eq       #0x330bda0
0x000000000330bd9c: bl         #0x47e93a8
0x000000000330bda0: ldr        w8, [sp, #0x40]
0x000000000330bda4: cbz        w8, #0x330bdac
0x000000000330bda8: str        wzr, [sp, #0x40]
0x000000000330bdac: ldr        x0, [sp, #0x38]
0x000000000330bdb0: cmp        x0, x23
0x000000000330bdb4: b.eq       #0x330bdbc
0x000000000330bdb8: bl         #0x47e93a8
0x000000000330bdbc: mov        x0, x21
0x000000000330bdc0: bl         #0x55d570
0x000000000330bdc4: mov        x0, x20
0x000000000330bdc8: bl         #0x55d570
0x000000000330bdcc: ldr        w8, [x19, #0x10]
0x000000000330bdd0: ldr        w9, [x19, #8]
0x000000000330bdd4: ldur       x10, [x29, #-0x38]
0x000000000330bdd8: adrp       x11, #0x5ba4000
0x000000000330bddc: ldr        x11, [x11, #0x338]
0x000000000330bde0: ldr        x11, [x11]
0x000000000330bde4: cmp        x11, x10
0x000000000330bde8: b.ne       #0x330be1c
0x000000000330bdec: sub        w8, w8, w9
0x000000000330bdf0: lsr        w8, w8, #3
0x000000000330bdf4: mov        w9, #0xf10
0x000000000330bdf8: movk       w9, #0xf0f, lsl #16
0x000000000330bdfc: mov        w10, #-0xd
0x000000000330be00: madd       w0, w8, w9, w10
0x000000000330be04: ldp        x29, x30, [sp, #0xc0]
0x000000000330be08: ldp        x20, x19, [sp, #0xb0]
0x000000000330be0c: ldp        x22, x21, [sp, #0xa0]
0x000000000330be10: ldp        x24, x23, [sp, #0x90]
0x000000000330be14: add        sp, sp, #0xd0
0x000000000330be18: ret        
0x000000000330be1c: bl         #0x4b98620
0x000000000330be20: mov        x19, x0
0x000000000330be24: mov        x0, sp
0x000000000330be28: bl         #0x3308094
0x000000000330be2c: mov        x0, x19
0x000000000330be30: bl         #0x4b97984
