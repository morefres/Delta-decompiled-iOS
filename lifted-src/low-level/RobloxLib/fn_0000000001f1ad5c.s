; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ad5c
0x0000000001f1ad5c: sub        sp, sp, #0x40
0x0000000001f1ad60: stp        x22, x21, [sp, #0x10]
0x0000000001f1ad64: stp        x20, x19, [sp, #0x20]
0x0000000001f1ad68: stp        x29, x30, [sp, #0x30]
0x0000000001f1ad6c: add        x29, sp, #0x30
0x0000000001f1ad70: mov        x19, x8
0x0000000001f1ad74: cbz        x1, #0x1f1addc
0x0000000001f1ad78: mov        x21, x2
0x0000000001f1ad7c: ldr        x8, [x0, #0x90]
0x0000000001f1ad80: add        x20, x1, x8
0x0000000001f1ad84: ldr        x0, [x2]
0x0000000001f1ad88: ldr        x8, [x0]
0x0000000001f1ad8c: ldr        x8, [x8, #0x10]
0x0000000001f1ad90: blr        x8
0x0000000001f1ad94: cbz        w0, #0x1f1ade4
0x0000000001f1ad98: ldr        q0, [x21]
0x0000000001f1ad9c: str        q0, [sp]
0x0000000001f1ada0: stp        xzr, xzr, [x21]
0x0000000001f1ada4: add        x0, x20, #8
0x0000000001f1ada8: bl         #0x2d92c
0x0000000001f1adac: mov        x1, sp
0x0000000001f1adb0: mov        x8, x19
0x0000000001f1adb4: mov        x0, x20
0x0000000001f1adb8: bl         #0x1f1afac
0x0000000001f1adbc: ldr        x19, [sp, #8]
0x0000000001f1adc0: cbz        x19, #0x1f1ae40
0x0000000001f1adc4: add        x8, x19, #8
0x0000000001f1adc8: ldaxr      x9, [x8]
0x0000000001f1adcc: sub        x10, x9, #1
0x0000000001f1add0: stlxr      w11, x10, [x8]
0x0000000001f1add4: cbnz       w11, #0x1f1adc8
0x0000000001f1add8: b          #0x1f1ae24
0x0000000001f1addc: str        xzr, [x19]
0x0000000001f1ade0: b          #0x1f1ae40
0x0000000001f1ade4: ldr        q0, [x21]
0x0000000001f1ade8: str        q0, [sp]
0x0000000001f1adec: stp        xzr, xzr, [x21]
0x0000000001f1adf0: add        x0, x20, #8
0x0000000001f1adf4: bl         #0x2d92c
0x0000000001f1adf8: mov        x1, sp
0x0000000001f1adfc: mov        x8, x19
0x0000000001f1ae00: mov        x0, x20
0x0000000001f1ae04: bl         #0x1f1b238
0x0000000001f1ae08: ldr        x19, [sp, #8]
0x0000000001f1ae0c: cbz        x19, #0x1f1ae40
0x0000000001f1ae10: add        x8, x19, #8
0x0000000001f1ae14: ldaxr      x9, [x8]
0x0000000001f1ae18: sub        x10, x9, #1
0x0000000001f1ae1c: stlxr      w11, x10, [x8]
0x0000000001f1ae20: cbnz       w11, #0x1f1ae14
0x0000000001f1ae24: cbnz       x9, #0x1f1ae40
0x0000000001f1ae28: ldr        x8, [x19]
0x0000000001f1ae2c: ldr        x8, [x8, #0x10]
0x0000000001f1ae30: mov        x0, x19
0x0000000001f1ae34: blr        x8
0x0000000001f1ae38: mov        x0, x19
0x0000000001f1ae3c: bl         #0x4b9808c
0x0000000001f1ae40: ldp        x29, x30, [sp, #0x30]
0x0000000001f1ae44: ldp        x20, x19, [sp, #0x20]
0x0000000001f1ae48: ldp        x22, x21, [sp, #0x10]
0x0000000001f1ae4c: add        sp, sp, #0x40
0x0000000001f1ae50: ret        
0x0000000001f1ae54: b          #0x1f1ae58
0x0000000001f1ae58: mov        x19, x0
0x0000000001f1ae5c: mov        x0, sp
0x0000000001f1ae60: bl         #0x1df28
0x0000000001f1ae64: mov        x0, x19
0x0000000001f1ae68: bl         #0x4b97984
