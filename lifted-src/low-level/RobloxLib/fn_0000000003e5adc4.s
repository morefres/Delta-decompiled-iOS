; instruction-faithful ARM64 fallback for RobloxLib::function_3e5adc4
0x0000000003e5adc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5adc8: stp        x29, x30, [sp, #0x10]
0x0000000003e5adcc: add        x29, sp, #0x10
0x0000000003e5add0: mov        x19, x0
0x0000000003e5add4: ldr        s0, [x1]
0x0000000003e5add8: ldr        w8, [x0, #0x40]
0x0000000003e5addc: ldp        x9, x10, [x0]
0x0000000003e5ade0: str        s0, [x9, x8, lsl #2]
0x0000000003e5ade4: ldr        s0, [x1, #4]
0x0000000003e5ade8: str        s0, [x10, x8, lsl #2]
0x0000000003e5adec: ldr        s0, [x1, #8]
0x0000000003e5adf0: ldp        x9, x10, [x0, #0x10]
0x0000000003e5adf4: str        s0, [x9, x8, lsl #2]
0x0000000003e5adf8: ldr        s0, [x1, #0xc]
0x0000000003e5adfc: str        s0, [x10, x8, lsl #2]
0x0000000003e5ae00: ldr        s0, [x1, #0x10]
0x0000000003e5ae04: ldp        x9, x10, [x0, #0x20]
0x0000000003e5ae08: str        s0, [x9, x8, lsl #2]
0x0000000003e5ae0c: ldr        s0, [x1, #0x14]
0x0000000003e5ae10: str        s0, [x10, x8, lsl #2]
0x0000000003e5ae14: ldr        x9, [x0, #0x30]
0x0000000003e5ae18: str        x2, [x9, x8, lsl #3]
0x0000000003e5ae1c: ldr        x9, [x0, #0x38]
0x0000000003e5ae20: mov        w10, #0xc
0x0000000003e5ae24: umaddl     x8, w8, w10, x9
0x0000000003e5ae28: ldr        x9, [x3]
0x0000000003e5ae2c: ldr        w10, [x3, #8]
0x0000000003e5ae30: str        w10, [x8, #8]
0x0000000003e5ae34: str        x9, [x8]
0x0000000003e5ae38: add        x0, x0, #0x80
0x0000000003e5ae3c: bl         #0x8ee40c
0x0000000003e5ae40: ldr        w8, [x19, #0x40]
0x0000000003e5ae44: add        w8, w8, #1
0x0000000003e5ae48: str        w8, [x19, #0x40]
0x0000000003e5ae4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e5ae50: ldp        x20, x19, [sp], #0x20
0x0000000003e5ae54: ret        
