; instruction-faithful ARM64 fallback for RobloxLib::function_1f54f28
0x0000000001f54f28: sub        sp, sp, #0xb0
0x0000000001f54f2c: stp        x28, x27, [sp, #0x50]
0x0000000001f54f30: stp        x26, x25, [sp, #0x60]
0x0000000001f54f34: stp        x24, x23, [sp, #0x70]
0x0000000001f54f38: stp        x22, x21, [sp, #0x80]
0x0000000001f54f3c: stp        x20, x19, [sp, #0x90]
0x0000000001f54f40: stp        x29, x30, [sp, #0xa0]
0x0000000001f54f44: add        x29, sp, #0xa0
0x0000000001f54f48: mov        x20, x7
0x0000000001f54f4c: str        x6, [sp, #8]
0x0000000001f54f50: mov        x22, x5
0x0000000001f54f54: mov        x23, x4
0x0000000001f54f58: mov        x24, x3
0x0000000001f54f5c: mov        x25, x2
0x0000000001f54f60: mov        x26, x1
0x0000000001f54f64: mov        x19, x0
0x0000000001f54f68: ldr        x27, [x29, #0x10]
0x0000000001f54f6c: bl         #0x1f45924
0x0000000001f54f70: mov        x28, x0
0x0000000001f54f74: bl         #0x1ab4ffc
0x0000000001f54f78: mov        x21, x0
0x0000000001f54f7c: ldp        q0, q1, [x20]
0x0000000001f54f80: stp        q0, q1, [sp, #0x10]
0x0000000001f54f84: ldr        q0, [x20, #0x20]
0x0000000001f54f88: str        q0, [sp, #0x30]
0x0000000001f54f8c: ldr        x8, [x20, #0x30]
0x0000000001f54f90: str        x8, [sp, #0x40]
0x0000000001f54f94: mov        w8, #1
0x0000000001f54f98: strb       w8, [sp]
0x0000000001f54f9c: add        x5, sp, #0x10
0x0000000001f54fa0: mov        x0, x19
0x0000000001f54fa4: mov        x1, x28
0x0000000001f54fa8: mov        x2, x21
0x0000000001f54fac: mov        x3, x26
0x0000000001f54fb0: mov        x4, x25
0x0000000001f54fb4: mov        x6, x27
0x0000000001f54fb8: mov        x7, x27
0x0000000001f54fbc: bl         #0x440b370
0x0000000001f54fc0: str        x21, [x19, #0xb0]
0x0000000001f54fc4: adrp       x8, #0x5e13000
0x0000000001f54fc8: add        x8, x8, #0x3a8
0x0000000001f54fcc: str        x8, [x19]
0x0000000001f54fd0: mov        w0, #0x28
0x0000000001f54fd4: bl         #0x47e9370
0x0000000001f54fd8: mov        x20, x19
0x0000000001f54fdc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f54fe0: adrp       x8, #0x5e16000
0x0000000001f54fe4: add        x8, x8, #0xce0
0x0000000001f54fe8: stp        x8, x24, [x0]
0x0000000001f54fec: stp        x23, x22, [x0, #0x10]
0x0000000001f54ff0: ldr        x8, [sp, #8]
0x0000000001f54ff4: str        x8, [x0, #0x20]
0x0000000001f54ff8: bl         #0x1ab4ffc
0x0000000001f54ffc: str        x0, [x19, #0xc8]
0x0000000001f55000: ldr        x8, [x19]
0x0000000001f55004: ldr        x8, [x8, #0x18]
0x0000000001f55008: mov        x0, x19
0x0000000001f5500c: blr        x8
0x0000000001f55010: cbz        w0, #0x1f55024
0x0000000001f55014: ldurh      w8, [x19, #0xa9]
0x0000000001f55018: mov        w9, #0xfff5
0x0000000001f5501c: and        w8, w8, w9
0x0000000001f55020: sturh      w8, [x19, #0xa9]
0x0000000001f55024: ldr        x8, [x19]
0x0000000001f55028: ldr        x8, [x8, #0x10]
0x0000000001f5502c: mov        x0, x19
0x0000000001f55030: blr        x8
0x0000000001f55034: cbz        w0, #0x1f55044
0x0000000001f55038: ldurh      w8, [x19, #0xa9]
0x0000000001f5503c: and        w8, w8, #0xfffffff9
0x0000000001f55040: sturh      w8, [x19, #0xa9]
0x0000000001f55044: mov        x0, x19
0x0000000001f55048: ldp        x29, x30, [sp, #0xa0]
0x0000000001f5504c: ldp        x20, x19, [sp, #0x90]
0x0000000001f55050: ldp        x22, x21, [sp, #0x80]
0x0000000001f55054: ldp        x24, x23, [sp, #0x70]
0x0000000001f55058: ldp        x26, x25, [sp, #0x60]
0x0000000001f5505c: ldp        x28, x27, [sp, #0x50]
0x0000000001f55060: add        sp, sp, #0xb0
0x0000000001f55064: ret        
0x0000000001f55068: mov        x21, x0
0x0000000001f5506c: ldr        x0, [x19, #0xc0]
0x0000000001f55070: str        xzr, [x19, #0xc0]
0x0000000001f55074: cbz        x0, #0x1f55084
0x0000000001f55078: ldr        x8, [x0]
0x0000000001f5507c: ldr        x8, [x8, #8]
0x0000000001f55080: blr        x8
0x0000000001f55084: mov        x0, x20
0x0000000001f55088: bl         #0x4b0ded0
0x0000000001f5508c: mov        x0, x21
0x0000000001f55090: bl         #0x4b97984
