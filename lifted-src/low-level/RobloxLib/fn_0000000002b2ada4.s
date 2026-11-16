; instruction-faithful ARM64 fallback for RobloxLib::ctor_20311
0x0000000002b2ada4: adrp       x8, #0x6116000
0x0000000002b2ada8: ldrb       w9, [x8, #0x310]
0x0000000002b2adac: tbnz       w9, #0, #0x2b2add0
0x0000000002b2adb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2adb4: mov        x29, sp
0x0000000002b2adb8: mov        w9, #1
0x0000000002b2adbc: strb       w9, [x8, #0x310]
0x0000000002b2adc0: bl         #0x1aa64
0x0000000002b2adc4: adrp       x8, #0x6112000
0x0000000002b2adc8: str        x0, [x8, #0x520]
0x0000000002b2adcc: ldp        x29, x30, [sp], #0x10
0x0000000002b2add0: ret        
