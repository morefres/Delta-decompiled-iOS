; instruction-faithful ARM64 fallback for RobloxLib::function_1a4ad6c
0x0000000001a4ad6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4ad70: stp        x29, x30, [sp, #0x10]
0x0000000001a4ad74: add        x29, sp, #0x10
0x0000000001a4ad78: mov        x19, x0
0x0000000001a4ad7c: ldp        x9, x8, [x1]
0x0000000001a4ad80: stp        x9, x8, [x0]
0x0000000001a4ad84: cbz        x8, #0x1a4ad9c
0x0000000001a4ad88: add        x8, x8, #0x10
0x0000000001a4ad8c: ldxr       x9, [x8]
0x0000000001a4ad90: add        x9, x9, #1
0x0000000001a4ad94: stxr       w10, x9, [x8]
0x0000000001a4ad98: cbnz       w10, #0x1a4ad8c
0x0000000001a4ad9c: ldr        x8, [x1, #0x10]
0x0000000001a4ada0: str        x8, [x19, #0x10]
0x0000000001a4ada4: str        xzr, [x19, #0x30]
0x0000000001a4ada8: add        x0, x19, #0x18
0x0000000001a4adac: add        x1, x1, #0x18
0x0000000001a4adb0: bl         #0x19204
0x0000000001a4adb4: ldp        x29, x30, [sp, #0x10]
0x0000000001a4adb8: ldp        x20, x19, [sp], #0x20
0x0000000001a4adbc: ret        
0x0000000001a4adc0: mov        x20, x0
0x0000000001a4adc4: ldr        x0, [x19, #8]
0x0000000001a4adc8: cbz        x0, #0x1a4add0
0x0000000001a4adcc: bl         #0x4b9808c
0x0000000001a4add0: mov        x0, x20
0x0000000001a4add4: bl         #0x4b97984
