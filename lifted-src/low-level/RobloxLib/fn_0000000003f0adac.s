; instruction-faithful ARM64 fallback for RobloxLib::function_3f0adac
0x0000000003f0adac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0adb0: stp        x29, x30, [sp, #0x10]
0x0000000003f0adb4: add        x29, sp, #0x10
0x0000000003f0adb8: bl         #0x3f0ab8c
0x0000000003f0adbc: mov        x19, x0
0x0000000003f0adc0: adrp       x1, #0x5fcd000
0x0000000003f0adc4: add        x1, x1, #0x4d8
0x0000000003f0adc8: add        x0, x0, #0x28
0x0000000003f0adcc: mov        w2, #2
0x0000000003f0add0: bl         #0x440afa4
0x0000000003f0add4: adrp       x1, #0x5fcd000
0x0000000003f0add8: add        x1, x1, #0x4e8
0x0000000003f0addc: add        x0, x19, #0xb8
0x0000000003f0ade0: mov        w2, #2
0x0000000003f0ade4: ldp        x29, x30, [sp, #0x10]
0x0000000003f0ade8: ldp        x20, x19, [sp], #0x20
0x0000000003f0adec: b          #0x440afa4
