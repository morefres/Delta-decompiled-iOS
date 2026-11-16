; instruction-faithful ARM64 fallback for RobloxLib::function_313bd8c
0x000000000313bd8c: stp        x24, x23, [sp, #-0x40]!
0x000000000313bd90: stp        x22, x21, [sp, #0x10]
0x000000000313bd94: stp        x20, x19, [sp, #0x20]
0x000000000313bd98: stp        x29, x30, [sp, #0x30]
0x000000000313bd9c: add        x29, sp, #0x30
0x000000000313bda0: mov        x20, x1
0x000000000313bda4: mov        x19, x0
0x000000000313bda8: ldr        w22, [x0, #0x114]
0x000000000313bdac: ldr        w8, [x0, #0x110]
0x000000000313bdb0: cmp        w22, w8
0x000000000313bdb4: b.lt       #0x313be18
0x000000000313bdb8: lsl        w9, w8, #1
0x000000000313bdbc: cmp        w8, #1
0x000000000313bdc0: csinc      w23, w9, wzr, ge
0x000000000313bdc4: ubfiz      x0, x23, #3, #0x20
0x000000000313bdc8: adrp       x1, #0x5ba4000
0x000000000313bdcc: ldr        x1, [x1, #0x738]
0x000000000313bdd0: bl         #0x47ea9d8
0x000000000313bdd4: cbz        x0, #0x313bf80
0x000000000313bdd8: mov        x21, x0
0x000000000313bddc: ldr        x0, [x19, #0x108]
0x000000000313bde0: cmp        w22, #1
0x000000000313bde4: b.lt       #0x313be08
0x000000000313bde8: mov        x8, x22
0x000000000313bdec: mov        x9, x0
0x000000000313bdf0: mov        x10, x21
0x000000000313bdf4: ldr        x11, [x9], #8
0x000000000313bdf8: str        x11, [x10], #8
0x000000000313bdfc: subs       x8, x8, #1
0x000000000313be00: b.ne       #0x313bdf4
0x000000000313be04: b          #0x313be0c
0x000000000313be08: cbz        x0, #0x313be10
0x000000000313be0c: bl         #0x47eaa08
0x000000000313be10: str        x21, [x19, #0x108]
0x000000000313be14: str        w23, [x19, #0x110]
0x000000000313be18: mov        x0, x19
0x000000000313be1c: mov        x1, x20
0x000000000313be20: bl         #0x313bf94
0x000000000313be24: cbz        w0, #0x313bf80
0x000000000313be28: ldr        w8, [x19, #0x114]
0x000000000313be2c: cmp        w8, #1
0x000000000313be30: b.lt       #0x313be54
0x000000000313be34: ldr        x9, [x19, #0x108]
0x000000000313be38: add        x8, x9, x8, lsl #3
0x000000000313be3c: ldur       x0, [x8, #-8]
0x000000000313be40: cbz        x0, #0x313bf80
0x000000000313be44: mov        w1, #1
0x000000000313be48: mov        x2, x20
0x000000000313be4c: bl         #0x31399f8
0x000000000313be50: cbz        w0, #0x313bf80
0x000000000313be54: ldrb       w8, [x19, #0x94d]
0x000000000313be58: cmp        w8, #1
0x000000000313be5c: b.ne       #0x313be64
0x000000000313be60: strb       w8, [x19, #0x94c]
0x000000000313be64: ldrb       w8, [x19, #0xf0]
0x000000000313be68: cmp        w8, #1
0x000000000313be6c: b.ne       #0x313beb4
0x000000000313be70: ldr        w8, [x19, #0x114]
0x000000000313be74: cmp        w8, #1
0x000000000313be78: b.lt       #0x313beb4
0x000000000313be7c: ldr        x0, [x19, #0xd8]
0x000000000313be80: bl         #0x313d8e8
0x000000000313be84: ldr        w8, [x19, #0xc8]
0x000000000313be88: add        w8, w8, #1
0x000000000313be8c: str        w8, [x19, #0xc8]
0x000000000313be90: adrp       x1, #0x544c000
0x000000000313be94: add        x1, x1, #0x30b
0x000000000313be98: add        x2, x19, #0xd0
0x000000000313be9c: mov        x0, x19
0x000000000313bea0: bl         #0x313ad34
0x000000000313bea4: cbz        w0, #0x313bf80
0x000000000313bea8: ldp        x1, x0, [x19, #0xd0]
0x000000000313beac: bl         #0x313d920
0x000000000313beb0: cbz        w0, #0x313bf80
0x000000000313beb4: ldr        x8, [x19, #0x78]
0x000000000313beb8: ldr        w9, [x19, #0x13c]
0x000000000313bebc: udiv       x23, x20, x8
0x000000000313bec0: cmp        w9, #1
0x000000000313bec4: b.lt       #0x313bee0
0x000000000313bec8: ldr        x9, [x19, #0x130]
0x000000000313becc: ldr        x9, [x9]
0x000000000313bed0: ldr        x9, [x9, #0x48]
0x000000000313bed4: udiv       x8, x9, x8
0x000000000313bed8: cmp        x8, x23
0x000000000313bedc: csel       x23, x8, x23, lo
0x000000000313bee0: ldr        x21, [x19, #0x108]
0x000000000313bee4: ldrsw      x24, [x19, #0x114]
0x000000000313bee8: mov        x0, x19
0x000000000313beec: bl         #0x313ac80
0x000000000313bef0: mov        x20, x0
0x000000000313bef4: adrp       x1, #0x5ba4000
0x000000000313bef8: ldr        x1, [x1, #0x738]
0x000000000313befc: mov        w0, #0x70
0x000000000313bf00: bl         #0x47ea9c0
0x000000000313bf04: cbz        x0, #0x313bf74
0x000000000313bf08: ldr        x8, [x19, #0x78]
0x000000000313bf0c: ldrb       w9, [x19, #0x94e]
0x000000000313bf10: ldrb       w10, [x19, #0x94f]
0x000000000313bf14: str        wzr, [x0]
0x000000000313bf18: strb       wzr, [x0, #4]
0x000000000313bf1c: strb       w10, [x0, #5]
0x000000000313bf20: strb       wzr, [x0, #6]
0x000000000313bf24: stp        xzr, x20, [x0, #8]
0x000000000313bf28: mov        x10, #-1
0x000000000313bf2c: stp        x10, x23, [x0, #0x18]
0x000000000313bf30: str        x8, [x0, #0x28]
0x000000000313bf34: mov        x8, x0
0x000000000313bf38: str        xzr, [x8, #0x40]!
0x000000000313bf3c: strb       w9, [x0, #0x30]
0x000000000313bf40: str        x8, [x0, #0x38]
0x000000000313bf44: mov        x8, x0
0x000000000313bf48: str        xzr, [x8, #0x58]!
0x000000000313bf4c: stp        xzr, x8, [x0, #0x48]
0x000000000313bf50: stp        xzr, xzr, [x0, #0x60]
0x000000000313bf54: str        x0, [x21, x24, lsl #3]
0x000000000313bf58: ldr        x8, [x19, #0x978]
0x000000000313bf5c: cbz        x8, #0x313bf7c
0x000000000313bf60: add        w9, w22, #1
0x000000000313bf64: str        x8, [x0, #0x68]
0x000000000313bf68: str        w9, [x19, #0x114]
0x000000000313bf6c: mov        w0, #1
0x000000000313bf70: b          #0x313bf80
0x000000000313bf74: str        xzr, [x21, x24, lsl #3]
0x000000000313bf78: b          #0x313bf80
0x000000000313bf7c: mov        w0, #0
0x000000000313bf80: ldp        x29, x30, [sp, #0x30]
0x000000000313bf84: ldp        x20, x19, [sp, #0x20]
0x000000000313bf88: ldp        x22, x21, [sp, #0x10]
0x000000000313bf8c: ldp        x24, x23, [sp], #0x40
0x000000000313bf90: ret        
