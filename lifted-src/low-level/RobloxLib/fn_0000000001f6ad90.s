; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ad90
0x0000000001f6ad90: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6ad94: stp        x20, x19, [sp, #0x10]
0x0000000001f6ad98: stp        x29, x30, [sp, #0x20]
0x0000000001f6ad9c: add        x29, sp, #0x20
0x0000000001f6ada0: cmp        x0, x1
0x0000000001f6ada4: b.eq       #0x1f6adf4
0x0000000001f6ada8: mov        x19, x0
0x0000000001f6adac: cbz        x1, #0x1f6adc4
0x0000000001f6adb0: cbz        x19, #0x1f6adf4
0x0000000001f6adb4: ldr        q0, [x1]
0x0000000001f6adb8: str        q0, [x19]
0x0000000001f6adbc: mov        x0, x19
0x0000000001f6adc0: b          #0x1f6adf8
0x0000000001f6adc4: ldr        x8, [x19, #8]
0x0000000001f6adc8: ldp        x20, x8, [x8]
0x0000000001f6adcc: ldr        d0, [x8]
0x0000000001f6add0: add        x0, x20, #0xf8
0x0000000001f6add4: bl         #0x1fedd80
0x0000000001f6add8: mov        x21, x0
0x0000000001f6addc: mov        x0, x20
0x0000000001f6ade0: bl         #0x1f6a448
0x0000000001f6ade4: ldr        x8, [x19]
0x0000000001f6ade8: str        w21, [x8]
0x0000000001f6adec: mov        w9, #1
0x0000000001f6adf0: strb       w9, [x8, #4]
0x0000000001f6adf4: mov        x0, #0
0x0000000001f6adf8: ldp        x29, x30, [sp, #0x20]
0x0000000001f6adfc: ldp        x20, x19, [sp, #0x10]
0x0000000001f6ae00: ldp        x22, x21, [sp], #0x30
0x0000000001f6ae04: ret        
