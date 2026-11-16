; instruction-faithful ARM64 fallback for RobloxLib::function_306ad9c
0x000000000306ad9c: stp        x29, x30, [sp, #-0x10]!
0x000000000306ada0: mov        x29, sp
0x000000000306ada4: ldr        x1, [x0]
0x000000000306ada8: str        xzr, [x0]
0x000000000306adac: cbz        x1, #0x306add0
0x000000000306adb0: mov        x8, x0
0x000000000306adb4: add        x0, x0, #8
0x000000000306adb8: ldr        x8, [x8, #0x30]
0x000000000306adbc: tbnz       w8, #1, #0x306adc4
0x000000000306adc0: ldr        x0, [x0]
0x000000000306adc4: and        x8, x8, #0xfffffffffffffff8
0x000000000306adc8: ldr        x8, [x8]
0x000000000306adcc: blr        x8
0x000000000306add0: ldp        x29, x30, [sp], #0x10
0x000000000306add4: ret        
0x000000000306add8: bl         #0x18bd8
