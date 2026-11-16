; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ad6c
0x0000000001e4ad6c: sub        sp, sp, #0x30
0x0000000001e4ad70: stp        x20, x19, [sp, #0x10]
0x0000000001e4ad74: stp        x29, x30, [sp, #0x20]
0x0000000001e4ad78: add        x29, sp, #0x20
0x0000000001e4ad7c: mov        x19, x0
0x0000000001e4ad80: adrp       x8, #0x5de1000
0x0000000001e4ad84: add        x8, x8, #0x2c8
0x0000000001e4ad88: str        x8, [x0]
0x0000000001e4ad8c: ldr        x1, [x0, #0xb0]!
0x0000000001e4ad90: str        xzr, [x0]
0x0000000001e4ad94: cbz        x1, #0x1e4ad9c
0x0000000001e4ad98: bl         #0x246a4
0x0000000001e4ad9c: adrp       x8, #0x5bd9000
0x0000000001e4ada0: add        x8, x8, #0xad8
0x0000000001e4ada4: str        x8, [x19]
0x0000000001e4ada8: ldr        x0, [x19, #0x88]
0x0000000001e4adac: cbz        x0, #0x1e4adb8
0x0000000001e4adb0: str        x0, [x19, #0x90]
0x0000000001e4adb4: bl         #0x47e93a8
0x0000000001e4adb8: add        x8, x19, #0x70
0x0000000001e4adbc: str        x8, [sp, #8]
0x0000000001e4adc0: add        x0, sp, #8
0x0000000001e4adc4: bl         #0x246dc
0x0000000001e4adc8: mov        x0, x19
0x0000000001e4adcc: bl         #0x47e93a8
0x0000000001e4add0: ldp        x29, x30, [sp, #0x20]
0x0000000001e4add4: ldp        x20, x19, [sp, #0x10]
0x0000000001e4add8: add        sp, sp, #0x30
0x0000000001e4addc: ret        
