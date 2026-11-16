; instruction-faithful ARM64 fallback for RobloxLib::function_1eebed4
0x0000000001eebed4: sub        sp, sp, #0x40
0x0000000001eebed8: stp        x22, x21, [sp, #0x10]
0x0000000001eebedc: stp        x20, x19, [sp, #0x20]
0x0000000001eebee0: stp        x29, x30, [sp, #0x30]
0x0000000001eebee4: add        x29, sp, #0x30
0x0000000001eebee8: mov        x19, x8
0x0000000001eebeec: cbz        x1, #0x1eebf68
0x0000000001eebef0: mov        x20, x2
0x0000000001eebef4: ldp        x8, x9, [x0, #0x90]
0x0000000001eebef8: add        x0, x1, x9, asr #1
0x0000000001eebefc: tbz        w9, #0, #0x1eebf08
0x0000000001eebf00: ldr        x9, [x0]
0x0000000001eebf04: ldr        x8, [x9, w8, uxtw]
0x0000000001eebf08: mov        w1, #1
0x0000000001eebf0c: blr        x8
0x0000000001eebf10: cbz        x0, #0x1eebf68
0x0000000001eebf14: mov        x21, x0
0x0000000001eebf18: ldr        x0, [x20]
0x0000000001eebf1c: ldr        x8, [x0]
0x0000000001eebf20: ldr        x8, [x8, #0x10]
0x0000000001eebf24: blr        x8
0x0000000001eebf28: cbz        w0, #0x1eebf70
0x0000000001eebf2c: ldr        q0, [x20]
0x0000000001eebf30: str        q0, [sp]
0x0000000001eebf34: stp        xzr, xzr, [x20]
0x0000000001eebf38: mov        x1, sp
0x0000000001eebf3c: mov        x8, x19
0x0000000001eebf40: mov        x0, x21
0x0000000001eebf44: bl         #0x1eec09c
0x0000000001eebf48: ldr        x19, [sp, #8]
0x0000000001eebf4c: cbz        x19, #0x1eebfc4
0x0000000001eebf50: add        x8, x19, #8
0x0000000001eebf54: ldaxr      x9, [x8]
0x0000000001eebf58: sub        x10, x9, #1
0x0000000001eebf5c: stlxr      w11, x10, [x8]
0x0000000001eebf60: cbnz       w11, #0x1eebf54
0x0000000001eebf64: b          #0x1eebfa8
0x0000000001eebf68: str        xzr, [x19]
0x0000000001eebf6c: b          #0x1eebfc4
0x0000000001eebf70: ldr        q0, [x20]
0x0000000001eebf74: str        q0, [sp]
0x0000000001eebf78: stp        xzr, xzr, [x20]
0x0000000001eebf7c: mov        x1, sp
0x0000000001eebf80: mov        x8, x19
0x0000000001eebf84: mov        x0, x21
0x0000000001eebf88: bl         #0x1eec30c
0x0000000001eebf8c: ldr        x19, [sp, #8]
0x0000000001eebf90: cbz        x19, #0x1eebfc4
0x0000000001eebf94: add        x8, x19, #8
0x0000000001eebf98: ldaxr      x9, [x8]
0x0000000001eebf9c: sub        x10, x9, #1
0x0000000001eebfa0: stlxr      w11, x10, [x8]
0x0000000001eebfa4: cbnz       w11, #0x1eebf98
0x0000000001eebfa8: cbnz       x9, #0x1eebfc4
0x0000000001eebfac: ldr        x8, [x19]
0x0000000001eebfb0: ldr        x8, [x8, #0x10]
0x0000000001eebfb4: mov        x0, x19
0x0000000001eebfb8: blr        x8
0x0000000001eebfbc: mov        x0, x19
0x0000000001eebfc0: bl         #0x4b9808c
0x0000000001eebfc4: ldp        x29, x30, [sp, #0x30]
0x0000000001eebfc8: ldp        x20, x19, [sp, #0x20]
0x0000000001eebfcc: ldp        x22, x21, [sp, #0x10]
0x0000000001eebfd0: add        sp, sp, #0x40
0x0000000001eebfd4: ret        
0x0000000001eebfd8: b          #0x1eebfdc
0x0000000001eebfdc: mov        x19, x0
0x0000000001eebfe0: mov        x0, sp
0x0000000001eebfe4: bl         #0x1df28
0x0000000001eebfe8: mov        x0, x19
0x0000000001eebfec: bl         #0x4b97984
