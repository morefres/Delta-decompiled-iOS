; instruction-faithful ARM64 fallback for RobloxLib::function_3eacf24
0x0000000003eacf24: sub        sp, sp, #0xb0
0x0000000003eacf28: stp        x28, x27, [sp, #0x50]
0x0000000003eacf2c: stp        x26, x25, [sp, #0x60]
0x0000000003eacf30: stp        x24, x23, [sp, #0x70]
0x0000000003eacf34: stp        x22, x21, [sp, #0x80]
0x0000000003eacf38: stp        x20, x19, [sp, #0x90]
0x0000000003eacf3c: stp        x29, x30, [sp, #0xa0]
0x0000000003eacf40: add        x29, sp, #0xa0
0x0000000003eacf44: mov        x20, x7
0x0000000003eacf48: str        x6, [sp, #8]
0x0000000003eacf4c: mov        x22, x5
0x0000000003eacf50: mov        x23, x4
0x0000000003eacf54: mov        x24, x3
0x0000000003eacf58: mov        x25, x2
0x0000000003eacf5c: mov        x26, x1
0x0000000003eacf60: mov        x19, x0
0x0000000003eacf64: ldr        x27, [x29, #0x10]
0x0000000003eacf68: bl         #0x3ea08ac
0x0000000003eacf6c: mov        x28, x0
0x0000000003eacf70: bl         #0x1aacf9c
0x0000000003eacf74: mov        x21, x0
0x0000000003eacf78: ldp        q0, q1, [x20]
0x0000000003eacf7c: stp        q0, q1, [sp, #0x10]
0x0000000003eacf80: ldr        q0, [x20, #0x20]
0x0000000003eacf84: str        q0, [sp, #0x30]
0x0000000003eacf88: ldr        x8, [x20, #0x30]
0x0000000003eacf8c: str        x8, [sp, #0x40]
0x0000000003eacf90: mov        w8, #1
0x0000000003eacf94: strb       w8, [sp]
0x0000000003eacf98: add        x5, sp, #0x10
0x0000000003eacf9c: mov        x0, x19
0x0000000003eacfa0: mov        x1, x28
0x0000000003eacfa4: mov        x2, x21
0x0000000003eacfa8: mov        x3, x26
0x0000000003eacfac: mov        x4, x25
0x0000000003eacfb0: mov        x6, x27
0x0000000003eacfb4: mov        x7, x27
0x0000000003eacfb8: bl         #0x440b370
0x0000000003eacfbc: str        x21, [x19, #0xb0]
0x0000000003eacfc0: adrp       x8, #0x5faa000
0x0000000003eacfc4: add        x8, x8, #0x790
0x0000000003eacfc8: str        x8, [x19]
0x0000000003eacfcc: mov        w0, #0x28
0x0000000003eacfd0: bl         #0x47e9370
0x0000000003eacfd4: mov        x20, x19
0x0000000003eacfd8: stp        x0, xzr, [x20, #0xb8]!
0x0000000003eacfdc: adrp       x8, #0x5fac000
0x0000000003eacfe0: add        x8, x8, #0xae8
0x0000000003eacfe4: stp        x8, x24, [x0]
0x0000000003eacfe8: stp        x23, x22, [x0, #0x10]
0x0000000003eacfec: ldr        x8, [sp, #8]
0x0000000003eacff0: str        x8, [x0, #0x20]
0x0000000003eacff4: bl         #0x1aacf9c
0x0000000003eacff8: str        x0, [x19, #0xc8]
0x0000000003eacffc: ldr        x8, [x19]
0x0000000003ead000: ldr        x8, [x8, #0x18]
0x0000000003ead004: mov        x0, x19
0x0000000003ead008: blr        x8
0x0000000003ead00c: cbz        w0, #0x3ead020
0x0000000003ead010: ldurh      w8, [x19, #0xa9]
0x0000000003ead014: mov        w9, #0xfff5
0x0000000003ead018: and        w8, w8, w9
0x0000000003ead01c: sturh      w8, [x19, #0xa9]
0x0000000003ead020: ldr        x8, [x19]
0x0000000003ead024: ldr        x8, [x8, #0x10]
0x0000000003ead028: mov        x0, x19
0x0000000003ead02c: blr        x8
0x0000000003ead030: cbz        w0, #0x3ead040
0x0000000003ead034: ldurh      w8, [x19, #0xa9]
0x0000000003ead038: and        w8, w8, #0xfffffff9
0x0000000003ead03c: sturh      w8, [x19, #0xa9]
0x0000000003ead040: mov        x0, x19
0x0000000003ead044: ldp        x29, x30, [sp, #0xa0]
0x0000000003ead048: ldp        x20, x19, [sp, #0x90]
0x0000000003ead04c: ldp        x22, x21, [sp, #0x80]
0x0000000003ead050: ldp        x24, x23, [sp, #0x70]
0x0000000003ead054: ldp        x26, x25, [sp, #0x60]
0x0000000003ead058: ldp        x28, x27, [sp, #0x50]
0x0000000003ead05c: add        sp, sp, #0xb0
0x0000000003ead060: ret        
0x0000000003ead064: mov        x21, x0
0x0000000003ead068: ldr        x0, [x19, #0xc0]
0x0000000003ead06c: str        xzr, [x19, #0xc0]
0x0000000003ead070: cbz        x0, #0x3ead080
0x0000000003ead074: ldr        x8, [x0]
0x0000000003ead078: ldr        x8, [x8, #8]
0x0000000003ead07c: blr        x8
0x0000000003ead080: mov        x0, x20
0x0000000003ead084: bl         #0x4b0ded0
0x0000000003ead088: mov        x0, x21
0x0000000003ead08c: bl         #0x4b97984
