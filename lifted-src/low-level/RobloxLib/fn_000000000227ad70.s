; instruction-faithful ARM64 fallback for RobloxLib::function_227ad70
0x000000000227ad70: stp        x20, x19, [sp, #-0x20]!
0x000000000227ad74: stp        x29, x30, [sp, #0x10]
0x000000000227ad78: add        x29, sp, #0x10
0x000000000227ad7c: mov        x19, x0
0x000000000227ad80: add        x0, x0, #0x88
0x000000000227ad84: bl         #0x18c70
0x000000000227ad88: add        x0, x19, #0x68
0x000000000227ad8c: bl         #0x18c70
0x000000000227ad90: ldrsb      w8, [x19, #0x67]
0x000000000227ad94: tbz        w8, #0x1f, #0x227ada0
0x000000000227ad98: ldr        x0, [x19, #0x50]
0x000000000227ad9c: bl         #0x47e93a8
0x000000000227ada0: ldrsb      w8, [x19, #0x4f]
0x000000000227ada4: tbz        w8, #0x1f, #0x227adb0
0x000000000227ada8: ldr        x0, [x19, #0x38]
0x000000000227adac: bl         #0x47e93a8
0x000000000227adb0: add        x0, x19, #0x10
0x000000000227adb4: bl         #0x102dfc
0x000000000227adb8: mov        x0, x19
0x000000000227adbc: ldp        x29, x30, [sp, #0x10]
0x000000000227adc0: ldp        x20, x19, [sp], #0x20
0x000000000227adc4: b          #0x1df28
0x000000000227adc8: bl         #0x18bd8
