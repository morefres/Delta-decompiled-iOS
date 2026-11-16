; instruction-faithful ARM64 fallback for RobloxLib::ctor_10947
0x000000000182adb0: adrp       x8, #0x6120000
0x000000000182adb4: ldrb       w9, [x8, #0x5e8]
0x000000000182adb8: tbnz       w9, #0, #0x182addc
0x000000000182adbc: stp        x29, x30, [sp, #-0x10]!
0x000000000182adc0: mov        x29, sp
0x000000000182adc4: mov        w9, #1
0x000000000182adc8: strb       w9, [x8, #0x5e8]
0x000000000182adcc: bl         #0x182bf6c
0x000000000182add0: adrp       x8, #0x6120000
0x000000000182add4: str        w0, [x8, #0x5e0]
0x000000000182add8: ldp        x29, x30, [sp], #0x10
0x000000000182addc: ret        
