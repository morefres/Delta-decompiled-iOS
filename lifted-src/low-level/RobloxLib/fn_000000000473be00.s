; instruction-faithful ARM64 fallback for RobloxLib::function_473be00
0x000000000473be00: sub        sp, sp, #0xe0
0x000000000473be04: stp        x26, x25, [sp, #0x90]
0x000000000473be08: stp        x24, x23, [sp, #0xa0]
0x000000000473be0c: stp        x22, x21, [sp, #0xb0]
0x000000000473be10: stp        x20, x19, [sp, #0xc0]
0x000000000473be14: stp        x29, x30, [sp, #0xd0]
0x000000000473be18: add        x29, sp, #0xd0
0x000000000473be1c: adrp       x8, #0x61b1000
0x000000000473be20: ldrb       w8, [x8, #0xc00]
0x000000000473be24: cmp        w8, #1
0x000000000473be28: b.ne       #0x473bf80
0x000000000473be2c: mov        x20, x3
0x000000000473be30: mov        x21, x2
0x000000000473be34: mov        x22, x1
0x000000000473be38: mov        x23, x0
0x000000000473be3c: bl         #0x47accb0
0x000000000473be40: mov        x19, x0
0x000000000473be44: bl         #0x698b18
0x000000000473be48: adrp       x8, #0x64de000
0x000000000473be4c: add        x8, x8, #0xce8
0x000000000473be50: ldarb      w8, [x8]
0x000000000473be54: tbz        w8, #0, #0x473bfa4
0x000000000473be58: adrp       x0, #0x64de000
0x000000000473be5c: add        x0, x0, #0xce0
0x000000000473be60: stur       x0, [x29, #-0x50]
0x000000000473be64: mov        w8, #1
0x000000000473be68: sturb      w8, [x29, #-0x48]
0x000000000473be6c: bl         #0x6983d8
0x000000000473be70: adrp       x26, #0x64de000
0x000000000473be74: ldr        x8, [x26, #0xb48]
0x000000000473be78: cbnz       x8, #0x473bf34
0x000000000473be7c: mov        w0, #0x178
0x000000000473be80: bl         #0x47e9370
0x000000000473be84: mov        x24, x0
0x000000000473be88: bl         #0x47cd594
0x000000000473be8c: adrp       x25, #0x64de000
0x000000000473be90: add        x25, x25, #0xb48
0x000000000473be94: mov        x0, x25
0x000000000473be98: mov        x1, x24
0x000000000473be9c: bl         #0x47419d0
0x000000000473bea0: stp        xzr, xzr, [sp]
0x000000000473bea4: adrp       x8, #0x4740000
0x000000000473bea8: add        x8, x8, #0x198
0x000000000473beac: adrp       x9, #0x4740000
0x000000000473beb0: add        x9, x9, #0x1f0
0x000000000473beb4: stp        xzr, x8, [sp, #0x10]
0x000000000473beb8: adrp       x8, #0x4740000
0x000000000473bebc: add        x8, x8, #0x248
0x000000000473bec0: adrp       x10, #0x4740000
0x000000000473bec4: add        x10, x10, #0x254
0x000000000473bec8: stp        x9, x8, [sp, #0x20]
0x000000000473becc: adrp       x8, #0x4740000
0x000000000473bed0: add        x8, x8, #0x2e4
0x000000000473bed4: adrp       x9, #0x4740000
0x000000000473bed8: add        x9, x9, #0x310
0x000000000473bedc: stp        x10, x9, [sp, #0x30]
0x000000000473bee0: adrp       x9, #0x4740000
0x000000000473bee4: add        x9, x9, #0x588
0x000000000473bee8: adrp       x10, #0x4740000
0x000000000473beec: add        x10, x10, #0x61c
0x000000000473bef0: stp        x9, x8, [sp, #0x40]
0x000000000473bef4: adrp       x8, #0x4740000
0x000000000473bef8: add        x8, x8, #0xd40
0x000000000473befc: adrp       x9, #0x4740000
0x000000000473bf00: add        x9, x9, #0xe88
0x000000000473bf04: stp        x10, x9, [sp, #0x50]
0x000000000473bf08: adrp       x9, #0x4740000
0x000000000473bf0c: add        x9, x9, #0xf58
0x000000000473bf10: adrp       x10, #0x4740000
0x000000000473bf14: add        x10, x10, #0xfbc
0x000000000473bf18: stp        x9, x10, [sp, #0x60]
0x000000000473bf1c: adrp       x9, #0x4741000
0x000000000473bf20: add        x9, x9, #0x20
0x000000000473bf24: stp        x8, x9, [sp, #0x70]
0x000000000473bf28: ldr        x0, [x25]
0x000000000473bf2c: mov        x1, sp
0x000000000473bf30: bl         #0x47cd570
0x000000000473bf34: adrp       x8, #0x64de000
0x000000000473bf38: mov        w9, #1
0x000000000473bf3c: strb       w9, [x8, #0xc28]
0x000000000473bf40: mov        w0, #1
0x000000000473bf44: mov        x1, #0
0x000000000473bf48: bl         #0x4754ac4
0x000000000473bf4c: ldr        x0, [x26, #0xb48]
0x000000000473bf50: mov        x1, x23
0x000000000473bf54: mov        x2, x22
0x000000000473bf58: mov        x3, x21
0x000000000473bf5c: mov        x4, x20
0x000000000473bf60: bl         #0x47cdd7c
0x000000000473bf64: mov        x20, x0
0x000000000473bf68: adrp       x0, #0x64de000
0x000000000473bf6c: add        x0, x0, #0xce0
0x000000000473bf70: bl         #0x6984e8
0x000000000473bf74: mov        x0, x19
0x000000000473bf78: bl         #0x698b64
0x000000000473bf7c: b          #0x473bf84
0x000000000473bf80: mov        w20, #0
0x000000000473bf84: mov        x0, x20
0x000000000473bf88: ldp        x29, x30, [sp, #0xd0]
0x000000000473bf8c: ldp        x20, x19, [sp, #0xc0]
0x000000000473bf90: ldp        x22, x21, [sp, #0xb0]
0x000000000473bf94: ldp        x24, x23, [sp, #0xa0]
0x000000000473bf98: ldp        x26, x25, [sp, #0x90]
0x000000000473bf9c: add        sp, sp, #0xe0
0x000000000473bfa0: ret        
0x000000000473bfa4: bl         #0x4b77d98
0x000000000473bfa8: b          #0x473be58
0x000000000473bfac: b          #0x473bfcc
0x000000000473bfb0: mov        x20, x0
0x000000000473bfb4: mov        x0, x24
0x000000000473bfb8: bl         #0x47e93a8
0x000000000473bfbc: b          #0x473bfd0
0x000000000473bfc0: b          #0x473bfcc
0x000000000473bfc4: bl         #0x18bd8
0x000000000473bfc8: b          #0x473bfcc
0x000000000473bfcc: mov        x20, x0
0x000000000473bfd0: sub        x0, x29, #0x50
0x000000000473bfd4: bl         #0x50804
0x000000000473bfd8: b          #0x473bfe0
0x000000000473bfdc: mov        x20, x0
0x000000000473bfe0: mov        x0, x19
0x000000000473bfe4: bl         #0x698b64
0x000000000473bfe8: mov        x0, x20
0x000000000473bfec: bl         #0x4b97984
