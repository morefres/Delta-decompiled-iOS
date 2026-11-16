; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ad6c
0x0000000003f5ad6c: sub        sp, sp, #0x190
0x0000000003f5ad70: stp        x22, x21, [sp, #0x160]
0x0000000003f5ad74: stp        x20, x19, [sp, #0x170]
0x0000000003f5ad78: stp        x29, x30, [sp, #0x180]
0x0000000003f5ad7c: add        x29, sp, #0x180
0x0000000003f5ad80: mov        x21, x1
0x0000000003f5ad84: mov        x20, x0
0x0000000003f5ad88: adrp       x8, #0x5ba4000
0x0000000003f5ad8c: ldr        x8, [x8, #0x338]
0x0000000003f5ad90: ldr        x8, [x8]
0x0000000003f5ad94: stur       x8, [x29, #-0x28]
0x0000000003f5ad98: adrp       x8, #0x6912000
0x0000000003f5ad9c: add        x8, x8, #0xde0
0x0000000003f5ada0: ldr        w0, [x8]
0x0000000003f5ada4: bl         #0x47e85ac
0x0000000003f5ada8: mov        x19, x0
0x0000000003f5adac: add        x8, sp, #8
0x0000000003f5adb0: add        x8, x8, #0x10
0x0000000003f5adb4: str        x8, [sp, #8]
0x0000000003f5adb8: adrp       x8, #0x4baa000
0x0000000003f5adbc: ldr        d0, [x8, #0x8b8]
0x0000000003f5adc0: str        d0, [sp, #0x10]
0x0000000003f5adc4: add        x0, sp, #8
0x0000000003f5adc8: mov        x1, x21
0x0000000003f5adcc: bl         #0x536d0
0x0000000003f5add0: ldr        x0, [x20]
0x0000000003f5add4: ldr        x1, [sp, #8]
0x0000000003f5add8: ldr        w2, [sp, #0x10]
0x0000000003f5addc: ldr        x8, [x0]
0x0000000003f5ade0: ldr        x8, [x8, #0x20]
0x0000000003f5ade4: blr        x8
0x0000000003f5ade8: add        x0, sp, #8
0x0000000003f5adec: bl         #0x2f6c4
0x0000000003f5adf0: mov        x0, x19
0x0000000003f5adf4: bl         #0x47e85ac
0x0000000003f5adf8: ldur       x8, [x29, #-0x28]
0x0000000003f5adfc: adrp       x9, #0x5ba4000
0x0000000003f5ae00: ldr        x9, [x9, #0x338]
0x0000000003f5ae04: ldr        x9, [x9]
0x0000000003f5ae08: cmp        x9, x8
0x0000000003f5ae0c: b.ne       #0x3f5ae24
0x0000000003f5ae10: ldp        x29, x30, [sp, #0x180]
0x0000000003f5ae14: ldp        x20, x19, [sp, #0x170]
0x0000000003f5ae18: ldp        x22, x21, [sp, #0x160]
0x0000000003f5ae1c: add        sp, sp, #0x190
0x0000000003f5ae20: ret        
0x0000000003f5ae24: bl         #0x4b98620
0x0000000003f5ae28: b          #0x3f5ae44
0x0000000003f5ae2c: mov        x20, x0
0x0000000003f5ae30: add        x0, sp, #8
0x0000000003f5ae34: bl         #0x2f6c4
0x0000000003f5ae38: mov        x0, x19
0x0000000003f5ae3c: bl         #0x47e85ac
0x0000000003f5ae40: b          #0x3f5ae4c
0x0000000003f5ae44: mov        x20, x0
0x0000000003f5ae48: cbnz       w1, #0x3f5ae54
0x0000000003f5ae4c: mov        x0, x20
0x0000000003f5ae50: bl         #0x4b97984
0x0000000003f5ae54: mov        x0, x20
0x0000000003f5ae58: bl         #0x18bd8
