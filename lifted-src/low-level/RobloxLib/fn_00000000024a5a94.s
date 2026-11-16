; instruction-faithful ARM64 fallback for RobloxLib::function_24a5a94
0x00000000024a5a94: stp        x24, x23, [sp, #-0x40]!
0x00000000024a5a98: stp        x22, x21, [sp, #0x10]
0x00000000024a5a9c: stp        x20, x19, [sp, #0x20]
0x00000000024a5aa0: stp        x29, x30, [sp, #0x30]
0x00000000024a5aa4: add        x29, sp, #0x30
0x00000000024a5aa8: mov        x21, x3
0x00000000024a5aac: mov        x22, x1
0x00000000024a5ab0: mov        x19, x8
0x00000000024a5ab4: add        x23, x0, #0x10
0x00000000024a5ab8: mov        w0, #0x38
0x00000000024a5abc: bl         #0x47e9370
0x00000000024a5ac0: mov        x20, x0
0x00000000024a5ac4: stp        x0, x23, [x19]
0x00000000024a5ac8: str        xzr, [x19, #0x10]
0x00000000024a5acc: stp        xzr, x22, [x0]
0x00000000024a5ad0: ldr        x8, [x21]
0x00000000024a5ad4: ldrsb      w9, [x8, #0x17]
0x00000000024a5ad8: tbnz       w9, #0x1f, #0x24a5af0
0x00000000024a5adc: ldr        q0, [x8]
0x00000000024a5ae0: ldr        x8, [x8, #0x10]
0x00000000024a5ae4: stur       x8, [x20, #0x20]
0x00000000024a5ae8: stur       q0, [x20, #0x10]
0x00000000024a5aec: b          #0x24a5afc
0x00000000024a5af0: ldp        x1, x2, [x8]
0x00000000024a5af4: add        x0, x20, #0x10
0x00000000024a5af8: bl         #0x23268
0x00000000024a5afc: stp        xzr, xzr, [x20, #0x28]
0x00000000024a5b00: mov        w8, #1
0x00000000024a5b04: strb       w8, [x19, #0x10]
0x00000000024a5b08: ldp        x29, x30, [sp, #0x30]
0x00000000024a5b0c: ldp        x20, x19, [sp, #0x20]
0x00000000024a5b10: ldp        x22, x21, [sp, #0x10]
0x00000000024a5b14: ldp        x24, x23, [sp], #0x40
0x00000000024a5b18: ret        
0x00000000024a5b1c: mov        x20, x0
0x00000000024a5b20: mov        x0, x19
0x00000000024a5b24: mov        x1, #0
0x00000000024a5b28: bl         #0x31bb40
0x00000000024a5b2c: mov        x0, x20
0x00000000024a5b30: bl         #0x4b97984
