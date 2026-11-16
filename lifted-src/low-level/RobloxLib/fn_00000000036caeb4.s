; instruction-faithful ARM64 fallback for RobloxLib::function_36caeb4
0x00000000036caeb4: sub        sp, sp, #0x90
0x00000000036caeb8: stp        x28, x27, [sp, #0x30]
0x00000000036caebc: stp        x26, x25, [sp, #0x40]
0x00000000036caec0: stp        x24, x23, [sp, #0x50]
0x00000000036caec4: stp        x22, x21, [sp, #0x60]
0x00000000036caec8: stp        x20, x19, [sp, #0x70]
0x00000000036caecc: stp        x29, x30, [sp, #0x80]
0x00000000036caed0: add        x29, sp, #0x80
0x00000000036caed4: mov        x21, x7
0x00000000036caed8: stp        x8, x6, [sp, #0x20]
0x00000000036caedc: mov        x23, x5
0x00000000036caee0: mov        x24, x4
0x00000000036caee4: mov        x25, x3
0x00000000036caee8: mov        x26, x2
0x00000000036caeec: mov        x27, x1
0x00000000036caef0: mov        x28, x0
0x00000000036caef4: ldp        x22, x19, [x29, #0x10]
0x00000000036caef8: mov        w0, #0x3f8
0x00000000036caefc: bl         #0x47e9370
0x00000000036caf00: mov        x20, x0
0x00000000036caf04: stp        x22, x19, [sp, #8]
0x00000000036caf08: str        x21, [sp]
0x00000000036caf0c: mov        x1, x28
0x00000000036caf10: mov        x2, x27
0x00000000036caf14: mov        x3, x26
0x00000000036caf18: mov        x4, x25
0x00000000036caf1c: mov        x5, x24
0x00000000036caf20: mov        x6, x23
0x00000000036caf24: ldr        x7, [sp, #0x28]
0x00000000036caf28: bl         #0x36d89c0
0x00000000036caf2c: ldr        x8, [sp, #0x20]
0x00000000036caf30: str        x20, [x8]
0x00000000036caf34: ldr        x8, [x20]
0x00000000036caf38: ldr        x1, [x8]
0x00000000036caf3c: mov        x0, x20
0x00000000036caf40: ldp        x29, x30, [sp, #0x80]
0x00000000036caf44: ldp        x20, x19, [sp, #0x70]
0x00000000036caf48: ldp        x22, x21, [sp, #0x60]
0x00000000036caf4c: ldp        x24, x23, [sp, #0x50]
0x00000000036caf50: ldp        x26, x25, [sp, #0x40]
0x00000000036caf54: ldp        x28, x27, [sp, #0x30]
0x00000000036caf58: add        sp, sp, #0x90
0x00000000036caf5c: br         x1
0x00000000036caf60: mov        x19, x0
0x00000000036caf64: mov        x0, x20
0x00000000036caf68: bl         #0x47e93a8
0x00000000036caf6c: mov        x0, x19
0x00000000036caf70: bl         #0x4b97984
