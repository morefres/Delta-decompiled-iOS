; instruction-faithful ARM64 fallback for RobloxLib::function_1d7adac
0x0000000001d7adac: sub        sp, sp, #0x90
0x0000000001d7adb0: stp        x20, x19, [sp, #0x70]
0x0000000001d7adb4: stp        x29, x30, [sp, #0x80]
0x0000000001d7adb8: add        x29, sp, #0x80
0x0000000001d7adbc: adrp       x19, #0x6380000
0x0000000001d7adc0: ldr        x0, [x19, #0x48]
0x0000000001d7adc4: cbnz       x0, #0x1d7ade4
0x0000000001d7adc8: adrp       x8, #0x6380000
0x0000000001d7adcc: add        x8, x8, #0x288
0x0000000001d7add0: ldarb      w8, [x8]
0x0000000001d7add4: tbz        w8, #0, #0x1d7adf4
0x0000000001d7add8: adrp       x0, #0x6380000
0x0000000001d7addc: add        x0, x0, #0x50
0x0000000001d7ade0: str        x0, [x19, #0x48]
0x0000000001d7ade4: ldp        x29, x30, [sp, #0x80]
0x0000000001d7ade8: ldp        x20, x19, [sp, #0x70]
0x0000000001d7adec: add        sp, sp, #0x90
0x0000000001d7adf0: ret        
0x0000000001d7adf4: adrp       x0, #0x6380000
0x0000000001d7adf8: add        x0, x0, #0x288
0x0000000001d7adfc: bl         #0x428c
0x0000000001d7ae00: cbz        w0, #0x1d7add8
0x0000000001d7ae04: bl         #0x41806c4
0x0000000001d7ae08: mov        x1, x0
0x0000000001d7ae0c: stur       xzr, [x29, #-0x28]
0x0000000001d7ae10: sturb      wzr, [x29, #-0x20]
0x0000000001d7ae14: mov        w8, #0x101
0x0000000001d7ae18: stur       w8, [x29, #-0x1c]
0x0000000001d7ae1c: sturb      wzr, [x29, #-0x18]
0x0000000001d7ae20: movi       v0.16b, #0
0x0000000001d7ae24: stp        q0, q0, [sp, #0x30]
0x0000000001d7ae28: stp        q0, q0, [sp, #0x10]
0x0000000001d7ae2c: str        q0, [sp]
0x0000000001d7ae30: adrp       x0, #0x6380000
0x0000000001d7ae34: add        x0, x0, #0x50
0x0000000001d7ae38: adrp       x2, #0x5373000
0x0000000001d7ae3c: add        x2, x2, #0x360
0x0000000001d7ae40: sub        x5, x29, #0x28
0x0000000001d7ae44: mov        w3, #0x39b9
0x0000000001d7ae48: mov        w4, #0x332
0x0000000001d7ae4c: mov        x6, #0
0x0000000001d7ae50: mov        x7, #0
0x0000000001d7ae54: bl         #0x1d7b518
0x0000000001d7ae58: adrp       x0, #0x1d7a000
0x0000000001d7ae5c: add        x0, x0, #0xe9c
0x0000000001d7ae60: adrp       x1, #0x6380000
0x0000000001d7ae64: add        x1, x1, #0x50
0x0000000001d7ae68: adrp       x2, #0
0x0000000001d7ae6c: add        x2, x2, #0
0x0000000001d7ae70: bl         #0x4b984dc
0x0000000001d7ae74: adrp       x0, #0x6380000
0x0000000001d7ae78: add        x0, x0, #0x288
0x0000000001d7ae7c: bl         #0x43e8
0x0000000001d7ae80: b          #0x1d7add8
0x0000000001d7ae84: mov        x19, x0
0x0000000001d7ae88: adrp       x0, #0x6380000
0x0000000001d7ae8c: add        x0, x0, #0x288
0x0000000001d7ae90: bl         #0x4450
0x0000000001d7ae94: mov        x0, x19
0x0000000001d7ae98: bl         #0x4b97984
