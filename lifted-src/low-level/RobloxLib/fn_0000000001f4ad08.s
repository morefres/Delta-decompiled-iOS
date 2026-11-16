; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ad08
0x0000000001f4ad08: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ad0c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ad10: stp        x29, x30, [sp, #0x20]
0x0000000001f4ad14: add        x29, sp, #0x20
0x0000000001f4ad18: mov        x19, x2
0x0000000001f4ad1c: ldr        x8, [x0]
0x0000000001f4ad20: ldr        x8, [x8, #0x108]
0x0000000001f4ad24: blr        x8
0x0000000001f4ad28: mov        x20, x0
0x0000000001f4ad2c: bl         #0x440f9b8
0x0000000001f4ad30: str        x0, [x19]
0x0000000001f4ad34: bl         #0x1e6dc
0x0000000001f4ad38: ldr        x8, [x19, #8]
0x0000000001f4ad3c: cmp        x8, x0
0x0000000001f4ad40: b.eq       #0x1f4ad64
0x0000000001f4ad44: mov        x21, x0
0x0000000001f4ad48: cbz        x8, #0x1f4ad58
0x0000000001f4ad4c: ldr        x8, [x8, #0x10]
0x0000000001f4ad50: add        x0, x19, #0x10
0x0000000001f4ad54: blr        x8
0x0000000001f4ad58: str        w20, [x19, #0x10]
0x0000000001f4ad5c: str        x21, [x19, #8]
0x0000000001f4ad60: b          #0x1f4ad68
0x0000000001f4ad64: str        w20, [x19, #0x10]
0x0000000001f4ad68: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ad6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ad70: ldp        x22, x21, [sp], #0x30
0x0000000001f4ad74: ret        
0x0000000001f4ad78: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ad7c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ad80: stp        x29, x30, [sp, #0x20]
0x0000000001f4ad84: add        x29, sp, #0x20
0x0000000001f4ad88: mov        x19, x2
0x0000000001f4ad8c: ldr        x0, [x0, #0xb8]
0x0000000001f4ad90: ldr        x8, [x0]
0x0000000001f4ad94: ldr        x8, [x8, #0x20]
0x0000000001f4ad98: blr        x8
0x0000000001f4ad9c: mov        x20, x0
0x0000000001f4ada0: bl         #0x27bcd00
0x0000000001f4ada4: str        x0, [x19]
0x0000000001f4ada8: bl         #0x1adf748
0x0000000001f4adac: ldr        x8, [x19, #8]
0x0000000001f4adb0: cmp        x8, x0
0x0000000001f4adb4: b.eq       #0x1f4add8
0x0000000001f4adb8: mov        x21, x0
0x0000000001f4adbc: cbz        x8, #0x1f4adcc
0x0000000001f4adc0: ldr        x8, [x8, #0x10]
0x0000000001f4adc4: add        x0, x19, #0x10
0x0000000001f4adc8: blr        x8
0x0000000001f4adcc: str        w20, [x19, #0x10]
0x0000000001f4add0: str        x21, [x19, #8]
0x0000000001f4add4: b          #0x1f4addc
0x0000000001f4add8: str        w20, [x19, #0x10]
0x0000000001f4addc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ade0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ade4: ldp        x22, x21, [sp], #0x30
0x0000000001f4ade8: ret        
