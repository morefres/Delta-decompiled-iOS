; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ad88
0x0000000002e9ad88: sub        sp, sp, #0x60
0x0000000002e9ad8c: stp        x20, x19, [sp, #0x40]
0x0000000002e9ad90: stp        x29, x30, [sp, #0x50]
0x0000000002e9ad94: add        x29, sp, #0x50
0x0000000002e9ad98: stur       x1, [x29, #-0x18]
0x0000000002e9ad9c: ldp        x8, x9, [x3]
0x0000000002e9ada0: stp        x8, x9, [sp, #0x20]
0x0000000002e9ada4: cbz        x9, #0x2e9ade4
0x0000000002e9ada8: add        x8, x9, #8
0x0000000002e9adac: ldxr       x9, [x8]
0x0000000002e9adb0: add        x9, x9, #1
0x0000000002e9adb4: stxr       w10, x9, [x8]
0x0000000002e9adb8: cbnz       w10, #0x2e9adac
0x0000000002e9adbc: str        x4, [sp, #0x30]
0x0000000002e9adc0: ldp        x9, x8, [x3]
0x0000000002e9adc4: stp        x9, x8, [sp, #8]
0x0000000002e9adc8: cbz        x8, #0x2e9adec
0x0000000002e9adcc: add        x8, x8, #8
0x0000000002e9add0: ldxr       x9, [x8]
0x0000000002e9add4: add        x9, x9, #1
0x0000000002e9add8: stxr       w10, x9, [x8]
0x0000000002e9addc: cbnz       w10, #0x2e9add0
0x0000000002e9ade0: b          #0x2e9adec
0x0000000002e9ade4: str        x4, [sp, #0x30]
0x0000000002e9ade8: stp        x8, xzr, [sp, #8]
0x0000000002e9adec: str        x5, [sp, #0x18]
0x0000000002e9adf0: add        x0, x0, #0xa0
0x0000000002e9adf4: sub        x1, x29, #0x18
0x0000000002e9adf8: add        x2, sp, #0x20
0x0000000002e9adfc: add        x3, sp, #8
0x0000000002e9ae00: bl         #0x2e9aea0
0x0000000002e9ae04: ldr        x19, [sp, #0x10]
0x0000000002e9ae08: cbz        x19, #0x2e9ae3c
0x0000000002e9ae0c: add        x8, x19, #8
0x0000000002e9ae10: ldaxr      x9, [x8]
0x0000000002e9ae14: sub        x10, x9, #1
0x0000000002e9ae18: stlxr      w11, x10, [x8]
0x0000000002e9ae1c: cbnz       w11, #0x2e9ae10
0x0000000002e9ae20: cbnz       x9, #0x2e9ae3c
0x0000000002e9ae24: ldr        x8, [x19]
0x0000000002e9ae28: ldr        x8, [x8, #0x10]
0x0000000002e9ae2c: mov        x0, x19
0x0000000002e9ae30: blr        x8
0x0000000002e9ae34: mov        x0, x19
0x0000000002e9ae38: bl         #0x4b9808c
0x0000000002e9ae3c: ldr        x19, [sp, #0x28]
0x0000000002e9ae40: cbz        x19, #0x2e9ae74
0x0000000002e9ae44: add        x8, x19, #8
0x0000000002e9ae48: ldaxr      x9, [x8]
0x0000000002e9ae4c: sub        x10, x9, #1
0x0000000002e9ae50: stlxr      w11, x10, [x8]
0x0000000002e9ae54: cbnz       w11, #0x2e9ae48
0x0000000002e9ae58: cbnz       x9, #0x2e9ae74
0x0000000002e9ae5c: ldr        x8, [x19]
0x0000000002e9ae60: ldr        x8, [x8, #0x10]
0x0000000002e9ae64: mov        x0, x19
0x0000000002e9ae68: blr        x8
0x0000000002e9ae6c: mov        x0, x19
0x0000000002e9ae70: bl         #0x4b9808c
0x0000000002e9ae74: ldp        x29, x30, [sp, #0x50]
0x0000000002e9ae78: ldp        x20, x19, [sp, #0x40]
0x0000000002e9ae7c: add        sp, sp, #0x60
0x0000000002e9ae80: ret        
0x0000000002e9ae84: mov        x19, x0
0x0000000002e9ae88: add        x0, sp, #8
0x0000000002e9ae8c: bl         #0x1df28
0x0000000002e9ae90: add        x0, sp, #0x20
0x0000000002e9ae94: bl         #0x1df28
0x0000000002e9ae98: mov        x0, x19
0x0000000002e9ae9c: bl         #0x4b97984
