; instruction-faithful ARM64 fallback for RobloxLib::function_394ad6c
0x000000000394ad6c: cmp        x2, #0xa0
0x000000000394ad70: b.ne       #0x394adc8
0x000000000394ad74: stp        x20, x19, [sp, #-0x20]!
0x000000000394ad78: stp        x29, x30, [sp, #0x10]
0x000000000394ad7c: add        x29, sp, #0x10
0x000000000394ad80: mov        x19, x0
0x000000000394ad84: ldr        x8, [x0, #0x3c8]
0x000000000394ad88: sub        x9, x8, #0x141
0x000000000394ad8c: cmn        x9, #0x1e2
0x000000000394ad90: b.hi       #0x394ad9c
0x000000000394ad94: mov        x8, #0
0x000000000394ad98: str        xzr, [x19, #0x3c8]
0x000000000394ad9c: add        x8, x19, x8, lsl #1
0x000000000394ada0: add        x0, x8, #8
0x000000000394ada4: mov        w2, #0x140
0x000000000394ada8: bl         #0x4b98ee4
0x000000000394adac: mov        w0, #0
0x000000000394adb0: ldr        x8, [x19, #0x3c8]
0x000000000394adb4: add        x8, x8, #0xa0
0x000000000394adb8: str        x8, [x19, #0x3c8]
0x000000000394adbc: ldp        x29, x30, [sp, #0x10]
0x000000000394adc0: ldp        x20, x19, [sp], #0x20
0x000000000394adc4: ret        
0x000000000394adc8: mov        w0, #-1
0x000000000394adcc: ret        
