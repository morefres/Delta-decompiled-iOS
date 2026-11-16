; instruction-faithful ARM64 fallback for RobloxLib::function_1d7be48
0x0000000001d7be48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7be4c: stp        x29, x30, [sp, #0x10]
0x0000000001d7be50: add        x29, sp, #0x10
0x0000000001d7be54: mov        x19, x0
0x0000000001d7be58: adrp       x8, #0x5db6000
0x0000000001d7be5c: add        x8, x8, #0x2c8
0x0000000001d7be60: str        x8, [x0]
0x0000000001d7be64: ldrsb      w8, [x0, #0x1c7]
0x0000000001d7be68: tbz        w8, #0x1f, #0x1d7be74
0x0000000001d7be6c: ldr        x0, [x19, #0x1b0]
0x0000000001d7be70: bl         #0x47e93a8
0x0000000001d7be74: ldrsb      w8, [x19, #0x1a7]
0x0000000001d7be78: tbz        w8, #0x1f, #0x1d7be84
0x0000000001d7be7c: ldr        x0, [x19, #0x190]
0x0000000001d7be80: bl         #0x47e93a8
0x0000000001d7be84: add        x0, x19, #0x180
0x0000000001d7be88: bl         #0x1df28
0x0000000001d7be8c: mov        x0, x19
0x0000000001d7be90: ldp        x29, x30, [sp, #0x10]
0x0000000001d7be94: ldp        x20, x19, [sp], #0x20
0x0000000001d7be98: b          #0x1d7c288
0x0000000001d7be9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7bea0: stp        x29, x30, [sp, #0x10]
0x0000000001d7bea4: add        x29, sp, #0x10
0x0000000001d7bea8: mov        x19, x0
0x0000000001d7beac: adrp       x8, #0x5db6000
0x0000000001d7beb0: add        x8, x8, #0x2c8
0x0000000001d7beb4: str        x8, [x0]
0x0000000001d7beb8: ldrsb      w8, [x0, #0x1c7]
0x0000000001d7bebc: tbz        w8, #0x1f, #0x1d7bec8
0x0000000001d7bec0: ldr        x0, [x19, #0x1b0]
0x0000000001d7bec4: bl         #0x47e93a8
0x0000000001d7bec8: ldrsb      w8, [x19, #0x1a7]
0x0000000001d7becc: tbz        w8, #0x1f, #0x1d7bed8
0x0000000001d7bed0: ldr        x0, [x19, #0x190]
0x0000000001d7bed4: bl         #0x47e93a8
0x0000000001d7bed8: add        x0, x19, #0x180
0x0000000001d7bedc: bl         #0x1df28
0x0000000001d7bee0: mov        x0, x19
0x0000000001d7bee4: bl         #0x1d7c288
0x0000000001d7bee8: ldp        x29, x30, [sp, #0x10]
0x0000000001d7beec: ldp        x20, x19, [sp], #0x20
0x0000000001d7bef0: b          #0x47e93a8
0x0000000001d7bef4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7bef8: stp        x29, x30, [sp, #0x10]
0x0000000001d7befc: add        x29, sp, #0x10
0x0000000001d7bf00: adrp       x19, #0x6380000
0x0000000001d7bf04: ldr        x0, [x19, #0x4e8]
0x0000000001d7bf08: cbnz       x0, #0x1d7bf18
0x0000000001d7bf0c: bl         #0x1d7bd28
0x0000000001d7bf10: ldr        x0, [x0, #8]
0x0000000001d7bf14: str        x0, [x19, #0x4e8]
0x0000000001d7bf18: ldp        x29, x30, [sp, #0x10]
0x0000000001d7bf1c: ldp        x20, x19, [sp], #0x20
0x0000000001d7bf20: ret        
