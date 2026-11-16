; instruction-faithful ARM64 fallback for RobloxLib::function_196ad78
0x000000000196ad78: stp        x22, x21, [sp, #-0x30]!
0x000000000196ad7c: stp        x20, x19, [sp, #0x10]
0x000000000196ad80: stp        x29, x30, [sp, #0x20]
0x000000000196ad84: add        x29, sp, #0x20
0x000000000196ad88: mov        x19, x1
0x000000000196ad8c: mov        x20, x8
0x000000000196ad90: add        x21, x0, #8
0x000000000196ad94: mov        w0, #0x90
0x000000000196ad98: bl         #0x47e9370
0x000000000196ad9c: stp        x0, x21, [x20]
0x000000000196ada0: str        xzr, [x20, #0x10]
0x000000000196ada4: ldr        x8, [x19]
0x000000000196ada8: str        x8, [x0, #0x20]
0x000000000196adac: ldur       q0, [x19, #8]
0x000000000196adb0: stur       q0, [x0, #0x28]
0x000000000196adb4: ldr        x8, [x19, #0x18]
0x000000000196adb8: str        x8, [x0, #0x38]
0x000000000196adbc: stp        xzr, xzr, [x19, #8]
0x000000000196adc0: ldr        q0, [x19, #0x20]
0x000000000196adc4: str        q0, [x0, #0x40]
0x000000000196adc8: stp        xzr, xzr, [x19, #0x18]
0x000000000196adcc: str        xzr, [x19, #0x28]
0x000000000196add0: ldr        w8, [x19, #0x30]
0x000000000196add4: str        w8, [x0, #0x50]
0x000000000196add8: ldur       q0, [x19, #0x38]
0x000000000196addc: stur       q0, [x0, #0x58]
0x000000000196ade0: stp        xzr, xzr, [x19, #0x38]
0x000000000196ade4: ldp        x8, x9, [x19, #0x48]
0x000000000196ade8: str        xzr, [x19, #0x48]
0x000000000196adec: stp        x8, x9, [x0, #0x68]
0x000000000196adf0: ldur       q0, [x19, #0x58]
0x000000000196adf4: stur       q0, [x0, #0x78]
0x000000000196adf8: stp        xzr, xzr, [x19, #0x58]
0x000000000196adfc: ldr        w8, [x19, #0x68]
0x000000000196ae00: str        w8, [x0, #0x88]
0x000000000196ae04: mov        w8, #1
0x000000000196ae08: strb       w8, [x20, #0x10]
0x000000000196ae0c: ldp        x29, x30, [sp, #0x20]
0x000000000196ae10: ldp        x20, x19, [sp, #0x10]
0x000000000196ae14: ldp        x22, x21, [sp], #0x30
0x000000000196ae18: ret        
