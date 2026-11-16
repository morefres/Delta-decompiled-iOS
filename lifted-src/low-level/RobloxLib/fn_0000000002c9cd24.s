; instruction-faithful ARM64 fallback for RobloxLib::function_2c9cd24
0x0000000002c9cd24: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9cd28: stp        x26, x25, [sp, #0x10]
0x0000000002c9cd2c: stp        x24, x23, [sp, #0x20]
0x0000000002c9cd30: stp        x22, x21, [sp, #0x30]
0x0000000002c9cd34: stp        x20, x19, [sp, #0x40]
0x0000000002c9cd38: stp        x29, x30, [sp, #0x50]
0x0000000002c9cd3c: add        x29, sp, #0x50
0x0000000002c9cd40: cbz        w5, #0x2c9cf04
0x0000000002c9cd44: mov        x24, x5
0x0000000002c9cd48: mov        x20, x4
0x0000000002c9cd4c: mov        x21, x3
0x0000000002c9cd50: mov        x19, x2
0x0000000002c9cd54: mov        x23, x1
0x0000000002c9cd58: mov        x22, x0
0x0000000002c9cd5c: sub        w26, w5, #1
0x0000000002c9cd60: ldr        w8, [x0, #0xc]
0x0000000002c9cd64: cmp        w8, w26
0x0000000002c9cd68: b.hi       #0x2c9cd98
0x0000000002c9cd6c: adrp       x0, #0x5414000
0x0000000002c9cd70: add        x0, x0, #0x63d
0x0000000002c9cd74: adrp       x1, #0x5414000
0x0000000002c9cd78: add        x1, x1, #0x45c
0x0000000002c9cd7c: adrp       x3, #0x5414000
0x0000000002c9cd80: add        x3, x3, #0x65c
0x0000000002c9cd84: mov        w2, #0x587
0x0000000002c9cd88: bl         #0x47ec600
0x0000000002c9cd8c: cbz        w0, #0x2c9cd98
0x0000000002c9cd90: brk        #0xf000
0x0000000002c9cd94: mov        x0, x0
0x0000000002c9cd98: ldr        x10, [x22, #0x18]
0x0000000002c9cd9c: add        x25, x10, w23, uxtw #3
0x0000000002c9cda0: ldr        x8, [x22]
0x0000000002c9cda4: ldr        w9, [x22, #8]
0x0000000002c9cda8: add        x11, x8, x9
0x0000000002c9cdac: add        x9, x25, w24, uxtw #3
0x0000000002c9cdb0: cmp        x8, x25
0x0000000002c9cdb4: ccmp       x10, #0, #4, ls
0x0000000002c9cdb8: ccmp       x8, #0, #4, ne
0x0000000002c9cdbc: ccmp       x9, x11, #2, ne
0x0000000002c9cdc0: b.hi       #0x2c9cdd4
0x0000000002c9cdc4: ldr        w10, [x22, #0x10]
0x0000000002c9cdc8: add        x8, x8, x10, lsl #3
0x0000000002c9cdcc: cmp        x9, x8
0x0000000002c9cdd0: b.ls       #0x2c9ce00
0x0000000002c9cdd4: adrp       x0, #0x5414000
0x0000000002c9cdd8: add        x0, x0, #0x66a
0x0000000002c9cddc: adrp       x1, #0x5414000
0x0000000002c9cde0: add        x1, x1, #0x45c
0x0000000002c9cde4: adrp       x3, #0x5414000
0x0000000002c9cde8: add        x3, x3, #0x65c
0x0000000002c9cdec: mov        w2, #0x58d
0x0000000002c9cdf0: bl         #0x47ec600
0x0000000002c9cdf4: cbz        w0, #0x2c9ce00
0x0000000002c9cdf8: brk        #0xf000
0x0000000002c9cdfc: mov        x0, x0
0x0000000002c9ce00: add        x0, x19, w21, uxtw #3
0x0000000002c9ce04: mov        w27, w24
0x0000000002c9ce08: lsl        x24, x27, #3
0x0000000002c9ce0c: mov        x1, x25
0x0000000002c9ce10: mov        x2, x24
0x0000000002c9ce14: bl         #0x4b98ef0
0x0000000002c9ce18: ldr        w8, [x22, #0xc]
0x0000000002c9ce1c: cmp        w8, w26
0x0000000002c9ce20: b.hi       #0x2c9ce50
0x0000000002c9ce24: adrp       x0, #0x5414000
0x0000000002c9ce28: add        x0, x0, #0x63d
0x0000000002c9ce2c: adrp       x1, #0x5414000
0x0000000002c9ce30: add        x1, x1, #0x45c
0x0000000002c9ce34: adrp       x3, #0x5414000
0x0000000002c9ce38: add        x3, x3, #0x65c
0x0000000002c9ce3c: mov        w2, #0x587
0x0000000002c9ce40: bl         #0x47ec600
0x0000000002c9ce44: cbz        w0, #0x2c9ce50
0x0000000002c9ce48: brk        #0xf000
0x0000000002c9ce4c: mov        x0, x0
0x0000000002c9ce50: mov        w8, w23
0x0000000002c9ce54: ldr        x9, [x22, #0x20]
0x0000000002c9ce58: add        x23, x9, x8, lsl #3
0x0000000002c9ce5c: ldr        x8, [x22]
0x0000000002c9ce60: cmp        x8, x23
0x0000000002c9ce64: b.hi       #0x2c9cea4
0x0000000002c9ce68: cbz        x9, #0x2c9cea4
0x0000000002c9ce6c: cbz        x8, #0x2c9cea4
0x0000000002c9ce70: ldr        w9, [x22, #8]
0x0000000002c9ce74: add        x10, x8, x9
0x0000000002c9ce78: add        x9, x23, x27, lsl #3
0x0000000002c9ce7c: cmp        x9, x10
0x0000000002c9ce80: b.hi       #0x2c9cea4
0x0000000002c9ce84: ldr        w10, [x22, #0x10]
0x0000000002c9ce88: lsl        w11, w10, #3
0x0000000002c9ce8c: add        x8, x8, x11
0x0000000002c9ce90: cmp        x8, x23
0x0000000002c9ce94: b.hi       #0x2c9cea4
0x0000000002c9ce98: add        x8, x8, x10, lsl #3
0x0000000002c9ce9c: cmp        x9, x8
0x0000000002c9cea0: b.ls       #0x2c9ced0
0x0000000002c9cea4: adrp       x0, #0x5414000
0x0000000002c9cea8: add        x0, x0, #0x66a
0x0000000002c9ceac: adrp       x1, #0x5414000
0x0000000002c9ceb0: add        x1, x1, #0x45c
0x0000000002c9ceb4: adrp       x3, #0x5414000
0x0000000002c9ceb8: add        x3, x3, #0x65c
0x0000000002c9cebc: mov        w2, #0x58d
0x0000000002c9cec0: bl         #0x47ec600
0x0000000002c9cec4: cbz        w0, #0x2c9ced0
0x0000000002c9cec8: brk        #0xf000
0x0000000002c9cecc: mov        x0, x0
0x0000000002c9ced0: mov        w8, w21
0x0000000002c9ced4: lsl        w9, w20, #3
0x0000000002c9ced8: add        x9, x19, x9
0x0000000002c9cedc: add        x0, x9, x8, lsl #3
0x0000000002c9cee0: mov        x1, x23
0x0000000002c9cee4: mov        x2, x24
0x0000000002c9cee8: ldp        x29, x30, [sp, #0x50]
0x0000000002c9ceec: ldp        x20, x19, [sp, #0x40]
0x0000000002c9cef0: ldp        x22, x21, [sp, #0x30]
0x0000000002c9cef4: ldp        x24, x23, [sp, #0x20]
0x0000000002c9cef8: ldp        x26, x25, [sp, #0x10]
0x0000000002c9cefc: ldp        x28, x27, [sp], #0x60
0x0000000002c9cf00: b          #0x4b98ef0
0x0000000002c9cf04: ldp        x29, x30, [sp, #0x50]
0x0000000002c9cf08: ldp        x20, x19, [sp, #0x40]
0x0000000002c9cf0c: ldp        x22, x21, [sp, #0x30]
0x0000000002c9cf10: ldp        x24, x23, [sp, #0x20]
0x0000000002c9cf14: ldp        x26, x25, [sp, #0x10]
0x0000000002c9cf18: ldp        x28, x27, [sp], #0x60
0x0000000002c9cf1c: ret        
0x0000000002c9cf20: bl         #0x18bd8
0x0000000002c9cf24: bl         #0x18bd8
