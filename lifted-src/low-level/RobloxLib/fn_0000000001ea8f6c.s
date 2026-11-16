; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8f6c
0x0000000001ea8f6c: sub        sp, sp, #0xb0
0x0000000001ea8f70: stp        x28, x27, [sp, #0x50]
0x0000000001ea8f74: stp        x26, x25, [sp, #0x60]
0x0000000001ea8f78: stp        x24, x23, [sp, #0x70]
0x0000000001ea8f7c: stp        x22, x21, [sp, #0x80]
0x0000000001ea8f80: stp        x20, x19, [sp, #0x90]
0x0000000001ea8f84: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8f88: add        x29, sp, #0xa0
0x0000000001ea8f8c: mov        x20, x7
0x0000000001ea8f90: str        x6, [sp, #8]
0x0000000001ea8f94: mov        x22, x5
0x0000000001ea8f98: mov        x23, x4
0x0000000001ea8f9c: mov        x24, x3
0x0000000001ea8fa0: mov        x25, x2
0x0000000001ea8fa4: mov        x26, x1
0x0000000001ea8fa8: mov        x19, x0
0x0000000001ea8fac: ldr        x27, [x29, #0x10]
0x0000000001ea8fb0: bl         #0x1e9da98
0x0000000001ea8fb4: mov        x28, x0
0x0000000001ea8fb8: bl         #0x1ea90d8
0x0000000001ea8fbc: mov        x21, x0
0x0000000001ea8fc0: ldp        q0, q1, [x20]
0x0000000001ea8fc4: stp        q0, q1, [sp, #0x10]
0x0000000001ea8fc8: ldr        q0, [x20, #0x20]
0x0000000001ea8fcc: str        q0, [sp, #0x30]
0x0000000001ea8fd0: ldr        x8, [x20, #0x30]
0x0000000001ea8fd4: str        x8, [sp, #0x40]
0x0000000001ea8fd8: mov        w8, #1
0x0000000001ea8fdc: strb       w8, [sp]
0x0000000001ea8fe0: add        x5, sp, #0x10
0x0000000001ea8fe4: mov        x0, x19
0x0000000001ea8fe8: mov        x1, x28
0x0000000001ea8fec: mov        x2, x21
0x0000000001ea8ff0: mov        x3, x26
0x0000000001ea8ff4: mov        x4, x25
0x0000000001ea8ff8: mov        x6, x27
0x0000000001ea8ffc: mov        x7, x27
0x0000000001ea9000: bl         #0x440b370
0x0000000001ea9004: str        x21, [x19, #0xb0]
0x0000000001ea9008: adrp       x8, #0x5df7000
0x0000000001ea900c: add        x8, x8, #0x4f0
0x0000000001ea9010: str        x8, [x19]
0x0000000001ea9014: mov        w0, #0x28
0x0000000001ea9018: bl         #0x47e9370
0x0000000001ea901c: mov        x20, x19
0x0000000001ea9020: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea9024: adrp       x8, #0x5df8000
0x0000000001ea9028: add        x8, x8, #0xb50
0x0000000001ea902c: stp        x8, x24, [x0]
0x0000000001ea9030: stp        x23, x22, [x0, #0x10]
0x0000000001ea9034: ldr        x8, [sp, #8]
0x0000000001ea9038: str        x8, [x0, #0x20]
0x0000000001ea903c: bl         #0x1ea90d8
0x0000000001ea9040: str        x0, [x19, #0xc8]
0x0000000001ea9044: ldr        x8, [x19]
0x0000000001ea9048: ldr        x8, [x8, #0x18]
0x0000000001ea904c: mov        x0, x19
0x0000000001ea9050: blr        x8
0x0000000001ea9054: cbz        w0, #0x1ea9068
0x0000000001ea9058: ldurh      w8, [x19, #0xa9]
0x0000000001ea905c: mov        w9, #0xfff5
0x0000000001ea9060: and        w8, w8, w9
0x0000000001ea9064: sturh      w8, [x19, #0xa9]
0x0000000001ea9068: ldr        x8, [x19]
0x0000000001ea906c: ldr        x8, [x8, #0x10]
0x0000000001ea9070: mov        x0, x19
0x0000000001ea9074: blr        x8
0x0000000001ea9078: cbz        w0, #0x1ea9088
0x0000000001ea907c: ldurh      w8, [x19, #0xa9]
0x0000000001ea9080: and        w8, w8, #0xfffffff9
0x0000000001ea9084: sturh      w8, [x19, #0xa9]
0x0000000001ea9088: mov        x0, x19
0x0000000001ea908c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea9090: ldp        x20, x19, [sp, #0x90]
0x0000000001ea9094: ldp        x22, x21, [sp, #0x80]
0x0000000001ea9098: ldp        x24, x23, [sp, #0x70]
0x0000000001ea909c: ldp        x26, x25, [sp, #0x60]
0x0000000001ea90a0: ldp        x28, x27, [sp, #0x50]
0x0000000001ea90a4: add        sp, sp, #0xb0
0x0000000001ea90a8: ret        
0x0000000001ea90ac: mov        x21, x0
0x0000000001ea90b0: ldr        x0, [x19, #0xc0]
0x0000000001ea90b4: str        xzr, [x19, #0xc0]
0x0000000001ea90b8: cbz        x0, #0x1ea90c8
0x0000000001ea90bc: ldr        x8, [x0]
0x0000000001ea90c0: ldr        x8, [x8, #8]
0x0000000001ea90c4: blr        x8
0x0000000001ea90c8: mov        x0, x20
0x0000000001ea90cc: bl         #0x4b0ded0
0x0000000001ea90d0: mov        x0, x21
0x0000000001ea90d4: bl         #0x4b97984
