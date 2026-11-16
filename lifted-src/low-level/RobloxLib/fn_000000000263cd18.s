; instruction-faithful ARM64 fallback for RobloxLib::function_263cd18
0x000000000263cd18: sub        sp, sp, #0x50
0x000000000263cd1c: stp        x22, x21, [sp, #0x20]
0x000000000263cd20: stp        x20, x19, [sp, #0x30]
0x000000000263cd24: stp        x29, x30, [sp, #0x40]
0x000000000263cd28: add        x29, sp, #0x40
0x000000000263cd2c: ldp        x8, x9, [x0, #0x18]
0x000000000263cd30: cmp        x8, x9
0x000000000263cd34: b.eq       #0x263cdd0
0x000000000263cd38: mov        x19, x0
0x000000000263cd3c: ldp        x8, x9, [x0, #0x30]!
0x000000000263cd40: sub        x8, x9, x8
0x000000000263cd44: mov        x9, #0x1fffffffe
0x000000000263cd48: cmp        x8, x9
0x000000000263cd4c: b.hs       #0x263cdec
0x000000000263cd50: mov        x20, x1
0x000000000263cd54: mov        w8, #0x47
0x000000000263cd58: strh       w8, [sp, #0x10]
0x000000000263cd5c: add        x1, sp, #0x10
0x000000000263cd60: bl         #0x2be07c
0x000000000263cd64: ldr        x8, [x19, #0x20]
0x000000000263cd68: ldur       w9, [x8, #-4]
0x000000000263cd6c: add        w9, w9, #1
0x000000000263cd70: stur       w9, [x8, #-4]
0x000000000263cd74: add        x0, x19, #0x90
0x000000000263cd78: mov        x1, x20
0x000000000263cd7c: bl         #0x263cf28
0x000000000263cd80: str        w0, [sp, #0x10]
0x000000000263cd84: add        x0, x19, #0x48
0x000000000263cd88: add        x1, sp, #0x10
0x000000000263cd8c: bl         #0x257eb8
0x000000000263cd90: ldr        x8, [x19, #0x188]
0x000000000263cd94: sub        x0, x8, #0x500
0x000000000263cd98: mov        w8, #0x47
0x000000000263cd9c: strh       w8, [sp, #8]
0x000000000263cda0: ldr        w8, [sp, #0x10]
0x000000000263cda4: str        w8, [sp, #0xc]
0x000000000263cda8: add        x1, sp, #8
0x000000000263cdac: add        x2, sp, #8
0x000000000263cdb0: bl         #0x26008f0
0x000000000263cdb4: tbz        x0, #0x20, #0x263ce2c
0x000000000263cdb8: mov        w0, #1
0x000000000263cdbc: ldp        x29, x30, [sp, #0x40]
0x000000000263cdc0: ldp        x20, x19, [sp, #0x30]
0x000000000263cdc4: ldp        x22, x21, [sp, #0x20]
0x000000000263cdc8: add        sp, sp, #0x50
0x000000000263cdcc: ret        
0x000000000263cdd0: mov        w0, #0x10
0x000000000263cdd4: bl         #0x4b984d0
0x000000000263cdd8: mov        x21, x0
0x000000000263cddc: adrp       x1, #0x53d5000
0x000000000263cde0: add        x1, x1, #0xebc
0x000000000263cde4: bl         #0x4b97bc4
0x000000000263cde8: b          #0x263ce04
0x000000000263cdec: mov        w0, #0x10
0x000000000263cdf0: bl         #0x4b984d0
0x000000000263cdf4: mov        x21, x0
0x000000000263cdf8: adrp       x1, #0x53d5000
0x000000000263cdfc: add        x1, x1, #0xee4
0x000000000263ce00: bl         #0x4b97bc4
0x000000000263ce04: adrp       x8, #0x5c7e000
0x000000000263ce08: add        x8, x8, #0xed8
0x000000000263ce0c: str        x8, [x21]
0x000000000263ce10: adrp       x1, #0x5c7e000
0x000000000263ce14: add        x1, x1, #0xeb0
0x000000000263ce18: adrp       x2, #0xd3f000
0x000000000263ce1c: add        x2, x2, #0x670
0x000000000263ce20: mov        x0, x21
0x000000000263ce24: bl         #0x4b98554
0x000000000263ce28: b          #0x263ce68
0x000000000263ce2c: mov        w0, #0x10
0x000000000263ce30: bl         #0x4b984d0
0x000000000263ce34: mov        x21, x0
0x000000000263ce38: adrp       x1, #0x53d5000
0x000000000263ce3c: add        x1, x1, #0xef7
0x000000000263ce40: bl         #0x4b97bc4
0x000000000263ce44: adrp       x8, #0x5c7e000
0x000000000263ce48: add        x8, x8, #0xed8
0x000000000263ce4c: str        x8, [x21]
0x000000000263ce50: adrp       x1, #0x5c7e000
0x000000000263ce54: add        x1, x1, #0xeb0
0x000000000263ce58: adrp       x2, #0xd3f000
0x000000000263ce5c: add        x2, x2, #0x670
0x000000000263ce60: mov        x0, x21
0x000000000263ce64: bl         #0x4b98554
0x000000000263ce68: brk        #1
0x000000000263ce6c: b          #0x263ce74
0x000000000263ce70: b          #0x263ce74
0x000000000263ce74: mov        x20, x1
0x000000000263ce78: mov        x19, x0
0x000000000263ce7c: mov        x0, x21
0x000000000263ce80: bl         #0x4b98524
0x000000000263ce84: b          #0x263ce9c
0x000000000263ce88: b          #0x263ce94
0x000000000263ce8c: b          #0x263ce94
0x000000000263ce90: b          #0x263ce94
0x000000000263ce94: mov        x20, x1
0x000000000263ce98: mov        x19, x0
0x000000000263ce9c: cmp        w20, #1
0x000000000263cea0: b.ne       #0x263cf1c
0x000000000263cea4: mov        x0, x19
0x000000000263cea8: bl         #0x4b98500
0x000000000263ceac: adrp       x8, #0x619b000
0x000000000263ceb0: add        x8, x8, #0x580
0x000000000263ceb4: ldr        x19, [x8]
0x000000000263ceb8: and        w9, w19, #0xff
0x000000000263cebc: and        x10, x19, #0xfe00
0x000000000263cec0: cmp        w9, #6
0x000000000263cec4: ccmp       x10, #0, #4, hs
0x000000000263cec8: b.eq       #0x263cf08
0x000000000263cecc: ldr        x20, [x8, #8]
0x000000000263ced0: ldr        x8, [x0]
0x000000000263ced4: ldr        x8, [x8, #0x10]
0x000000000263ced8: blr        x8
0x000000000263cedc: stp        x0, xzr, [sp, #0x10]
0x000000000263cee0: adrp       x3, #0x53d5000
0x000000000263cee4: add        x3, x3, #0xf1c
0x000000000263cee8: add        x6, sp, #0x10
0x000000000263ceec: mov        x0, x19
0x000000000263cef0: mov        x1, x20
0x000000000263cef4: mov        w2, #2
0x000000000263cef8: mov        w4, #0x2f
0x000000000263cefc: mov        w5, #0xc
0x000000000263cf00: mov        w7, #1
0x000000000263cf04: bl         #0x47eec38
0x000000000263cf08: bl         #0x4b98518
0x000000000263cf0c: mov        w0, #0
0x000000000263cf10: b          #0x263cdbc
0x000000000263cf14: mov        x19, x0
0x000000000263cf18: bl         #0x4b98518
0x000000000263cf1c: mov        x0, x19
0x000000000263cf20: bl         #0x4b97984
0x000000000263cf24: bl         #0x18bd8
