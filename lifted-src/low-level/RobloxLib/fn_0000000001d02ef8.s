; instruction-faithful ARM64 fallback for RobloxLib::function_1d02ef8
0x0000000001d02ef8: sub        sp, sp, #0xb0
0x0000000001d02efc: stp        x28, x27, [sp, #0x50]
0x0000000001d02f00: stp        x26, x25, [sp, #0x60]
0x0000000001d02f04: stp        x24, x23, [sp, #0x70]
0x0000000001d02f08: stp        x22, x21, [sp, #0x80]
0x0000000001d02f0c: stp        x20, x19, [sp, #0x90]
0x0000000001d02f10: stp        x29, x30, [sp, #0xa0]
0x0000000001d02f14: add        x29, sp, #0xa0
0x0000000001d02f18: mov        x20, x7
0x0000000001d02f1c: str        x6, [sp, #8]
0x0000000001d02f20: mov        x22, x5
0x0000000001d02f24: mov        x23, x4
0x0000000001d02f28: mov        x24, x3
0x0000000001d02f2c: mov        x25, x2
0x0000000001d02f30: mov        x26, x1
0x0000000001d02f34: mov        x19, x0
0x0000000001d02f38: ldr        x27, [x29, #0x10]
0x0000000001d02f3c: bl         #0x1cfc0a0
0x0000000001d02f40: mov        x28, x0
0x0000000001d02f44: bl         #0x1d03064
0x0000000001d02f48: mov        x21, x0
0x0000000001d02f4c: ldp        q0, q1, [x20]
0x0000000001d02f50: stp        q0, q1, [sp, #0x10]
0x0000000001d02f54: ldr        q0, [x20, #0x20]
0x0000000001d02f58: str        q0, [sp, #0x30]
0x0000000001d02f5c: ldr        x8, [x20, #0x30]
0x0000000001d02f60: str        x8, [sp, #0x40]
0x0000000001d02f64: mov        w8, #1
0x0000000001d02f68: strb       w8, [sp]
0x0000000001d02f6c: add        x5, sp, #0x10
0x0000000001d02f70: mov        x0, x19
0x0000000001d02f74: mov        x1, x28
0x0000000001d02f78: mov        x2, x21
0x0000000001d02f7c: mov        x3, x26
0x0000000001d02f80: mov        x4, x25
0x0000000001d02f84: mov        x6, x27
0x0000000001d02f88: mov        x7, x27
0x0000000001d02f8c: bl         #0x440b370
0x0000000001d02f90: str        x21, [x19, #0xb0]
0x0000000001d02f94: adrp       x8, #0x5d8f000
0x0000000001d02f98: add        x8, x8, #0x820
0x0000000001d02f9c: str        x8, [x19]
0x0000000001d02fa0: mov        w0, #0x28
0x0000000001d02fa4: bl         #0x47e9370
0x0000000001d02fa8: mov        x20, x19
0x0000000001d02fac: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d02fb0: adrp       x8, #0x5d91000
0x0000000001d02fb4: add        x8, x8, #0x80
0x0000000001d02fb8: stp        x8, x24, [x0]
0x0000000001d02fbc: stp        x23, x22, [x0, #0x10]
0x0000000001d02fc0: ldr        x8, [sp, #8]
0x0000000001d02fc4: str        x8, [x0, #0x20]
0x0000000001d02fc8: bl         #0x1d03064
0x0000000001d02fcc: str        x0, [x19, #0xc8]
0x0000000001d02fd0: ldr        x8, [x19]
0x0000000001d02fd4: ldr        x8, [x8, #0x18]
0x0000000001d02fd8: mov        x0, x19
0x0000000001d02fdc: blr        x8
0x0000000001d02fe0: cbz        w0, #0x1d02ff4
0x0000000001d02fe4: ldurh      w8, [x19, #0xa9]
0x0000000001d02fe8: mov        w9, #0xfff5
0x0000000001d02fec: and        w8, w8, w9
0x0000000001d02ff0: sturh      w8, [x19, #0xa9]
0x0000000001d02ff4: ldr        x8, [x19]
0x0000000001d02ff8: ldr        x8, [x8, #0x10]
0x0000000001d02ffc: mov        x0, x19
0x0000000001d03000: blr        x8
0x0000000001d03004: cbz        w0, #0x1d03014
0x0000000001d03008: ldurh      w8, [x19, #0xa9]
0x0000000001d0300c: and        w8, w8, #0xfffffff9
0x0000000001d03010: sturh      w8, [x19, #0xa9]
0x0000000001d03014: mov        x0, x19
0x0000000001d03018: ldp        x29, x30, [sp, #0xa0]
0x0000000001d0301c: ldp        x20, x19, [sp, #0x90]
0x0000000001d03020: ldp        x22, x21, [sp, #0x80]
0x0000000001d03024: ldp        x24, x23, [sp, #0x70]
0x0000000001d03028: ldp        x26, x25, [sp, #0x60]
0x0000000001d0302c: ldp        x28, x27, [sp, #0x50]
0x0000000001d03030: add        sp, sp, #0xb0
0x0000000001d03034: ret        
0x0000000001d03038: mov        x21, x0
0x0000000001d0303c: ldr        x0, [x19, #0xc0]
0x0000000001d03040: str        xzr, [x19, #0xc0]
0x0000000001d03044: cbz        x0, #0x1d03054
0x0000000001d03048: ldr        x8, [x0]
0x0000000001d0304c: ldr        x8, [x8, #8]
0x0000000001d03050: blr        x8
0x0000000001d03054: mov        x0, x20
0x0000000001d03058: bl         #0x4b0ded0
0x0000000001d0305c: mov        x0, x21
0x0000000001d03060: bl         #0x4b97984
