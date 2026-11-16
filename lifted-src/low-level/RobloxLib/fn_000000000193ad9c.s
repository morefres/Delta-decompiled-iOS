; instruction-faithful ARM64 fallback for RobloxLib::function_193ad9c
0x000000000193ad9c: stp        x20, x19, [sp, #-0x20]!
0x000000000193ada0: stp        x29, x30, [sp, #0x10]
0x000000000193ada4: add        x29, sp, #0x10
0x000000000193ada8: mov        x19, x0
0x000000000193adac: add        x0, x0, #0x38
0x000000000193adb0: bl         #0x18c70
0x000000000193adb4: ldrsb      w8, [x19, #0x37]
0x000000000193adb8: tbz        w8, #0x1f, #0x193adc4
0x000000000193adbc: ldr        x0, [x19, #0x20]
0x000000000193adc0: bl         #0x47e93a8
0x000000000193adc4: ldrsb      w8, [x19, #0x1f]
0x000000000193adc8: tbz        w8, #0x1f, #0x193add4
0x000000000193adcc: ldr        x0, [x19, #8]
0x000000000193add0: bl         #0x47e93a8
0x000000000193add4: mov        x0, x19
0x000000000193add8: ldp        x29, x30, [sp, #0x10]
0x000000000193addc: ldp        x20, x19, [sp], #0x20
0x000000000193ade0: ret        
