; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ada8
0x0000000001c5ada8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5adac: stp        x29, x30, [sp, #0x10]
0x0000000001c5adb0: add        x29, sp, #0x10
0x0000000001c5adb4: mov        x19, x0
0x0000000001c5adb8: adrp       x8, #0x5d5f000
0x0000000001c5adbc: add        x8, x8, #0x1c8
0x0000000001c5adc0: str        x8, [x0]
0x0000000001c5adc4: bl         #0x1c5ab3c
0x0000000001c5adc8: mov        x1, #0
0x0000000001c5adcc: bl         #0x4408f38
0x0000000001c5add0: mov        x0, x19
0x0000000001c5add4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5add8: ldp        x20, x19, [sp], #0x20
0x0000000001c5addc: ret        
0x0000000001c5ade0: bl         #0x18bd8
