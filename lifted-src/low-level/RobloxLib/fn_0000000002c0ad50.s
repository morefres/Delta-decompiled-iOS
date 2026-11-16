; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ad50
0x0000000002c0ad50: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0ad54: stp        x29, x30, [sp, #0x10]
0x0000000002c0ad58: add        x29, sp, #0x10
0x0000000002c0ad5c: adrp       x8, #0x614d000
0x0000000002c0ad60: ldr        x0, [x8, #0x198]
0x0000000002c0ad64: cbz        x0, #0x2c0ad94
0x0000000002c0ad68: ldr        x8, [x0]
0x0000000002c0ad6c: ldr        x8, [x8, #8]
0x0000000002c0ad70: blr        x8
0x0000000002c0ad74: mov        x19, x0
0x0000000002c0ad78: cbz        x0, #0x2c0ad94
0x0000000002c0ad7c: ldr        x0, [x19, #0x18]
0x0000000002c0ad80: bl         #0x2af4ef4
0x0000000002c0ad84: ldr        x8, [x19]
0x0000000002c0ad88: ldr        x8, [x8, #0x10]
0x0000000002c0ad8c: mov        x0, x19
0x0000000002c0ad90: blr        x8
0x0000000002c0ad94: ldp        x29, x30, [sp, #0x10]
0x0000000002c0ad98: ldp        x20, x19, [sp], #0x20
0x0000000002c0ad9c: ret        
0x0000000002c0ada0: bl         #0x18bd8
0x0000000002c0ada4: mov        x20, x0
0x0000000002c0ada8: ldr        x8, [x19]
0x0000000002c0adac: ldr        x8, [x8, #0x10]
0x0000000002c0adb0: mov        x0, x19
0x0000000002c0adb4: blr        x8
0x0000000002c0adb8: mov        x0, x20
0x0000000002c0adbc: bl         #0x4b97984
0x0000000002c0adc0: bl         #0x18bd8
0x0000000002c0adc4: bl         #0x18bd8
