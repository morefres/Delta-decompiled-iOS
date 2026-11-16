; instruction-faithful ARM64 fallback for RobloxLib::function_405ad48
0x000000000405ad48: stp        x20, x19, [sp, #-0x20]!
0x000000000405ad4c: stp        x29, x30, [sp, #0x10]
0x000000000405ad50: add        x29, sp, #0x10
0x000000000405ad54: mov        x19, x1
0x000000000405ad58: mov        x20, x8
0x000000000405ad5c: mov        w0, #0x70
0x000000000405ad60: bl         #0x47e9370
0x000000000405ad64: stp        xzr, xzr, [x0, #8]
0x000000000405ad68: adrp       x8, #0x6018000
0x000000000405ad6c: add        x8, x8, #0x448
0x000000000405ad70: str        x8, [x0]
0x000000000405ad74: ldr        q0, [x19]
0x000000000405ad78: stp        xzr, xzr, [x19]
0x000000000405ad7c: adrp       x8, #0x6018000
0x000000000405ad80: add        x8, x8, #0x2d0
0x000000000405ad84: str        xzr, [x0, #0x28]
0x000000000405ad88: mov        x2, x0
0x000000000405ad8c: str        x8, [x2, #0x18]!
0x000000000405ad90: adrp       x8, #0x4baa000
0x000000000405ad94: ldr        q1, [x8, #0x260]
0x000000000405ad98: stp        q0, q1, [x0, #0x30]
0x000000000405ad9c: stp        q1, q1, [x0, #0x50]
0x000000000405ada0: stp        x2, x0, [x20]
0x000000000405ada4: mov        x1, x0
0x000000000405ada8: str        xzr, [x1, #0x20]!
0x000000000405adac: mov        x0, x20
0x000000000405adb0: ldp        x29, x30, [sp, #0x10]
0x000000000405adb4: ldp        x20, x19, [sp], #0x20
0x000000000405adb8: b          #0x2136c
