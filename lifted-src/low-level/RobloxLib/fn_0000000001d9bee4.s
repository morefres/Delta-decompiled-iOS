; instruction-faithful ARM64 fallback for RobloxLib::function_1d9bee4
0x0000000001d9bee4: sub        sp, sp, #0x40
0x0000000001d9bee8: stp        d9, d8, [sp, #0x10]
0x0000000001d9beec: stp        x20, x19, [sp, #0x20]
0x0000000001d9bef0: stp        x29, x30, [sp, #0x30]
0x0000000001d9bef4: add        x29, sp, #0x30
0x0000000001d9bef8: fmov       s8, s0
0x0000000001d9befc: mov        x19, x0
0x0000000001d9bf00: str        s0, [sp, #0xc]
0x0000000001d9bf04: adrp       x8, #0x6199000
0x0000000001d9bf08: add        x8, x8, #0xb00
0x0000000001d9bf0c: ldr        x8, [x8]
0x0000000001d9bf10: sub        x20, x0, #0x98
0x0000000001d9bf14: mov        x0, x20
0x0000000001d9bf18: blr        x8
0x0000000001d9bf1c: adrp       x8, #0x6199000
0x0000000001d9bf20: add        x8, x8, #0x510
0x0000000001d9bf24: ldrb       w8, [x8]
0x0000000001d9bf28: cmp        w8, #1
0x0000000001d9bf2c: b.ne       #0x1d9bf90
0x0000000001d9bf30: adrp       x8, #0x65ee000
0x0000000001d9bf34: add        x8, x8, #0xb00
0x0000000001d9bf38: ldrb       w8, [x8]
0x0000000001d9bf3c: tbnz       w8, #0, #0x1d9bf50
0x0000000001d9bf40: bl         #0x646b70
0x0000000001d9bf44: tbnz       w0, #0, #0x1d9bf50
0x0000000001d9bf48: bl         #0x646df0
0x0000000001d9bf4c: cbz        w0, #0x1d9bf90
0x0000000001d9bf50: mov        x0, x20
0x0000000001d9bf54: bl         #0x418c6d4
0x0000000001d9bf58: cbz        x0, #0x1d9bfcc
0x0000000001d9bf5c: ldrb       w8, [x0, #0x10]
0x0000000001d9bf60: cmp        w8, #1
0x0000000001d9bf64: b.ne       #0x1d9bfb4
0x0000000001d9bf68: ldr        s0, [x19, #0x20]
0x0000000001d9bf6c: str        s0, [sp, #8]
0x0000000001d9bf70: fcmp       s0, s8
0x0000000001d9bf74: b.eq       #0x1d9bfcc
0x0000000001d9bf78: adrp       x2, #0x6386000
0x0000000001d9bf7c: add        x2, x2, #0xfe0
0x0000000001d9bf80: add        x3, sp, #8
0x0000000001d9bf84: add        x4, sp, #0xc
0x0000000001d9bf88: mov        x1, x20
0x0000000001d9bf8c: b          #0x1d9bfc8
0x0000000001d9bf90: ldr        x8, [x19]
0x0000000001d9bf94: ldr        x1, [x8, #0x10]
0x0000000001d9bf98: mov        x0, x19
0x0000000001d9bf9c: fmov       s0, s8
0x0000000001d9bfa0: ldp        x29, x30, [sp, #0x30]
0x0000000001d9bfa4: ldp        x20, x19, [sp, #0x20]
0x0000000001d9bfa8: ldp        d9, d8, [sp, #0x10]
0x0000000001d9bfac: add        sp, sp, #0x40
0x0000000001d9bfb0: br         x1
0x0000000001d9bfb4: adrp       x2, #0x6386000
0x0000000001d9bfb8: add        x2, x2, #0xfe0
0x0000000001d9bfbc: add        x4, sp, #0xc
0x0000000001d9bfc0: mov        x1, x20
0x0000000001d9bfc4: mov        x3, #0
0x0000000001d9bfc8: bl         #0x24d7c4c
0x0000000001d9bfcc: ldr        s0, [sp, #0xc]
0x0000000001d9bfd0: ldr        x8, [x19]
0x0000000001d9bfd4: ldr        x8, [x8, #0x10]
0x0000000001d9bfd8: mov        x0, x19
0x0000000001d9bfdc: blr        x8
0x0000000001d9bfe0: ldur       x8, [x19, #-0x98]
0x0000000001d9bfe4: ldr        x8, [x8, #0x98]
0x0000000001d9bfe8: adrp       x1, #0x6386000
0x0000000001d9bfec: add        x1, x1, #0xfe0
0x0000000001d9bff0: mov        x0, x20
0x0000000001d9bff4: mov        w2, #1
0x0000000001d9bff8: blr        x8
0x0000000001d9bffc: ldp        x29, x30, [sp, #0x30]
0x0000000001d9c000: ldp        x20, x19, [sp, #0x20]
0x0000000001d9c004: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c008: add        sp, sp, #0x40
0x0000000001d9c00c: ret        
