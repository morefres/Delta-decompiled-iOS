; instruction-faithful ARM64 fallback for RobloxLib::function_3eebefc
0x0000000003eebefc: sub        sp, sp, #0x40
0x0000000003eebf00: stp        x22, x21, [sp, #0x10]
0x0000000003eebf04: stp        x20, x19, [sp, #0x20]
0x0000000003eebf08: stp        x29, x30, [sp, #0x30]
0x0000000003eebf0c: add        x29, sp, #0x30
0x0000000003eebf10: mov        x21, x1
0x0000000003eebf14: mov        x20, x0
0x0000000003eebf18: strb       w1, [sp, #0xf]
0x0000000003eebf1c: adrp       x8, #0x6199000
0x0000000003eebf20: add        x8, x8, #0xb00
0x0000000003eebf24: ldr        x8, [x8]
0x0000000003eebf28: sub        x19, x0, #0x150
0x0000000003eebf2c: mov        x0, x19
0x0000000003eebf30: blr        x8
0x0000000003eebf34: mov        x22, x20
0x0000000003eebf38: ldrb       w8, [x22, #0x11]!
0x0000000003eebf3c: cmp        w8, w21
0x0000000003eebf40: b.eq       #0x3eebfe0
0x0000000003eebf44: adrp       x8, #0x6199000
0x0000000003eebf48: add        x8, x8, #0x510
0x0000000003eebf4c: ldrb       w8, [x8]
0x0000000003eebf50: cmp        w8, #1
0x0000000003eebf54: b.ne       #0x3eebfbc
0x0000000003eebf58: adrp       x8, #0x65ee000
0x0000000003eebf5c: add        x8, x8, #0xb00
0x0000000003eebf60: ldrb       w8, [x8]
0x0000000003eebf64: tbnz       w8, #0, #0x3eebf78
0x0000000003eebf68: bl         #0x646b70
0x0000000003eebf6c: tbnz       w0, #0, #0x3eebf78
0x0000000003eebf70: bl         #0x646df0
0x0000000003eebf74: cbz        w0, #0x3eebfbc
0x0000000003eebf78: ldr        x8, [x19]
0x0000000003eebf7c: ldr        x8, [x8, #0x98]
0x0000000003eebf80: adrp       x1, #0x64ae000
0x0000000003eebf84: add        x1, x1, #0x3f8
0x0000000003eebf88: mov        x0, x19
0x0000000003eebf8c: mov        w2, #1
0x0000000003eebf90: blr        x8
0x0000000003eebf94: mov        x0, x19
0x0000000003eebf98: bl         #0x418c6d4
0x0000000003eebf9c: cbz        x0, #0x3eebfbc
0x0000000003eebfa0: adrp       x2, #0x64ae000
0x0000000003eebfa4: add        x2, x2, #0x3f8
0x0000000003eebfa8: add        x4, sp, #0xf
0x0000000003eebfac: mov        x1, x19
0x0000000003eebfb0: mov        x3, x22
0x0000000003eebfb4: bl         #0x24d6368
0x0000000003eebfb8: ldrb       w21, [sp, #0xf]
0x0000000003eebfbc: strb       w21, [x20, #0x11]
0x0000000003eebfc0: ldr        x8, [x20]
0x0000000003eebfc4: ldr        x8, [x8, #8]
0x0000000003eebfc8: mov        x0, x20
0x0000000003eebfcc: blr        x8
0x0000000003eebfd0: adrp       x1, #0x64ae000
0x0000000003eebfd4: add        x1, x1, #0x3f8
0x0000000003eebfd8: mov        x0, x19
0x0000000003eebfdc: bl         #0x4197e7c
0x0000000003eebfe0: ldp        x29, x30, [sp, #0x30]
0x0000000003eebfe4: ldp        x20, x19, [sp, #0x20]
0x0000000003eebfe8: ldp        x22, x21, [sp, #0x10]
0x0000000003eebfec: add        sp, sp, #0x40
0x0000000003eebff0: ret        
