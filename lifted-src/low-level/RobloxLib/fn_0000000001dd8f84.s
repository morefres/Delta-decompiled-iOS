; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8f84
0x0000000001dd8f84: sub        sp, sp, #0x70
0x0000000001dd8f88: stp        x28, x27, [sp, #0x10]
0x0000000001dd8f8c: stp        x26, x25, [sp, #0x20]
0x0000000001dd8f90: stp        x24, x23, [sp, #0x30]
0x0000000001dd8f94: stp        x22, x21, [sp, #0x40]
0x0000000001dd8f98: stp        x20, x19, [sp, #0x50]
0x0000000001dd8f9c: stp        x29, x30, [sp, #0x60]
0x0000000001dd8fa0: add        x29, sp, #0x60
0x0000000001dd8fa4: str        x7, [sp]
0x0000000001dd8fa8: mov        x21, x6
0x0000000001dd8fac: mov        x22, x5
0x0000000001dd8fb0: mov        x23, x4
0x0000000001dd8fb4: mov        x24, x3
0x0000000001dd8fb8: mov        x25, x2
0x0000000001dd8fbc: mov        x26, x1
0x0000000001dd8fc0: mov        x19, x0
0x0000000001dd8fc4: ldp        x27, x28, [x29, #0x10]
0x0000000001dd8fc8: bl         #0x1dd1bbc
0x0000000001dd8fcc: mov        x20, x0
0x0000000001dd8fd0: mov        w0, #0x28
0x0000000001dd8fd4: bl         #0x47e9370
0x0000000001dd8fd8: adrp       x8, #0x5dcb000
0x0000000001dd8fdc: add        x8, x8, #0x830
0x0000000001dd8fe0: stp        x8, x24, [x0]
0x0000000001dd8fe4: stp        x23, x22, [x0, #0x10]
0x0000000001dd8fe8: str        x21, [x0, #0x20]
0x0000000001dd8fec: str        x0, [sp, #8]
0x0000000001dd8ff0: add        x4, sp, #8
0x0000000001dd8ff4: mov        x0, x19
0x0000000001dd8ff8: mov        x1, x20
0x0000000001dd8ffc: mov        x2, x26
0x0000000001dd9000: mov        x3, x25
0x0000000001dd9004: ldr        x5, [sp]
0x0000000001dd9008: mov        x6, x27
0x0000000001dd900c: mov        x7, x28
0x0000000001dd9010: bl         #0xa5ad8
0x0000000001dd9014: ldr        x0, [sp, #8]
0x0000000001dd9018: str        xzr, [sp, #8]
0x0000000001dd901c: cbz        x0, #0x1dd902c
0x0000000001dd9020: ldr        x8, [x0]
0x0000000001dd9024: ldr        x8, [x8, #8]
0x0000000001dd9028: blr        x8
0x0000000001dd902c: adrp       x8, #0x5dcb000
0x0000000001dd9030: add        x8, x8, #0x700
0x0000000001dd9034: str        x8, [x19]
0x0000000001dd9038: mov        x0, x19
0x0000000001dd903c: ldp        x29, x30, [sp, #0x60]
0x0000000001dd9040: ldp        x20, x19, [sp, #0x50]
0x0000000001dd9044: ldp        x22, x21, [sp, #0x40]
0x0000000001dd9048: ldp        x24, x23, [sp, #0x30]
0x0000000001dd904c: ldp        x26, x25, [sp, #0x20]
0x0000000001dd9050: ldp        x28, x27, [sp, #0x10]
0x0000000001dd9054: add        sp, sp, #0x70
0x0000000001dd9058: ret        
0x0000000001dd905c: mov        x19, x0
0x0000000001dd9060: ldr        x0, [sp, #8]
0x0000000001dd9064: str        xzr, [sp, #8]
0x0000000001dd9068: cbz        x0, #0x1dd9078
0x0000000001dd906c: ldr        x8, [x0]
0x0000000001dd9070: ldr        x8, [x8, #8]
0x0000000001dd9074: blr        x8
0x0000000001dd9078: mov        x0, x19
0x0000000001dd907c: bl         #0x4b97984
