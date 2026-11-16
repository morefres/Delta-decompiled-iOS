; instruction-faithful ARM64 fallback for RobloxLib::function_198ad8c
0x000000000198ad8c: stp        x20, x19, [sp, #-0x20]!
0x000000000198ad90: stp        x29, x30, [sp, #0x10]
0x000000000198ad94: add        x29, sp, #0x10
0x000000000198ad98: mov        x20, x0
0x000000000198ad9c: add        x19, x0, #8
0x000000000198ada0: mov        x0, x19
0x000000000198ada4: bl         #0x211b4
0x000000000198ada8: ldr        x8, [x20, #0x18]
0x000000000198adac: cbz        x8, #0x198adb8
0x000000000198adb0: ldp        x0, x1, [x8]
0x000000000198adb4: b          #0x198adc0
0x000000000198adb8: mov        x1, #0
0x000000000198adbc: mov        x0, #0
0x000000000198adc0: ldr        x8, [x20, #0x10]
0x000000000198adc4: subs       x8, x8, #1
0x000000000198adc8: str        x8, [x20, #0x10]
0x000000000198adcc: b.ne       #0x198add4
0x000000000198add0: stlr       xzr, [x19]
0x000000000198add4: ldp        x29, x30, [sp, #0x10]
0x000000000198add8: ldp        x20, x19, [sp], #0x20
0x000000000198addc: ret        
0x000000000198ade0: bl         #0x18bd8
