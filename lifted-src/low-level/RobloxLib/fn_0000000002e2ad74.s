; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ad74
0x0000000002e2ad74: sub        sp, sp, #0x30
0x0000000002e2ad78: stp        x20, x19, [sp, #0x10]
0x0000000002e2ad7c: stp        x29, x30, [sp, #0x20]
0x0000000002e2ad80: add        x29, sp, #0x20
0x0000000002e2ad84: mov        x19, x0
0x0000000002e2ad88: stp        xzr, xzr, [sp]
0x0000000002e2ad8c: adrp       x1, #0x542c000
0x0000000002e2ad90: add        x1, x1, #0xb22
0x0000000002e2ad94: mov        x2, sp
0x0000000002e2ad98: bl         #0x4409980
0x0000000002e2ad9c: adrp       x8, #0x5dc5000
0x0000000002e2ada0: add        x8, x8, #0x558
0x0000000002e2ada4: str        x8, [x0]
0x0000000002e2ada8: adrp       x20, #0x6433000
0x0000000002e2adac: add        x20, x20, #0xa48
0x0000000002e2adb0: adrp       x1, #0x520d000
0x0000000002e2adb4: add        x1, x1, #0x4de
0x0000000002e2adb8: mov        x0, x20
0x0000000002e2adbc: mov        x2, #0
0x0000000002e2adc0: mov        x3, #0
0x0000000002e2adc4: mov        w4, #0
0x0000000002e2adc8: mov        x5, x19
0x0000000002e2adcc: bl         #0x44097f0
0x0000000002e2add0: adrp       x0, #0x6433000
0x0000000002e2add4: add        x0, x0, #0xa80
0x0000000002e2add8: adrp       x1, #0x520d000
0x0000000002e2addc: add        x1, x1, #0x416
0x0000000002e2ade0: mov        x2, #0
0x0000000002e2ade4: mov        x3, #0
0x0000000002e2ade8: mov        w4, #1
0x0000000002e2adec: mov        x5, x19
0x0000000002e2adf0: bl         #0x44097f0
0x0000000002e2adf4: adrp       x0, #0x6433000
0x0000000002e2adf8: add        x0, x0, #0xab8
0x0000000002e2adfc: adrp       x1, #0x5288000
0x0000000002e2ae00: add        x1, x1, #0xa2e
0x0000000002e2ae04: mov        x2, #0
0x0000000002e2ae08: mov        x3, #0
0x0000000002e2ae0c: mov        w4, #2
0x0000000002e2ae10: mov        x5, x19
0x0000000002e2ae14: bl         #0x44097f0
0x0000000002e2ae18: adrp       x0, #0x6433000
0x0000000002e2ae1c: add        x0, x0, #0xaf0
0x0000000002e2ae20: adrp       x1, #0x5305000
0x0000000002e2ae24: add        x1, x1, #0x110
0x0000000002e2ae28: mov        x2, #0
0x0000000002e2ae2c: mov        x3, #0
0x0000000002e2ae30: mov        w4, #3
0x0000000002e2ae34: mov        x5, x19
0x0000000002e2ae38: bl         #0x44097f0
0x0000000002e2ae3c: mov        w8, #4
0x0000000002e2ae40: stp        x20, x8, [x19, #0x40]
0x0000000002e2ae44: adrp       x9, #0x4d34000
0x0000000002e2ae48: add        x9, x9, #0xf30
0x0000000002e2ae4c: stp        x9, x8, [x19, #0x50]
0x0000000002e2ae50: mov        x0, x19
0x0000000002e2ae54: ldp        x29, x30, [sp, #0x20]
0x0000000002e2ae58: ldp        x20, x19, [sp, #0x10]
0x0000000002e2ae5c: add        sp, sp, #0x30
0x0000000002e2ae60: ret        
0x0000000002e2ae64: mov        x20, x0
0x0000000002e2ae68: mov        x0, x19
0x0000000002e2ae6c: bl         #0x4409cc4
0x0000000002e2ae70: mov        x0, x20
0x0000000002e2ae74: bl         #0x4b97984
