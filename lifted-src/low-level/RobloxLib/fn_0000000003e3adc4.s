; instruction-faithful ARM64 fallback for RobloxLib::function_3e3adc4
0x0000000003e3adc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3adc8: stp        x29, x30, [sp, #0x10]
0x0000000003e3adcc: add        x29, sp, #0x10
0x0000000003e3add0: mov        x19, x1
0x0000000003e3add4: mov        x20, x0
0x0000000003e3add8: ldr        w8, [x1]
0x0000000003e3addc: str        w8, [x0]
0x0000000003e3ade0: ldur       q0, [x1, #8]
0x0000000003e3ade4: ldr        x8, [x1, #0x18]
0x0000000003e3ade8: str        x8, [x0, #0x18]
0x0000000003e3adec: stur       q0, [x0, #8]
0x0000000003e3adf0: stp        xzr, xzr, [x1, #0x10]
0x0000000003e3adf4: str        xzr, [x1, #8]
0x0000000003e3adf8: add        x0, x0, #0x20
0x0000000003e3adfc: add        x1, x1, #0x20
0x0000000003e3ae00: bl         #0x2190a4
0x0000000003e3ae04: ldr        x8, [x19, #0x40]
0x0000000003e3ae08: str        x8, [x20, #0x40]
0x0000000003e3ae0c: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ae10: ldp        x20, x19, [sp], #0x20
0x0000000003e3ae14: ret        
0x0000000003e3ae18: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3ae1c: stp        x29, x30, [sp, #0x10]
0x0000000003e3ae20: add        x29, sp, #0x10
0x0000000003e3ae24: mov        x19, x0
0x0000000003e3ae28: add        x0, x0, #0x20
0x0000000003e3ae2c: bl         #0x17944b0
0x0000000003e3ae30: ldrsb      w8, [x19, #0x1f]
0x0000000003e3ae34: tbnz       w8, #0x1f, #0x3e3ae44
0x0000000003e3ae38: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ae3c: ldp        x20, x19, [sp], #0x20
0x0000000003e3ae40: ret        
0x0000000003e3ae44: ldr        x0, [x19, #8]
0x0000000003e3ae48: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ae4c: ldp        x20, x19, [sp], #0x20
0x0000000003e3ae50: b          #0x47e93a8
