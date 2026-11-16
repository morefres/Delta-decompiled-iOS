; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4008
0x0000000003ff4008: ldr        q0, [x1]
0x0000000003ff400c: str        q0, [x0]
0x0000000003ff4010: stp        xzr, xzr, [x1]
0x0000000003ff4014: ldr        x8, [x1, #0x10]
0x0000000003ff4018: str        x8, [x0, #0x10]
0x0000000003ff401c: add        x8, x8, #0x30
0x0000000003ff4020: ldaxr      w9, [x8]
0x0000000003ff4024: add        w9, w9, #1
0x0000000003ff4028: stlxr      w10, w9, [x8]
0x0000000003ff402c: cbnz       w10, #0x3ff4020
0x0000000003ff4030: ldrb       w8, [x1, #0x18]
0x0000000003ff4034: strb       w8, [x0, #0x18]
0x0000000003ff4038: str        xzr, [x0, #0x38]
0x0000000003ff403c: add        x0, x0, #0x20
0x0000000003ff4040: add        x1, x1, #0x20
0x0000000003ff4044: b          #0x18bf0
