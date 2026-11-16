; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ad68
0x0000000002f6ad68: sub        sp, sp, #0x40
0x0000000002f6ad6c: stp        x22, x21, [sp, #0x10]
0x0000000002f6ad70: stp        x20, x19, [sp, #0x20]
0x0000000002f6ad74: stp        x29, x30, [sp, #0x30]
0x0000000002f6ad78: add        x29, sp, #0x30
0x0000000002f6ad7c: mov        x21, x1
0x0000000002f6ad80: mov        x19, x0
0x0000000002f6ad84: bl         #0x3401e30
0x0000000002f6ad88: adrp       x8, #0x5f15000
0x0000000002f6ad8c: add        x8, x8, #0x1e8
0x0000000002f6ad90: str        x8, [x0]
0x0000000002f6ad94: movi       v0.16b, #0
0x0000000002f6ad98: mov        x20, x0
0x0000000002f6ad9c: str        q0, [x20, #0x50]!
0x0000000002f6ada0: str        q0, [x0, #0x40]
0x0000000002f6ada4: mov        x0, x20
0x0000000002f6ada8: mov        x1, x21
0x0000000002f6adac: bl         #0x1de78
0x0000000002f6adb0: ldr        x21, [x20]
0x0000000002f6adb4: ldr        x8, [x19]
0x0000000002f6adb8: ldr        x9, [x8, #0x48]
0x0000000002f6adbc: mov        x8, sp
0x0000000002f6adc0: mov        x0, x19
0x0000000002f6adc4: blr        x9
0x0000000002f6adc8: ldr        x8, [x21]
0x0000000002f6adcc: ldr        x8, [x8, #0x40]
0x0000000002f6add0: mov        x1, sp
0x0000000002f6add4: mov        x0, x21
0x0000000002f6add8: blr        x8
0x0000000002f6addc: ldr        x20, [sp, #8]
0x0000000002f6ade0: cbz        x20, #0x2f6ae14
0x0000000002f6ade4: add        x8, x20, #8
0x0000000002f6ade8: ldaxr      x9, [x8]
0x0000000002f6adec: sub        x10, x9, #1
0x0000000002f6adf0: stlxr      w11, x10, [x8]
0x0000000002f6adf4: cbnz       w11, #0x2f6ade8
0x0000000002f6adf8: cbnz       x9, #0x2f6ae14
0x0000000002f6adfc: ldr        x8, [x20]
0x0000000002f6ae00: ldr        x8, [x8, #0x10]
0x0000000002f6ae04: mov        x0, x20
0x0000000002f6ae08: blr        x8
0x0000000002f6ae0c: mov        x0, x20
0x0000000002f6ae10: bl         #0x4b9808c
0x0000000002f6ae14: mov        x0, x19
0x0000000002f6ae18: ldp        x29, x30, [sp, #0x30]
0x0000000002f6ae1c: ldp        x20, x19, [sp, #0x20]
0x0000000002f6ae20: ldp        x22, x21, [sp, #0x10]
0x0000000002f6ae24: add        sp, sp, #0x40
0x0000000002f6ae28: ret        
0x0000000002f6ae2c: mov        x21, x0
0x0000000002f6ae30: mov        x0, sp
0x0000000002f6ae34: bl         #0x1df28
0x0000000002f6ae38: b          #0x2f6ae40
0x0000000002f6ae3c: mov        x21, x0
0x0000000002f6ae40: mov        x0, x20
0x0000000002f6ae44: bl         #0x1df28
0x0000000002f6ae48: ldr        x0, [x19, #0x48]
0x0000000002f6ae4c: cbz        x0, #0x2f6ae54
0x0000000002f6ae50: bl         #0x4b9808c
0x0000000002f6ae54: mov        x0, x19
0x0000000002f6ae58: bl         #0x2f6ae64
0x0000000002f6ae5c: mov        x0, x21
0x0000000002f6ae60: bl         #0x4b97984
