; instruction-faithful ARM64 fallback for RobloxLib::function_1b9befc
0x0000000001b9befc: sub        sp, sp, #0x40
0x0000000001b9bf00: stp        x22, x21, [sp, #0x10]
0x0000000001b9bf04: stp        x20, x19, [sp, #0x20]
0x0000000001b9bf08: stp        x29, x30, [sp, #0x30]
0x0000000001b9bf0c: add        x29, sp, #0x30
0x0000000001b9bf10: mov        x20, x1
0x0000000001b9bf14: mov        x19, x0
0x0000000001b9bf18: strb       w1, [sp, #0xf]
0x0000000001b9bf1c: adrp       x8, #0x6199000
0x0000000001b9bf20: add        x8, x8, #0xb00
0x0000000001b9bf24: ldr        x8, [x8]
0x0000000001b9bf28: sub        x21, x0, #0xa8
0x0000000001b9bf2c: mov        x0, x21
0x0000000001b9bf30: blr        x8
0x0000000001b9bf34: mov        x22, x19
0x0000000001b9bf38: ldrb       w8, [x22, #9]!
0x0000000001b9bf3c: cmp        w8, w20
0x0000000001b9bf40: b.eq       #0x1b9bfd0
0x0000000001b9bf44: adrp       x8, #0x6199000
0x0000000001b9bf48: add        x8, x8, #0x510
0x0000000001b9bf4c: ldrb       w8, [x8]
0x0000000001b9bf50: cmp        w8, #1
0x0000000001b9bf54: b.ne       #0x1b9bfbc
0x0000000001b9bf58: adrp       x8, #0x65ee000
0x0000000001b9bf5c: add        x8, x8, #0xb00
0x0000000001b9bf60: ldrb       w8, [x8]
0x0000000001b9bf64: tbnz       w8, #0, #0x1b9bf78
0x0000000001b9bf68: bl         #0x646b70
0x0000000001b9bf6c: tbnz       w0, #0, #0x1b9bf78
0x0000000001b9bf70: bl         #0x646df0
0x0000000001b9bf74: cbz        w0, #0x1b9bfbc
0x0000000001b9bf78: ldr        x8, [x21]
0x0000000001b9bf7c: ldr        x8, [x8, #0x98]
0x0000000001b9bf80: adrp       x1, #0x6335000
0x0000000001b9bf84: add        x1, x1, #0x3e8
0x0000000001b9bf88: mov        x0, x21
0x0000000001b9bf8c: mov        w2, #1
0x0000000001b9bf90: blr        x8
0x0000000001b9bf94: mov        x0, x21
0x0000000001b9bf98: bl         #0x418c6d4
0x0000000001b9bf9c: cbz        x0, #0x1b9bfbc
0x0000000001b9bfa0: adrp       x2, #0x6335000
0x0000000001b9bfa4: add        x2, x2, #0x3e8
0x0000000001b9bfa8: add        x4, sp, #0xf
0x0000000001b9bfac: mov        x1, x21
0x0000000001b9bfb0: mov        x3, x22
0x0000000001b9bfb4: bl         #0x24d6368
0x0000000001b9bfb8: ldrb       w20, [sp, #0xf]
0x0000000001b9bfbc: strb       w20, [x19, #9]
0x0000000001b9bfc0: ldr        x8, [x19]
0x0000000001b9bfc4: ldr        x8, [x8]
0x0000000001b9bfc8: mov        x0, x19
0x0000000001b9bfcc: blr        x8
0x0000000001b9bfd0: ldp        x29, x30, [sp, #0x30]
0x0000000001b9bfd4: ldp        x20, x19, [sp, #0x20]
0x0000000001b9bfd8: ldp        x22, x21, [sp, #0x10]
0x0000000001b9bfdc: add        sp, sp, #0x40
0x0000000001b9bfe0: ret        
