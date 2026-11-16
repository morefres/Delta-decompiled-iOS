; instruction-faithful ARM64 fallback for RobloxLib::function_363be78
0x000000000363be78: sub        sp, sp, #0x80
0x000000000363be7c: stp        x24, x23, [sp, #0x40]
0x000000000363be80: stp        x22, x21, [sp, #0x50]
0x000000000363be84: stp        x20, x19, [sp, #0x60]
0x000000000363be88: stp        x29, x30, [sp, #0x70]
0x000000000363be8c: add        x29, sp, #0x70
0x000000000363be90: mov        x20, x4
0x000000000363be94: mov        x21, x3
0x000000000363be98: mov        x19, x0
0x000000000363be9c: add        x8, x1, x2, lsl #1
0x000000000363bea0: adrp       x9, #0x363c000
0x000000000363bea4: add        x9, x9, #0x7e8
0x000000000363bea8: str        x9, [sp, #0x38]
0x000000000363beac: sbfx       x3, x2, #0, #0x3f
0x000000000363beb0: stp        xzr, xzr, [sp]
0x000000000363beb4: str        xzr, [sp, #0x10]
0x000000000363beb8: mov        x22, sp
0x000000000363bebc: mov        x0, sp
0x000000000363bec0: mov        x2, x8
0x000000000363bec4: bl         #0x3638f68
0x000000000363bec8: mov        x8, #0x7ffffffffffffff8
0x000000000363becc: cmp        x20, x8
0x000000000363bed0: b.hs       #0x363bfd4
0x000000000363bed4: add        x24, x22, #0x18
0x000000000363bed8: cmp        x20, #0x17
0x000000000363bedc: b.hs       #0x363bef0
0x000000000363bee0: strb       w20, [sp, #0x2f]
0x000000000363bee4: mov        x22, x24
0x000000000363bee8: cbnz       x20, #0x363bf18
0x000000000363beec: b          #0x363bf28
0x000000000363bef0: orr        x8, x20, #7
0x000000000363bef4: cmp        x8, #0x17
0x000000000363bef8: mov        w9, #0x19
0x000000000363befc: csinc      x23, x9, x8, eq
0x000000000363bf00: mov        x0, x23
0x000000000363bf04: bl         #0x47e9370
0x000000000363bf08: mov        x22, x0
0x000000000363bf0c: orr        x8, x23, #0x8000000000000000
0x000000000363bf10: stp        x20, x8, [sp, #0x20]
0x000000000363bf14: str        x0, [sp, #0x18]
0x000000000363bf18: mov        x0, x22
0x000000000363bf1c: mov        x1, x21
0x000000000363bf20: mov        x2, x20
0x000000000363bf24: bl         #0x4b98ef0
0x000000000363bf28: strb       wzr, [x22, x20]
0x000000000363bf2c: ldp        x8, x9, [x19, #0x20]
0x000000000363bf30: cmp        x8, x9
0x000000000363bf34: b.hs       #0x363bf88
0x000000000363bf38: ldr        x9, [sp, #0x38]
0x000000000363bf3c: str        x9, [x8]
0x000000000363bf40: stp        xzr, xzr, [x8, #0x10]
0x000000000363bf44: ldr        q0, [sp]
0x000000000363bf48: stur       q0, [x8, #8]
0x000000000363bf4c: ldr        x9, [sp, #0x10]
0x000000000363bf50: str        x9, [x8, #0x18]
0x000000000363bf54: stp        xzr, xzr, [sp]
0x000000000363bf58: str        xzr, [sp, #0x10]
0x000000000363bf5c: ldr        x9, [x24, #0x10]
0x000000000363bf60: ldr        q0, [x24]
0x000000000363bf64: str        q0, [x8, #0x20]
0x000000000363bf68: str        x9, [x8, #0x30]
0x000000000363bf6c: stp        xzr, xzr, [x24, #8]
0x000000000363bf70: str        xzr, [x24]
0x000000000363bf74: mov        w9, #3
0x000000000363bf78: str        w9, [x8, #0x38]
0x000000000363bf7c: add        x8, x8, #0x40
0x000000000363bf80: str        x8, [x19, #0x20]
0x000000000363bf84: b          #0x363bfac
0x000000000363bf88: add        x0, x19, #0x18
0x000000000363bf8c: add        x1, sp, #0x38
0x000000000363bf90: mov        x2, sp
0x000000000363bf94: bl         #0x363cf48
0x000000000363bf98: ldrsb      w8, [sp, #0x2f]
0x000000000363bf9c: str        x0, [x19, #0x20]
0x000000000363bfa0: tbz        w8, #0x1f, #0x363bfac
0x000000000363bfa4: ldr        x0, [sp, #0x18]
0x000000000363bfa8: bl         #0x47e93a8
0x000000000363bfac: ldr        x0, [sp]
0x000000000363bfb0: cbz        x0, #0x363bfbc
0x000000000363bfb4: str        x0, [sp, #8]
0x000000000363bfb8: bl         #0x47e93a8
0x000000000363bfbc: ldp        x29, x30, [sp, #0x70]
0x000000000363bfc0: ldp        x20, x19, [sp, #0x60]
0x000000000363bfc4: ldp        x22, x21, [sp, #0x50]
0x000000000363bfc8: ldp        x24, x23, [sp, #0x40]
0x000000000363bfcc: add        sp, sp, #0x80
0x000000000363bfd0: ret        
0x000000000363bfd4: bl         #0x18b50
0x000000000363bfd8: brk        #1
0x000000000363bfdc: mov        x19, x0
0x000000000363bfe0: mov        x0, sp
0x000000000363bfe4: bl         #0x15ef1f4
0x000000000363bfe8: b          #0x363c000
0x000000000363bfec: mov        x19, x0
0x000000000363bff0: ldr        x0, [sp]
0x000000000363bff4: cbz        x0, #0x363c000
0x000000000363bff8: str        x0, [sp, #8]
0x000000000363bffc: bl         #0x47e93a8
0x000000000363c000: mov        x0, x19
0x000000000363c004: bl         #0x4b97984
