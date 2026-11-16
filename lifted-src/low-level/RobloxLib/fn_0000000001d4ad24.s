; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ad24
0x0000000001d4ad24: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4ad28: stp        x20, x19, [sp, #0x10]
0x0000000001d4ad2c: stp        x29, x30, [sp, #0x20]
0x0000000001d4ad30: add        x29, sp, #0x20
0x0000000001d4ad34: mov        x19, x2
0x0000000001d4ad38: ldr        x8, [x0]
0x0000000001d4ad3c: ldr        x8, [x8, #0x108]
0x0000000001d4ad40: blr        x8
0x0000000001d4ad44: mov        x20, x0
0x0000000001d4ad48: bl         #0x440f9b8
0x0000000001d4ad4c: str        x0, [x19]
0x0000000001d4ad50: bl         #0x1e6dc
0x0000000001d4ad54: ldr        x8, [x19, #8]
0x0000000001d4ad58: cmp        x8, x0
0x0000000001d4ad5c: b.eq       #0x1d4ad80
0x0000000001d4ad60: mov        x21, x0
0x0000000001d4ad64: cbz        x8, #0x1d4ad74
0x0000000001d4ad68: ldr        x8, [x8, #0x10]
0x0000000001d4ad6c: add        x0, x19, #0x10
0x0000000001d4ad70: blr        x8
0x0000000001d4ad74: str        w20, [x19, #0x10]
0x0000000001d4ad78: str        x21, [x19, #8]
0x0000000001d4ad7c: b          #0x1d4ad84
0x0000000001d4ad80: str        w20, [x19, #0x10]
0x0000000001d4ad84: ldp        x29, x30, [sp, #0x20]
0x0000000001d4ad88: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ad8c: ldp        x22, x21, [sp], #0x30
0x0000000001d4ad90: ret        
0x0000000001d4ad94: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4ad98: stp        x20, x19, [sp, #0x10]
0x0000000001d4ad9c: stp        x29, x30, [sp, #0x20]
0x0000000001d4ada0: add        x29, sp, #0x20
0x0000000001d4ada4: mov        x19, x2
0x0000000001d4ada8: ldr        x0, [x0, #0xb8]
0x0000000001d4adac: ldr        x8, [x0]
0x0000000001d4adb0: ldr        x8, [x8, #0x20]
0x0000000001d4adb4: blr        x8
0x0000000001d4adb8: mov        x20, x0
0x0000000001d4adbc: bl         #0x1a9ffec
0x0000000001d4adc0: str        x0, [x19]
0x0000000001d4adc4: bl         #0x1ade000
0x0000000001d4adc8: ldr        x8, [x19, #8]
0x0000000001d4adcc: cmp        x8, x0
0x0000000001d4add0: b.eq       #0x1d4adf4
0x0000000001d4add4: mov        x21, x0
0x0000000001d4add8: cbz        x8, #0x1d4ade8
0x0000000001d4addc: ldr        x8, [x8, #0x10]
0x0000000001d4ade0: add        x0, x19, #0x10
0x0000000001d4ade4: blr        x8
0x0000000001d4ade8: str        w20, [x19, #0x10]
0x0000000001d4adec: str        x21, [x19, #8]
0x0000000001d4adf0: b          #0x1d4adf8
0x0000000001d4adf4: str        w20, [x19, #0x10]
0x0000000001d4adf8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4adfc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ae00: ldp        x22, x21, [sp], #0x30
0x0000000001d4ae04: ret        
