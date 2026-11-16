; instruction-faithful ARM64 fallback for RobloxLib::function_45fe01c
0x00000000045fe01c: ldr        q0, [x2]
0x00000000045fe020: ldr        x8, [x2, #0x10]
0x00000000045fe024: str        x8, [x1, #0x10]
0x00000000045fe028: str        q0, [x1]
0x00000000045fe02c: stp        xzr, xzr, [x2, #8]
0x00000000045fe030: str        xzr, [x2]
0x00000000045fe034: ldr        x8, [x2, #0x18]
0x00000000045fe038: str        x8, [x1, #0x18]
0x00000000045fe03c: ldrsb      w8, [x2, #0x17]
0x00000000045fe040: tbnz       w8, #0x1f, #0x45fe048
0x00000000045fe044: ret        
0x00000000045fe048: ldr        x0, [x2]
0x00000000045fe04c: b          #0x47e93a8
