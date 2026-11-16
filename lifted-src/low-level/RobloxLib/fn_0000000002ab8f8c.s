; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8f8c
0x0000000002ab8f8c: sub        sp, sp, #0x80
0x0000000002ab8f90: stp        x28, x27, [sp, #0x20]
0x0000000002ab8f94: stp        x26, x25, [sp, #0x30]
0x0000000002ab8f98: stp        x24, x23, [sp, #0x40]
0x0000000002ab8f9c: stp        x22, x21, [sp, #0x50]
0x0000000002ab8fa0: stp        x20, x19, [sp, #0x60]
0x0000000002ab8fa4: stp        x29, x30, [sp, #0x70]
0x0000000002ab8fa8: add        x29, sp, #0x70
0x0000000002ab8fac: mov        x20, x7
0x0000000002ab8fb0: mov        x25, x6
0x0000000002ab8fb4: mov        x26, x5
0x0000000002ab8fb8: mov        x27, x4
0x0000000002ab8fbc: mov        x28, x3
0x0000000002ab8fc0: mov        x21, x2
0x0000000002ab8fc4: mov        x22, x1
0x0000000002ab8fc8: mov        x19, x0
0x0000000002ab8fcc: bl         #0x2ab8bc4
0x0000000002ab8fd0: mov        x23, x0
0x0000000002ab8fd4: mov        w0, #0x28
0x0000000002ab8fd8: bl         #0x47e9370
0x0000000002ab8fdc: mov        x24, x0
0x0000000002ab8fe0: adrp       x8, #0x5ec5000
0x0000000002ab8fe4: add        x8, x8, #0xe0
0x0000000002ab8fe8: stp        x8, x28, [x0]
0x0000000002ab8fec: stp        x27, x26, [x0, #0x10]
0x0000000002ab8ff0: str        x25, [x0, #0x20]
0x0000000002ab8ff4: str        x0, [sp, #0x18]
0x0000000002ab8ff8: mov        w0, #0x28
0x0000000002ab8ffc: bl         #0x47e9370
0x0000000002ab9000: ldp        x9, x8, [x29, #0x20]
0x0000000002ab9004: ldp        x11, x10, [x29, #0x30]
0x0000000002ab9008: ldp        x7, x12, [x29, #0x10]
0x0000000002ab900c: adrp       x13, #0x5ec5000
0x0000000002ab9010: add        x13, x13, #0x148
0x0000000002ab9014: stp        x13, x9, [x0]
0x0000000002ab9018: stp        x8, x11, [x0, #0x10]
0x0000000002ab901c: str        x10, [x0, #0x20]
0x0000000002ab9020: str        x0, [sp, #0x10]
0x0000000002ab9024: str        x12, [sp]
0x0000000002ab9028: add        x4, sp, #0x18
0x0000000002ab902c: add        x5, sp, #0x10
0x0000000002ab9030: mov        x0, x19
0x0000000002ab9034: mov        x1, x23
0x0000000002ab9038: mov        x2, x22
0x0000000002ab903c: mov        x3, x21
0x0000000002ab9040: mov        x6, x20
0x0000000002ab9044: bl         #0x1ee9e30
0x0000000002ab9048: ldr        x0, [sp, #0x10]
0x0000000002ab904c: str        xzr, [sp, #0x10]
0x0000000002ab9050: cbz        x0, #0x2ab9060
0x0000000002ab9054: ldr        x8, [x0]
0x0000000002ab9058: ldr        x8, [x8, #8]
0x0000000002ab905c: blr        x8
0x0000000002ab9060: ldr        x0, [sp, #0x18]
0x0000000002ab9064: str        xzr, [sp, #0x18]
0x0000000002ab9068: cbz        x0, #0x2ab9078
0x0000000002ab906c: ldr        x8, [x0]
0x0000000002ab9070: ldr        x8, [x8, #8]
0x0000000002ab9074: blr        x8
0x0000000002ab9078: adrp       x8, #0x5ec4000
0x0000000002ab907c: add        x8, x8, #0xfb0
0x0000000002ab9080: str        x8, [x19]
0x0000000002ab9084: mov        x0, x19
0x0000000002ab9088: ldp        x29, x30, [sp, #0x70]
0x0000000002ab908c: ldp        x20, x19, [sp, #0x60]
0x0000000002ab9090: ldp        x22, x21, [sp, #0x50]
0x0000000002ab9094: ldp        x24, x23, [sp, #0x40]
0x0000000002ab9098: ldp        x26, x25, [sp, #0x30]
0x0000000002ab909c: ldp        x28, x27, [sp, #0x20]
0x0000000002ab90a0: add        sp, sp, #0x80
0x0000000002ab90a4: ret        
0x0000000002ab90a8: mov        x19, x0
0x0000000002ab90ac: ldr        x0, [sp, #0x10]
0x0000000002ab90b0: str        xzr, [sp, #0x10]
0x0000000002ab90b4: cbz        x0, #0x2ab90c4
0x0000000002ab90b8: ldr        x8, [x0]
0x0000000002ab90bc: ldr        x8, [x8, #8]
0x0000000002ab90c0: blr        x8
0x0000000002ab90c4: ldr        x24, [sp, #0x18]
0x0000000002ab90c8: str        xzr, [sp, #0x18]
0x0000000002ab90cc: cbnz       x24, #0x2ab90dc
0x0000000002ab90d0: b          #0x2ab90ec
0x0000000002ab90d4: mov        x19, x0
0x0000000002ab90d8: str        xzr, [sp, #0x18]
0x0000000002ab90dc: ldr        x8, [x24]
0x0000000002ab90e0: ldr        x8, [x8, #8]
0x0000000002ab90e4: mov        x0, x24
0x0000000002ab90e8: blr        x8
0x0000000002ab90ec: mov        x0, x19
0x0000000002ab90f0: bl         #0x4b97984
