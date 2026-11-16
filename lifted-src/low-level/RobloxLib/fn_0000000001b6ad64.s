; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ad64
0x0000000001b6ad64: sub        sp, sp, #0x90
0x0000000001b6ad68: stp        x24, x23, [sp, #0x50]
0x0000000001b6ad6c: stp        x22, x21, [sp, #0x60]
0x0000000001b6ad70: stp        x20, x19, [sp, #0x70]
0x0000000001b6ad74: stp        x29, x30, [sp, #0x80]
0x0000000001b6ad78: add        x29, sp, #0x80
0x0000000001b6ad7c: mov        x22, x5
0x0000000001b6ad80: mov        x19, x4
0x0000000001b6ad84: mov        x20, x3
0x0000000001b6ad88: mov        x23, x2
0x0000000001b6ad8c: mov        x21, x0
0x0000000001b6ad90: ldrsb      w8, [x1, #0x17]
0x0000000001b6ad94: tbnz       w8, #0x1f, #0x1b6adac
0x0000000001b6ad98: ldr        q0, [x1]
0x0000000001b6ad9c: str        q0, [sp, #0x30]
0x0000000001b6ada0: ldr        x8, [x1, #0x10]
0x0000000001b6ada4: str        x8, [sp, #0x40]
0x0000000001b6ada8: b          #0x1b6adbc
0x0000000001b6adac: ldp        x8, x2, [x1]
0x0000000001b6adb0: add        x0, sp, #0x30
0x0000000001b6adb4: mov        x1, x8
0x0000000001b6adb8: bl         #0x23268
0x0000000001b6adbc: add        x0, sp, #0x10
0x0000000001b6adc0: mov        x1, x23
0x0000000001b6adc4: bl         #0x19197bc
0x0000000001b6adc8: adrp       x8, #0x5bdb000
0x0000000001b6adcc: add        x10, x8, #0x160
0x0000000001b6add0: ldp        x9, x8, [x22]
0x0000000001b6add4: str        x9, [sp]
0x0000000001b6add8: stp        x8, x10, [sp, #8]
0x0000000001b6addc: cbz        x8, #0x1b6adf4
0x0000000001b6ade0: add        x8, x8, #8
0x0000000001b6ade4: ldxr       x9, [x8]
0x0000000001b6ade8: add        x9, x9, #1
0x0000000001b6adec: stxr       w10, x9, [x8]
0x0000000001b6adf0: cbnz       w10, #0x1b6ade4
0x0000000001b6adf4: add        x0, x21, #0x5a0
0x0000000001b6adf8: add        x1, sp, #0x30
0x0000000001b6adfc: add        x2, sp, #0x10
0x0000000001b6ae00: mov        x5, sp
0x0000000001b6ae04: mov        x3, x20
0x0000000001b6ae08: mov        x4, x19
0x0000000001b6ae0c: bl         #0x2251d28
0x0000000001b6ae10: ldr        x19, [sp, #8]
0x0000000001b6ae14: cbz        x19, #0x1b6ae48
0x0000000001b6ae18: add        x8, x19, #8
0x0000000001b6ae1c: ldaxr      x9, [x8]
0x0000000001b6ae20: sub        x10, x9, #1
0x0000000001b6ae24: stlxr      w11, x10, [x8]
0x0000000001b6ae28: cbnz       w11, #0x1b6ae1c
0x0000000001b6ae2c: cbnz       x9, #0x1b6ae48
0x0000000001b6ae30: ldr        x8, [x19]
0x0000000001b6ae34: ldr        x8, [x8, #0x10]
0x0000000001b6ae38: mov        x0, x19
0x0000000001b6ae3c: blr        x8
0x0000000001b6ae40: mov        x0, x19
0x0000000001b6ae44: bl         #0x4b9808c
0x0000000001b6ae48: add        x0, sp, #0x10
0x0000000001b6ae4c: bl         #0x1919a84
0x0000000001b6ae50: ldrsb      w8, [sp, #0x47]
0x0000000001b6ae54: tbz        w8, #0x1f, #0x1b6ae60
0x0000000001b6ae58: ldr        x0, [sp, #0x30]
0x0000000001b6ae5c: bl         #0x47e93a8
0x0000000001b6ae60: ldp        x29, x30, [sp, #0x80]
0x0000000001b6ae64: ldp        x20, x19, [sp, #0x70]
0x0000000001b6ae68: ldp        x22, x21, [sp, #0x60]
0x0000000001b6ae6c: ldp        x24, x23, [sp, #0x50]
0x0000000001b6ae70: add        sp, sp, #0x90
0x0000000001b6ae74: ret        
0x0000000001b6ae78: mov        x19, x0
0x0000000001b6ae7c: mov        x0, sp
0x0000000001b6ae80: bl         #0x1df28
0x0000000001b6ae84: add        x0, sp, #0x10
0x0000000001b6ae88: bl         #0x1919a84
0x0000000001b6ae8c: b          #0x1b6ae94
0x0000000001b6ae90: mov        x19, x0
0x0000000001b6ae94: ldrsb      w8, [sp, #0x47]
0x0000000001b6ae98: tbz        w8, #0x1f, #0x1b6aea4
0x0000000001b6ae9c: ldr        x0, [sp, #0x30]
0x0000000001b6aea0: bl         #0x47e93a8
0x0000000001b6aea4: mov        x0, x19
0x0000000001b6aea8: bl         #0x4b97984
