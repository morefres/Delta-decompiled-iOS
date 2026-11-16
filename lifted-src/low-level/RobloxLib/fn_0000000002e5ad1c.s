; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ad1c
0x0000000002e5ad1c: stp        x24, x23, [sp, #-0x40]!
0x0000000002e5ad20: stp        x22, x21, [sp, #0x10]
0x0000000002e5ad24: stp        x20, x19, [sp, #0x20]
0x0000000002e5ad28: stp        x29, x30, [sp, #0x30]
0x0000000002e5ad2c: add        x29, sp, #0x30
0x0000000002e5ad30: mov        x22, x1
0x0000000002e5ad34: mov        x21, x0
0x0000000002e5ad38: mov        x20, x8
0x0000000002e5ad3c: adrp       x8, #0x6912000
0x0000000002e5ad40: add        x8, x8, #0xde0
0x0000000002e5ad44: ldr        w0, [x8]
0x0000000002e5ad48: bl         #0x47e85ac
0x0000000002e5ad4c: mov        x19, x0
0x0000000002e5ad50: mov        x0, x21
0x0000000002e5ad54: bl         #0x47f274c
0x0000000002e5ad58: mov        w0, #0x40
0x0000000002e5ad5c: bl         #0x47f242c
0x0000000002e5ad60: mov        x23, x0
0x0000000002e5ad64: adrp       x8, #0x4baa000
0x0000000002e5ad68: ldr        d0, [x8, #0x668]
0x0000000002e5ad6c: adrp       x8, #0x2e5a000
0x0000000002e5ad70: add        x8, x8, #0xe2c
0x0000000002e5ad74: str        d0, [x0]
0x0000000002e5ad78: stp        xzr, xzr, [x0, #0x10]
0x0000000002e5ad7c: str        x8, [x0, #8]
0x0000000002e5ad80: ldr        x8, [x21]
0x0000000002e5ad84: str        x8, [x0, #0x20]
0x0000000002e5ad88: cbz        x8, #0x2e5adac
0x0000000002e5ad8c: add        x8, x8, #4
0x0000000002e5ad90: ldaxr      w9, [x8]
0x0000000002e5ad94: add        w9, w9, #1
0x0000000002e5ad98: stlxr      w10, w9, [x8]
0x0000000002e5ad9c: cbnz       w10, #0x2e5ad90
0x0000000002e5ada0: ldr        x8, [x23, #0x18]
0x0000000002e5ada4: orr        x8, x8, #4
0x0000000002e5ada8: b          #0x2e5adb0
0x0000000002e5adac: mov        w8, #4
0x0000000002e5adb0: str        x8, [x23, #0x18]
0x0000000002e5adb4: adrp       x8, #0x2e5a000
0x0000000002e5adb8: add        x8, x8, #0xe54
0x0000000002e5adbc: str        x8, [x23, #0x28]
0x0000000002e5adc0: ldr        q0, [x22]
0x0000000002e5adc4: str        q0, [x23, #0x30]
0x0000000002e5adc8: stp        xzr, xzr, [x22]
0x0000000002e5adcc: ldr        x0, [x21]
0x0000000002e5add0: mov        x1, x23
0x0000000002e5add4: bl         #0x47f1f20
0x0000000002e5add8: add        x8, x23, #4
0x0000000002e5addc: str        x23, [x20]
0x0000000002e5ade0: ldaxr      w9, [x8]
0x0000000002e5ade4: add        w9, w9, #1
0x0000000002e5ade8: stlxr      w10, w9, [x8]
0x0000000002e5adec: cbnz       w10, #0x2e5ade0
0x0000000002e5adf0: mov        x0, x19
0x0000000002e5adf4: bl         #0x47e85ac
0x0000000002e5adf8: ldp        x29, x30, [sp, #0x30]
0x0000000002e5adfc: ldp        x20, x19, [sp, #0x20]
0x0000000002e5ae00: ldp        x22, x21, [sp, #0x10]
0x0000000002e5ae04: ldp        x24, x23, [sp], #0x40
0x0000000002e5ae08: ret        
0x0000000002e5ae0c: bl         #0x18bd8
0x0000000002e5ae10: b          #0x2e5ae14
0x0000000002e5ae14: mov        x20, x0
0x0000000002e5ae18: mov        x0, x19
0x0000000002e5ae1c: bl         #0x47e85ac
0x0000000002e5ae20: mov        x0, x20
0x0000000002e5ae24: bl         #0x4b97984
0x0000000002e5ae28: bl         #0x18bd8
