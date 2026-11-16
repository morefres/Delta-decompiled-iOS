; instruction-faithful ARM64 fallback for RobloxLib::function_29f5f70
0x00000000029f5f70: sub        sp, sp, #0x70
0x00000000029f5f74: stp        x28, x27, [sp, #0x10]
0x00000000029f5f78: stp        x26, x25, [sp, #0x20]
0x00000000029f5f7c: stp        x24, x23, [sp, #0x30]
0x00000000029f5f80: stp        x22, x21, [sp, #0x40]
0x00000000029f5f84: stp        x20, x19, [sp, #0x50]
0x00000000029f5f88: stp        x29, x30, [sp, #0x60]
0x00000000029f5f8c: add        x29, sp, #0x60
0x00000000029f5f90: mov        x20, x7
0x00000000029f5f94: mov        x21, x6
0x00000000029f5f98: mov        x22, x5
0x00000000029f5f9c: mov        x23, x4
0x00000000029f5fa0: mov        x24, x3
0x00000000029f5fa4: mov        x25, x2
0x00000000029f5fa8: mov        x26, x1
0x00000000029f5fac: mov        x19, x0
0x00000000029f5fb0: ldr        x27, [x29, #0x10]
0x00000000029f5fb4: bl         #0x4410174
0x00000000029f5fb8: mov        x2, x0
0x00000000029f5fbc: strb       wzr, [sp]
0x00000000029f5fc0: mov        x0, x19
0x00000000029f5fc4: mov        x1, x26
0x00000000029f5fc8: mov        x3, x25
0x00000000029f5fcc: mov        x4, x24
0x00000000029f5fd0: mov        x5, x21
0x00000000029f5fd4: mov        x6, x20
0x00000000029f5fd8: mov        x7, x27
0x00000000029f5fdc: bl         #0x440b370
0x00000000029f5fe0: adrp       x8, #0x5e8a000
0x00000000029f5fe4: add        x8, x8, #0x7b0
0x00000000029f5fe8: str        x8, [x19]
0x00000000029f5fec: ldr        x0, [x23]
0x00000000029f5ff0: str        xzr, [x23]
0x00000000029f5ff4: mov        x20, x19
0x00000000029f5ff8: str        x0, [x20, #0xb0]!
0x00000000029f5ffc: ldr        x8, [x22]
0x00000000029f6000: str        xzr, [x22]
0x00000000029f6004: mov        x21, x19
0x00000000029f6008: str        x8, [x21, #0xb8]!
0x00000000029f600c: str        xzr, [x19, #0xc0]
0x00000000029f6010: cbz        x0, #0x29f6054
0x00000000029f6014: ldr        x8, [x0]
0x00000000029f6018: ldr        x8, [x8, #0x18]
0x00000000029f601c: blr        x8
0x00000000029f6020: cbz        w0, #0x29f6034
0x00000000029f6024: ldurh      w8, [x19, #0xa9]
0x00000000029f6028: mov        w9, #0xfff5
0x00000000029f602c: and        w8, w8, w9
0x00000000029f6030: sturh      w8, [x19, #0xa9]
0x00000000029f6034: ldr        x8, [x19]
0x00000000029f6038: ldr        x8, [x8, #0x10]
0x00000000029f603c: mov        x0, x19
0x00000000029f6040: blr        x8
0x00000000029f6044: cbz        w0, #0x29f6054
0x00000000029f6048: ldurh      w8, [x19, #0xa9]
0x00000000029f604c: and        w8, w8, #0xfffffff9
0x00000000029f6050: sturh      w8, [x19, #0xa9]
0x00000000029f6054: mov        x0, x19
0x00000000029f6058: ldp        x29, x30, [sp, #0x60]
0x00000000029f605c: ldp        x20, x19, [sp, #0x50]
0x00000000029f6060: ldp        x22, x21, [sp, #0x40]
0x00000000029f6064: ldp        x24, x23, [sp, #0x30]
0x00000000029f6068: ldp        x26, x25, [sp, #0x20]
0x00000000029f606c: ldp        x28, x27, [sp, #0x10]
0x00000000029f6070: add        sp, sp, #0x70
0x00000000029f6074: ret        
0x00000000029f6078: mov        x22, x0
0x00000000029f607c: ldr        x0, [x19, #0xc0]
0x00000000029f6080: str        xzr, [x19, #0xc0]
0x00000000029f6084: cbz        x0, #0x29f6094
0x00000000029f6088: ldr        x8, [x0]
0x00000000029f608c: ldr        x8, [x8, #8]
0x00000000029f6090: blr        x8
0x00000000029f6094: mov        x0, x21
0x00000000029f6098: mov        x1, x20
0x00000000029f609c: bl         #0x4b0de9c
0x00000000029f60a0: mov        x0, x22
0x00000000029f60a4: bl         #0x4b97984
