; instruction-faithful ARM64 fallback for RobloxLib::function_2f4af00
0x0000000002f4af00: ldr        x9, [x0, #0x1c8]
0x0000000002f4af04: ldr        x10, [x9, #0x320]
0x0000000002f4af08: ldr        x9, [x9, #0x328]
0x0000000002f4af0c: stp        x10, x9, [x8]
0x0000000002f4af10: cbz        x9, #0x2f4af28
0x0000000002f4af14: add        x8, x9, #8
0x0000000002f4af18: ldxr       x9, [x8]
0x0000000002f4af1c: add        x9, x9, #1
0x0000000002f4af20: stxr       w10, x9, [x8]
0x0000000002f4af24: cbnz       w10, #0x2f4af18
0x0000000002f4af28: ret        
0x0000000002f4af2c: mov        x2, x1
0x0000000002f4af30: ldr        x9, [x0, #0x1c8]
0x0000000002f4af34: tbz        w1, #0, #0x2f4af40
0x0000000002f4af38: mov        w10, #1
0x0000000002f4af3c: b          #0x2f4af48
0x0000000002f4af40: add        x10, x0, #0x608
0x0000000002f4af44: ldarb      w10, [x10]
0x0000000002f4af48: add        x0, x9, #0x300
0x0000000002f4af4c: and        w1, w10, #1
0x0000000002f4af50: b          #0x3411c0c
