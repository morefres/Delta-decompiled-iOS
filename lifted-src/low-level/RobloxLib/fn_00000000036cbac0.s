; instruction-faithful ARM64 fallback for RobloxLib::function_36cbac0
0x00000000036cbac0: stp        x24, x23, [sp, #-0x40]!
0x00000000036cbac4: stp        x22, x21, [sp, #0x10]
0x00000000036cbac8: stp        x20, x19, [sp, #0x20]
0x00000000036cbacc: stp        x29, x30, [sp, #0x30]
0x00000000036cbad0: add        x29, sp, #0x30
0x00000000036cbad4: mov        x21, x3
0x00000000036cbad8: mov        x22, x2
0x00000000036cbadc: mov        x23, x1
0x00000000036cbae0: mov        x24, x0
0x00000000036cbae4: mov        x19, x8
0x00000000036cbae8: mov        w0, #0x198
0x00000000036cbaec: bl         #0x47e9370
0x00000000036cbaf0: mov        x20, x0
0x00000000036cbaf4: ldr        w2, [x23]
0x00000000036cbaf8: ldr        x3, [x22]
0x00000000036cbafc: ldr        x4, [x21]
0x00000000036cbb00: mov        x1, x24
0x00000000036cbb04: bl         #0x3704a1c
0x00000000036cbb08: adrp       x8, #0x5f6b000
0x00000000036cbb0c: add        x8, x8, #0xcc8
0x00000000036cbb10: str        x8, [x20]
0x00000000036cbb14: add        x8, x20, #0x190
0x00000000036cbb18: str        wzr, [x20, #0x190]
0x00000000036cbb1c: str        x20, [x19]
0x00000000036cbb20: ldxr       w9, [x8]
0x00000000036cbb24: add        w9, w9, #1
0x00000000036cbb28: stxr       w10, w9, [x8]
0x00000000036cbb2c: cbnz       w10, #0x36cbb20
0x00000000036cbb30: ldp        x29, x30, [sp, #0x30]
0x00000000036cbb34: ldp        x20, x19, [sp, #0x20]
0x00000000036cbb38: ldp        x22, x21, [sp, #0x10]
0x00000000036cbb3c: ldp        x24, x23, [sp], #0x40
0x00000000036cbb40: ret        
0x00000000036cbb44: mov        x19, x0
0x00000000036cbb48: mov        x0, x20
0x00000000036cbb4c: bl         #0x47e93a8
0x00000000036cbb50: mov        x0, x19
0x00000000036cbb54: bl         #0x4b97984
