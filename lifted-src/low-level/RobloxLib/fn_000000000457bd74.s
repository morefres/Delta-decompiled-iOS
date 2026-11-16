; instruction-faithful ARM64 fallback for RobloxLib::function_457bd74
0x000000000457bd74: sub        sp, sp, #0x70
0x000000000457bd78: stp        x24, x23, [sp, #0x30]
0x000000000457bd7c: stp        x22, x21, [sp, #0x40]
0x000000000457bd80: stp        x20, x19, [sp, #0x50]
0x000000000457bd84: stp        x29, x30, [sp, #0x60]
0x000000000457bd88: add        x29, sp, #0x60
0x000000000457bd8c: mov        x22, x3
0x000000000457bd90: mov        x23, x2
0x000000000457bd94: mov        x19, x0
0x000000000457bd98: ldr        x20, [x0]
0x000000000457bd9c: str        wzr, [sp, #0x2c]
0x000000000457bda0: str        xzr, [sp, #0x20]
0x000000000457bda4: cmp        x2, #0
0x000000000457bda8: cset       w4, ne
0x000000000457bdac: add        x2, sp, #0x2c
0x000000000457bdb0: add        x3, sp, #0x20
0x000000000457bdb4: bl         #0x45b1ba4
0x000000000457bdb8: cbz        x0, #0x457be20
0x000000000457bdbc: mov        x21, x0
0x000000000457bdc0: cbz        x23, #0x457be08
0x000000000457bdc4: ldr        x1, [x23]
0x000000000457bdc8: ldr        w2, [x23, #8]
0x000000000457bdcc: mov        x0, x20
0x000000000457bdd0: bl         #0x454aeac
0x000000000457bdd4: mov        x23, x0
0x000000000457bdd8: bl         #0x458d3ec
0x000000000457bddc: str        x23, [sp]
0x000000000457bde0: adrp       x1, #0x551f000
0x000000000457bde4: add        x1, x1, #0x6e5
0x000000000457bde8: mov        x0, x20
0x000000000457bdec: bl         #0x4530ff0
0x000000000457bdf0: mov        x22, x0
0x000000000457bdf4: cbz        x23, #0x457be54
0x000000000457bdf8: mov        x0, x20
0x000000000457bdfc: mov        x1, x23
0x000000000457be00: bl         #0x45366dc
0x000000000457be04: b          #0x457be54
0x000000000457be08: add        x3, sp, #0x1c
0x000000000457be0c: mov        x0, x19
0x000000000457be10: mov        x1, x21
0x000000000457be14: mov        x2, x22
0x000000000457be18: bl         #0x45b1cac
0x000000000457be1c: cbz        w0, #0x457be38
0x000000000457be20: ldp        x29, x30, [sp, #0x60]
0x000000000457be24: ldp        x20, x19, [sp, #0x50]
0x000000000457be28: ldp        x22, x21, [sp, #0x40]
0x000000000457be2c: ldp        x24, x23, [sp, #0x30]
0x000000000457be30: add        sp, sp, #0x70
0x000000000457be34: ret        
0x000000000457be38: ldr        w8, [sp, #0x1c]
0x000000000457be3c: str        x8, [sp]
0x000000000457be40: adrp       x1, #0x5229000
0x000000000457be44: add        x1, x1, #0xfe8
0x000000000457be48: mov        x0, x20
0x000000000457be4c: bl         #0x4530ff0
0x000000000457be50: mov        x22, x0
0x000000000457be54: ldr        x8, [sp, #0x20]
0x000000000457be58: ldr        x9, [x21]
0x000000000457be5c: stp        x22, x9, [sp, #8]
0x000000000457be60: str        x8, [sp]
0x000000000457be64: adrp       x1, #0x551f000
0x000000000457be68: add        x1, x1, #0x6e8
0x000000000457be6c: mov        x0, x19
0x000000000457be70: bl         #0x45868b8
0x000000000457be74: cbz        x22, #0x457be84
0x000000000457be78: mov        x0, x20
0x000000000457be7c: mov        x1, x22
0x000000000457be80: bl         #0x45366dc
0x000000000457be84: ldr        w1, [sp, #0x2c]
0x000000000457be88: mov        x0, x19
0x000000000457be8c: mov        w2, #4
0x000000000457be90: ldp        x29, x30, [sp, #0x60]
0x000000000457be94: ldp        x20, x19, [sp, #0x50]
0x000000000457be98: ldp        x22, x21, [sp, #0x40]
0x000000000457be9c: ldp        x24, x23, [sp, #0x30]
0x000000000457bea0: add        sp, sp, #0x70
0x000000000457bea4: b          #0x45b1954
0x000000000457bea8: sub        sp, sp, #0x80
0x000000000457beac: stp        x24, x23, [sp, #0x40]
0x000000000457beb0: stp        x22, x21, [sp, #0x50]
0x000000000457beb4: stp        x20, x19, [sp, #0x60]
0x000000000457beb8: stp        x29, x30, [sp, #0x70]
0x000000000457bebc: add        x29, sp, #0x70
0x000000000457bec0: mov        x22, x3
0x000000000457bec4: mov        x20, x2
0x000000000457bec8: mov        x19, x0
0x000000000457becc: stur       wzr, [x29, #-0x34]
0x000000000457bed0: str        wzr, [sp, #0x38]
0x000000000457bed4: str        xzr, [sp, #0x30]
0x000000000457bed8: add        x2, sp, #0x38
0x000000000457bedc: add        x3, sp, #0x30
0x000000000457bee0: mov        w4, #0
0x000000000457bee4: bl         #0x45b1ba4
0x000000000457bee8: cbz        x0, #0x457bf08
0x000000000457beec: mov        x21, x0
0x000000000457bef0: sub        x3, x29, #0x34
0x000000000457bef4: mov        x0, x19
0x000000000457bef8: mov        x1, x21
0x000000000457befc: mov        x2, x20
0x000000000457bf00: bl         #0x45b1cac
0x000000000457bf04: cbz        w0, #0x457bf20
0x000000000457bf08: ldp        x29, x30, [sp, #0x70]
0x000000000457bf0c: ldp        x20, x19, [sp, #0x60]
0x000000000457bf10: ldp        x22, x21, [sp, #0x50]
0x000000000457bf14: ldp        x24, x23, [sp, #0x40]
0x000000000457bf18: add        sp, sp, #0x80
0x000000000457bf1c: ret        
0x000000000457bf20: ldr        x22, [x22]
0x000000000457bf24: ldr        x0, [x19]
0x000000000457bf28: ldr        w8, [x19, #0x110]
0x000000000457bf2c: sub        w2, w8, w22
0x000000000457bf30: mov        x1, x22
0x000000000457bf34: bl         #0x45b1dbc
0x000000000457bf38: mov        x23, x0
0x000000000457bf3c: ldr        x24, [sp, #0x30]
0x000000000457bf40: ldr        x8, [x21]
0x000000000457bf44: ldr        x9, [x20]
0x000000000457bf48: ldr        w10, [x20, #8]
0x000000000457bf4c: stp        x10, x9, [sp, #0x18]
0x000000000457bf50: stp        x24, x8, [sp, #8]
0x000000000457bf54: mov        w8, #0x13
0x000000000457bf58: str        x8, [sp]
0x000000000457bf5c: adrp       x1, #0x551f000
0x000000000457bf60: add        x1, x1, #0x75e
0x000000000457bf64: mov        x0, x19
0x000000000457bf68: bl         #0x45868b8
0x000000000457bf6c: ldr        x8, [x21]
0x000000000457bf70: ldur       w9, [x29, #-0x34]
0x000000000457bf74: stp        x9, x8, [sp, #0x20]
0x000000000457bf78: stp        x23, x22, [sp, #0x10]
0x000000000457bf7c: stp        x24, x9, [sp]
0x000000000457bf80: adrp       x1, #0x551f000
0x000000000457bf84: add        x1, x1, #0x7af
0x000000000457bf88: mov        x0, x19
0x000000000457bf8c: bl         #0x45868b8
0x000000000457bf90: ldr        w1, [sp, #0x38]
0x000000000457bf94: mov        x0, x19
0x000000000457bf98: mov        w2, #4
0x000000000457bf9c: ldp        x29, x30, [sp, #0x70]
0x000000000457bfa0: ldp        x20, x19, [sp, #0x60]
0x000000000457bfa4: ldp        x22, x21, [sp, #0x50]
0x000000000457bfa8: ldp        x24, x23, [sp, #0x40]
0x000000000457bfac: add        sp, sp, #0x80
0x000000000457bfb0: b          #0x45b1954
