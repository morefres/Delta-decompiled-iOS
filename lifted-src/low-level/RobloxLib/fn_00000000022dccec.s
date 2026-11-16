; instruction-faithful ARM64 fallback for RobloxLib::function_22dccec
0x00000000022dccec: stp        x20, x19, [sp, #-0x20]!
0x00000000022dccf0: stp        x29, x30, [sp, #0x10]
0x00000000022dccf4: add        x29, sp, #0x10
0x00000000022dccf8: mov        x19, x1
0x00000000022dccfc: mov        x20, x0
0x00000000022dcd00: ldr        q0, [x1]
0x00000000022dcd04: str        q0, [x0]
0x00000000022dcd08: stp        xzr, xzr, [x1], #0x10
0x00000000022dcd0c: str        xzr, [x0, #0x28]
0x00000000022dcd10: add        x0, x0, #0x10
0x00000000022dcd14: bl         #0x18bf0
0x00000000022dcd18: str        xzr, [x20, #0x48]
0x00000000022dcd1c: add        x0, x20, #0x30
0x00000000022dcd20: add        x1, x19, #0x30
0x00000000022dcd24: bl         #0x18bf0
0x00000000022dcd28: ldr        q0, [x19, #0x50]
0x00000000022dcd2c: str        q0, [x20, #0x50]
0x00000000022dcd30: stp        xzr, xzr, [x19, #0x50]
0x00000000022dcd34: ldrb       w8, [x19, #0x60]
0x00000000022dcd38: strb       w8, [x20, #0x60]
0x00000000022dcd3c: ldp        x29, x30, [sp, #0x10]
0x00000000022dcd40: ldp        x20, x19, [sp], #0x20
0x00000000022dcd44: ret        
0x00000000022dcd48: stp        x20, x19, [sp, #-0x20]!
0x00000000022dcd4c: stp        x29, x30, [sp, #0x10]
0x00000000022dcd50: add        x29, sp, #0x10
0x00000000022dcd54: mov        x19, x0
0x00000000022dcd58: add        x0, x0, #0x50
0x00000000022dcd5c: bl         #0x1df28
0x00000000022dcd60: add        x0, x19, #0x30
0x00000000022dcd64: bl         #0x18c70
0x00000000022dcd68: add        x0, x19, #0x10
0x00000000022dcd6c: bl         #0x18c70
0x00000000022dcd70: ldr        x0, [x19, #8]
0x00000000022dcd74: cbz        x0, #0x22dcd84
0x00000000022dcd78: ldp        x29, x30, [sp, #0x10]
0x00000000022dcd7c: ldp        x20, x19, [sp], #0x20
0x00000000022dcd80: b          #0x4b9808c
0x00000000022dcd84: ldp        x29, x30, [sp, #0x10]
0x00000000022dcd88: ldp        x20, x19, [sp], #0x20
0x00000000022dcd8c: ret        
