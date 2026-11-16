; instruction-faithful ARM64 fallback for RobloxLib::function_29dcf14
0x00000000029dcf14: sub        sp, sp, #0x80
0x00000000029dcf18: stp        x26, x25, [sp, #0x30]
0x00000000029dcf1c: stp        x24, x23, [sp, #0x40]
0x00000000029dcf20: stp        x22, x21, [sp, #0x50]
0x00000000029dcf24: stp        x20, x19, [sp, #0x60]
0x00000000029dcf28: stp        x29, x30, [sp, #0x70]
0x00000000029dcf2c: add        x29, sp, #0x70
0x00000000029dcf30: mov        x20, x7
0x00000000029dcf34: mov        x21, x6
0x00000000029dcf38: mov        x22, x5
0x00000000029dcf3c: mov        x23, x4
0x00000000029dcf40: mov        x24, x3
0x00000000029dcf44: mov        x25, x2
0x00000000029dcf48: mov        x26, x1
0x00000000029dcf4c: mov        x19, x0
0x00000000029dcf50: bl         #0x29d4614
0x00000000029dcf54: mov        x1, x0
0x00000000029dcf58: ldp        q0, q1, [x21]
0x00000000029dcf5c: stp        q0, q1, [sp]
0x00000000029dcf60: ldr        q0, [x21, #0x20]
0x00000000029dcf64: str        q0, [sp, #0x20]
0x00000000029dcf68: mov        x4, sp
0x00000000029dcf6c: mov        x0, x19
0x00000000029dcf70: mov        x2, x24
0x00000000029dcf74: mov        x3, x22
0x00000000029dcf78: bl         #0x440a644
0x00000000029dcf7c: adrp       x8, #0x5e92000
0x00000000029dcf80: add        x8, x8, #0xa10
0x00000000029dcf84: str        x8, [x19]
0x00000000029dcf88: stp        x26, x25, [x19, #0xa8]
0x00000000029dcf8c: str        xzr, [x19, #0xb8]
0x00000000029dcf90: mov        x1, x23
0x00000000029dcf94: mov        x2, x20
0x00000000029dcf98: bl         #0x29dcfe0
0x00000000029dcf9c: mov        x0, x19
0x00000000029dcfa0: ldp        x29, x30, [sp, #0x70]
0x00000000029dcfa4: ldp        x20, x19, [sp, #0x60]
0x00000000029dcfa8: ldp        x22, x21, [sp, #0x50]
0x00000000029dcfac: ldp        x24, x23, [sp, #0x40]
0x00000000029dcfb0: ldp        x26, x25, [sp, #0x30]
0x00000000029dcfb4: add        sp, sp, #0x80
0x00000000029dcfb8: ret        
0x00000000029dcfbc: mov        x20, x0
0x00000000029dcfc0: ldr        x0, [x19, #0xb8]
0x00000000029dcfc4: str        xzr, [x19, #0xb8]
0x00000000029dcfc8: cbz        x0, #0x29dcfd0
0x00000000029dcfcc: bl         #0x47e93a8
0x00000000029dcfd0: mov        x0, x19
0x00000000029dcfd4: bl         #0x440a6a0
0x00000000029dcfd8: mov        x0, x20
0x00000000029dcfdc: bl         #0x4b97984
