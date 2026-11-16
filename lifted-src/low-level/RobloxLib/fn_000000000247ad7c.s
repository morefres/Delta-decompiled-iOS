; instruction-faithful ARM64 fallback for RobloxLib::function_247ad7c
0x000000000247ad7c: adrp       x8, #0x614e000
0x000000000247ad80: ldrb       w9, [x8, #0x4d0]
0x000000000247ad84: tbnz       w9, #0, #0x247adcc
0x000000000247ad88: stp        x20, x19, [sp, #-0x20]!
0x000000000247ad8c: stp        x29, x30, [sp, #0x10]
0x000000000247ad90: add        x29, sp, #0x10
0x000000000247ad94: mov        w9, #1
0x000000000247ad98: strb       w9, [x8, #0x4d0]
0x000000000247ad9c: adrp       x19, #0x614e000
0x000000000247ada0: add        x19, x19, #0x4c0
0x000000000247ada4: mov        x8, x19
0x000000000247ada8: bl         #0xab0b8
0x000000000247adac: adrp       x0, #0xab000
0x000000000247adb0: add        x0, x0, #0x334
0x000000000247adb4: adrp       x2, #0
0x000000000247adb8: add        x2, x2, #0
0x000000000247adbc: mov        x1, x19
0x000000000247adc0: ldp        x29, x30, [sp, #0x10]
0x000000000247adc4: ldp        x20, x19, [sp], #0x20
0x000000000247adc8: b          #0x4b984dc
0x000000000247adcc: ret        
