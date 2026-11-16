; instruction-faithful ARM64 fallback for RobloxLib::function_1d2bd78
0x0000000001d2bd78: sub        sp, sp, #0xc0
0x0000000001d2bd7c: stp        x24, x23, [sp, #0x80]
0x0000000001d2bd80: stp        x22, x21, [sp, #0x90]
0x0000000001d2bd84: stp        x20, x19, [sp, #0xa0]
0x0000000001d2bd88: stp        x29, x30, [sp, #0xb0]
0x0000000001d2bd8c: add        x29, sp, #0xb0
0x0000000001d2bd90: mov        x21, x2
0x0000000001d2bd94: mov        x19, x1
0x0000000001d2bd98: mov        x20, x0
0x0000000001d2bd9c: ldr        x22, [x2]
0x0000000001d2bda0: ldr        x23, [x22]
0x0000000001d2bda4: bl         #0x440fbd4
0x0000000001d2bda8: cmp        x0, x23
0x0000000001d2bdac: b.ne       #0x1d2bf40
0x0000000001d2bdb0: ldr        x8, [x22, #8]
0x0000000001d2bdb4: add        x9, x22, #0x10
0x0000000001d2bdb8: cmp        x8, #0
0x0000000001d2bdbc: csel       x8, xzr, x9, eq
0x0000000001d2bdc0: ldrsb      w9, [x8, #0x17]
0x0000000001d2bdc4: tbnz       w9, #0x1f, #0x1d2bddc
0x0000000001d2bdc8: ldr        q0, [x8]
0x0000000001d2bdcc: stur       q0, [x29, #-0x50]
0x0000000001d2bdd0: ldr        x8, [x8, #0x10]
0x0000000001d2bdd4: stur       x8, [x29, #-0x40]
0x0000000001d2bdd8: b          #0x1d2bde8
0x0000000001d2bddc: ldp        x1, x2, [x8]
0x0000000001d2bde0: sub        x0, x29, #0x50
0x0000000001d2bde4: bl         #0x23268
0x0000000001d2bde8: ldr        x22, [x21]
0x0000000001d2bdec: ldr        x23, [x22, #0x50]
0x0000000001d2bdf0: bl         #0x440fbd4
0x0000000001d2bdf4: cmp        x0, x23
0x0000000001d2bdf8: b.ne       #0x1d2bf4c
0x0000000001d2bdfc: ldr        x8, [x22, #0x58]
0x0000000001d2be00: add        x9, x22, #0x60
0x0000000001d2be04: cmp        x8, #0
0x0000000001d2be08: csel       x8, xzr, x9, eq
0x0000000001d2be0c: ldrsb      w9, [x8, #0x17]
0x0000000001d2be10: tbnz       w9, #0x1f, #0x1d2be28
0x0000000001d2be14: ldr        q0, [x8]
0x0000000001d2be18: str        q0, [sp, #0x40]
0x0000000001d2be1c: ldr        x8, [x8, #0x10]
0x0000000001d2be20: str        x8, [sp, #0x50]
0x0000000001d2be24: b          #0x1d2be34
0x0000000001d2be28: ldp        x1, x2, [x8]
0x0000000001d2be2c: add        x0, sp, #0x40
0x0000000001d2be30: bl         #0x23268
0x0000000001d2be34: ldr        x22, [x21]
0x0000000001d2be38: ldr        x23, [x22, #0xa0]
0x0000000001d2be3c: bl         #0x440fbd4
0x0000000001d2be40: cmp        x0, x23
0x0000000001d2be44: b.ne       #0x1d2bf5c
0x0000000001d2be48: ldr        x8, [x22, #0xa8]
0x0000000001d2be4c: add        x9, x22, #0xb0
0x0000000001d2be50: cmp        x8, #0
0x0000000001d2be54: csel       x8, xzr, x9, eq
0x0000000001d2be58: ldrsb      w9, [x8, #0x17]
0x0000000001d2be5c: tbnz       w9, #0x1f, #0x1d2be74
0x0000000001d2be60: ldr        q0, [x8]
0x0000000001d2be64: str        q0, [sp, #0x20]
0x0000000001d2be68: ldr        x8, [x8, #0x10]
0x0000000001d2be6c: str        x8, [sp, #0x30]
0x0000000001d2be70: b          #0x1d2be80
0x0000000001d2be74: ldp        x1, x2, [x8]
0x0000000001d2be78: add        x0, sp, #0x20
0x0000000001d2be7c: bl         #0x23268
0x0000000001d2be80: ldr        x21, [x21]
0x0000000001d2be84: ldr        x22, [x21, #0xf0]
0x0000000001d2be88: bl         #0x440fbd4
0x0000000001d2be8c: cmp        x0, x22
0x0000000001d2be90: b.ne       #0x1d2bf6c
0x0000000001d2be94: ldr        x8, [x21, #0xf8]
0x0000000001d2be98: add        x9, x21, #0x100
0x0000000001d2be9c: cmp        x8, #0
0x0000000001d2bea0: csel       x8, xzr, x9, eq
0x0000000001d2bea4: ldrsb      w9, [x8, #0x17]
0x0000000001d2bea8: tbnz       w9, #0x1f, #0x1d2bec0
0x0000000001d2beac: ldr        q0, [x8]
0x0000000001d2beb0: str        q0, [sp]
0x0000000001d2beb4: ldr        x8, [x8, #0x10]
0x0000000001d2beb8: str        x8, [sp, #0x10]
0x0000000001d2bebc: b          #0x1d2becc
0x0000000001d2bec0: ldp        x1, x2, [x8]
0x0000000001d2bec4: mov        x0, sp
0x0000000001d2bec8: bl         #0x23268
0x0000000001d2becc: ldr        x8, [x20, #0x90]
0x0000000001d2bed0: add        x0, x19, x8
0x0000000001d2bed4: sub        x1, x29, #0x50
0x0000000001d2bed8: add        x2, sp, #0x40
0x0000000001d2bedc: add        x3, sp, #0x20
0x0000000001d2bee0: mov        x4, sp
0x0000000001d2bee4: bl         #0x1b4e85c
0x0000000001d2bee8: ldrsb      w8, [sp, #0x17]
0x0000000001d2beec: tbz        w8, #0x1f, #0x1d2bef8
0x0000000001d2bef0: ldr        x0, [sp]
0x0000000001d2bef4: bl         #0x47e93a8
0x0000000001d2bef8: ldrsb      w8, [sp, #0x37]
0x0000000001d2befc: tbz        w8, #0x1f, #0x1d2bf08
0x0000000001d2bf00: ldr        x0, [sp, #0x20]
0x0000000001d2bf04: bl         #0x47e93a8
0x0000000001d2bf08: ldrsb      w8, [sp, #0x57]
0x0000000001d2bf0c: tbz        w8, #0x1f, #0x1d2bf18
0x0000000001d2bf10: ldr        x0, [sp, #0x40]
0x0000000001d2bf14: bl         #0x47e93a8
0x0000000001d2bf18: ldursb     w8, [x29, #-0x39]
0x0000000001d2bf1c: tbz        w8, #0x1f, #0x1d2bf28
0x0000000001d2bf20: ldur       x0, [x29, #-0x50]
0x0000000001d2bf24: bl         #0x47e93a8
0x0000000001d2bf28: ldp        x29, x30, [sp, #0xb0]
0x0000000001d2bf2c: ldp        x20, x19, [sp, #0xa0]
0x0000000001d2bf30: ldp        x22, x21, [sp, #0x90]
0x0000000001d2bf34: ldp        x24, x23, [sp, #0x80]
0x0000000001d2bf38: add        sp, sp, #0xc0
0x0000000001d2bf3c: ret        
0x0000000001d2bf40: adrp       x0, #0x5228000
0x0000000001d2bf44: add        x0, x0, #0x5b2
0x0000000001d2bf48: bl         #0x47ee168
0x0000000001d2bf4c: adrp       x0, #0x5228000
0x0000000001d2bf50: add        x0, x0, #0x5b2
0x0000000001d2bf54: bl         #0x47ee168
0x0000000001d2bf58: b          #0x1d2bf78
0x0000000001d2bf5c: adrp       x0, #0x5228000
0x0000000001d2bf60: add        x0, x0, #0x5b2
0x0000000001d2bf64: bl         #0x47ee168
0x0000000001d2bf68: b          #0x1d2bf78
0x0000000001d2bf6c: adrp       x0, #0x5228000
0x0000000001d2bf70: add        x0, x0, #0x5b2
0x0000000001d2bf74: bl         #0x47ee168
0x0000000001d2bf78: brk        #1
0x0000000001d2bf7c: mov        x19, x0
0x0000000001d2bf80: ldrsb      w8, [sp, #0x17]
0x0000000001d2bf84: tbz        w8, #0x1f, #0x1d2bf98
0x0000000001d2bf88: ldr        x0, [sp]
0x0000000001d2bf8c: bl         #0x47e93a8
0x0000000001d2bf90: b          #0x1d2bf98
0x0000000001d2bf94: mov        x19, x0
0x0000000001d2bf98: ldrsb      w8, [sp, #0x37]
0x0000000001d2bf9c: tbz        w8, #0x1f, #0x1d2bfb0
0x0000000001d2bfa0: ldr        x0, [sp, #0x20]
0x0000000001d2bfa4: bl         #0x47e93a8
0x0000000001d2bfa8: b          #0x1d2bfb0
0x0000000001d2bfac: mov        x19, x0
0x0000000001d2bfb0: ldrsb      w8, [sp, #0x57]
0x0000000001d2bfb4: tbz        w8, #0x1f, #0x1d2bfc8
0x0000000001d2bfb8: ldr        x0, [sp, #0x40]
0x0000000001d2bfbc: bl         #0x47e93a8
0x0000000001d2bfc0: b          #0x1d2bfc8
0x0000000001d2bfc4: mov        x19, x0
0x0000000001d2bfc8: ldursb     w8, [x29, #-0x39]
0x0000000001d2bfcc: tbz        w8, #0x1f, #0x1d2bfd8
0x0000000001d2bfd0: ldur       x0, [x29, #-0x50]
0x0000000001d2bfd4: bl         #0x47e93a8
0x0000000001d2bfd8: mov        x0, x19
0x0000000001d2bfdc: bl         #0x4b97984
