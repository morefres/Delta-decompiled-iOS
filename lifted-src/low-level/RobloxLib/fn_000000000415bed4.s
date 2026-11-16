; instruction-faithful ARM64 fallback for RobloxLib::function_415bed4
0x000000000415bed4: sub        sp, sp, #0x60
0x000000000415bed8: stp        x24, x23, [sp, #0x20]
0x000000000415bedc: stp        x22, x21, [sp, #0x30]
0x000000000415bee0: stp        x20, x19, [sp, #0x40]
0x000000000415bee4: stp        x29, x30, [sp, #0x50]
0x000000000415bee8: add        x29, sp, #0x50
0x000000000415beec: mov        x21, x1
0x000000000415bef0: mov        x20, x0
0x000000000415bef4: adrp       x8, #0x6912000
0x000000000415bef8: add        x8, x8, #0xde0
0x000000000415befc: ldr        w0, [x8]
0x000000000415bf00: bl         #0x47e85ac
0x000000000415bf04: mov        x19, x0
0x000000000415bf08: ldr        x0, [x20]
0x000000000415bf0c: ldr        x8, [x0]
0x000000000415bf10: ldr        x9, [x8, #0x28]
0x000000000415bf14: mov        x8, sp
0x000000000415bf18: blr        x9
0x000000000415bf1c: mov        x23, sp
0x000000000415bf20: mov        x0, sp
0x000000000415bf24: mov        w1, #1
0x000000000415bf28: bl         #0x2f95c
0x000000000415bf2c: ldp        x22, x8, [sp, #8]
0x000000000415bf30: cmp        x22, x8
0x000000000415bf34: b.hs       #0x415bf50
0x000000000415bf38: add        x0, x23, #0x10
0x000000000415bf3c: mov        x1, x22
0x000000000415bf40: mov        x2, x21
0x000000000415bf44: bl         #0x5480c
0x000000000415bf48: add        x0, x22, #0x50
0x000000000415bf4c: b          #0x415bf5c
0x000000000415bf50: mov        x0, sp
0x000000000415bf54: mov        x1, x21
0x000000000415bf58: bl         #0x546d8
0x000000000415bf5c: str        x0, [sp, #8]
0x000000000415bf60: ldr        x0, [x20]
0x000000000415bf64: ldr        x8, [x0]
0x000000000415bf68: ldr        x8, [x8, #0x18]
0x000000000415bf6c: mov        x20, sp
0x000000000415bf70: mov        x1, sp
0x000000000415bf74: blr        x8
0x000000000415bf78: str        x20, [sp, #0x18]
0x000000000415bf7c: add        x0, sp, #0x18
0x000000000415bf80: bl         #0x2d818
0x000000000415bf84: mov        x0, x19
0x000000000415bf88: bl         #0x47e85ac
0x000000000415bf8c: ldp        x29, x30, [sp, #0x50]
0x000000000415bf90: ldp        x20, x19, [sp, #0x40]
0x000000000415bf94: ldp        x22, x21, [sp, #0x30]
0x000000000415bf98: ldp        x24, x23, [sp, #0x20]
0x000000000415bf9c: add        sp, sp, #0x60
0x000000000415bfa0: ret        
0x000000000415bfa4: mov        x20, x0
0x000000000415bfa8: str        x22, [sp, #8]
0x000000000415bfac: b          #0x415bfc0
0x000000000415bfb0: bl         #0x18bd8
0x000000000415bfb4: mov        x20, x0
0x000000000415bfb8: b          #0x415bfd0
0x000000000415bfbc: mov        x20, x0
0x000000000415bfc0: mov        x8, sp
0x000000000415bfc4: str        x8, [sp, #0x18]
0x000000000415bfc8: add        x0, sp, #0x18
0x000000000415bfcc: bl         #0x2d818
0x000000000415bfd0: mov        x0, x19
0x000000000415bfd4: bl         #0x47e85ac
0x000000000415bfd8: mov        x0, x20
0x000000000415bfdc: bl         #0x4b97984
0x000000000415bfe0: bl         #0x18bd8
