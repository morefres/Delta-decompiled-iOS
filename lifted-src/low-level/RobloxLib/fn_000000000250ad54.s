; instruction-faithful ARM64 fallback for RobloxLib::function_250ad54
0x000000000250ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000250ad58: stp        x29, x30, [sp, #0x10]
0x000000000250ad5c: add        x29, sp, #0x10
0x000000000250ad60: mov        x19, x0
0x000000000250ad64: add        x0, x0, #0x50
0x000000000250ad68: bl         #0x1df28
0x000000000250ad6c: ldrsb      w8, [x19, #0x4f]
0x000000000250ad70: tbz        w8, #0x1f, #0x250ad7c
0x000000000250ad74: ldr        x0, [x19, #0x38]
0x000000000250ad78: bl         #0x47e93a8
0x000000000250ad7c: add        x0, x19, #0x18
0x000000000250ad80: bl         #0x18c70
0x000000000250ad84: ldrsb      w8, [x19, #0x17]
0x000000000250ad88: tbnz       w8, #0x1f, #0x250ad98
0x000000000250ad8c: ldp        x29, x30, [sp, #0x10]
0x000000000250ad90: ldp        x20, x19, [sp], #0x20
0x000000000250ad94: ret        
0x000000000250ad98: ldr        x0, [x19]
0x000000000250ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000250ada0: ldp        x20, x19, [sp], #0x20
0x000000000250ada4: b          #0x47e93a8
0x000000000250ada8: stp        x20, x19, [sp, #-0x20]!
0x000000000250adac: stp        x29, x30, [sp, #0x10]
0x000000000250adb0: add        x29, sp, #0x10
0x000000000250adb4: mov        x19, x1
0x000000000250adb8: mov        x20, x0
0x000000000250adbc: ldr        q0, [x1]
0x000000000250adc0: ldr        x8, [x1, #0x10]
0x000000000250adc4: str        x8, [x0, #0x10]
0x000000000250adc8: str        q0, [x0]
0x000000000250adcc: stp        xzr, xzr, [x1, #8]
0x000000000250add0: str        xzr, [x1], #0x18
0x000000000250add4: str        xzr, [x0, #0x30]
0x000000000250add8: add        x0, x0, #0x18
0x000000000250addc: bl         #0x18bf0
0x000000000250ade0: ldur       q0, [x19, #0x38]
0x000000000250ade4: ldr        x8, [x19, #0x48]
0x000000000250ade8: str        x8, [x20, #0x48]
0x000000000250adec: stur       q0, [x20, #0x38]
0x000000000250adf0: stp        xzr, xzr, [x19, #0x38]
0x000000000250adf4: str        xzr, [x19, #0x48]
0x000000000250adf8: ldr        q0, [x19, #0x50]
0x000000000250adfc: str        q0, [x20, #0x50]
0x000000000250ae00: stp        xzr, xzr, [x19, #0x50]
0x000000000250ae04: ldp        x29, x30, [sp, #0x10]
0x000000000250ae08: ldp        x20, x19, [sp], #0x20
0x000000000250ae0c: ret        
