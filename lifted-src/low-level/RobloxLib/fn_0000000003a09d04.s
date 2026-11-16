; instruction-faithful ARM64 fallback for RobloxLib::function_3a09d04
0x0000000003a09d04: sub        sp, sp, #0x60
0x0000000003a09d08: stp        x22, x21, [sp, #0x30]
0x0000000003a09d0c: stp        x20, x19, [sp, #0x40]
0x0000000003a09d10: stp        x29, x30, [sp, #0x50]
0x0000000003a09d14: add        x29, sp, #0x50
0x0000000003a09d18: mov        x20, x2
0x0000000003a09d1c: mov        x19, x1
0x0000000003a09d20: mov        x21, x0
0x0000000003a09d24: stp        xzr, xzr, [sp, #0x20]
0x0000000003a09d28: str        xzr, [sp, #0x18]
0x0000000003a09d2c: adrp       x8, #0x4bd0000
0x0000000003a09d30: ldr        q0, [x8, #0x5a0]
0x0000000003a09d34: str        q0, [sp]
0x0000000003a09d38: bl         #0x6952fc
0x0000000003a09d3c: mov        x4, x0
0x0000000003a09d40: ldr        x8, [x21]
0x0000000003a09d44: ldr        x8, [x8, #0x38]
0x0000000003a09d48: add        x1, sp, #0x28
0x0000000003a09d4c: add        x2, sp, #0x18
0x0000000003a09d50: mov        x3, sp
0x0000000003a09d54: mov        x0, x21
0x0000000003a09d58: blr        x8
0x0000000003a09d5c: cbnz       w0, #0x3a09db0
0x0000000003a09d60: ldr        x8, [sp, #0x28]
0x0000000003a09d64: stp        xzr, xzr, [x8, #8]
0x0000000003a09d68: str        xzr, [x8]
0x0000000003a09d6c: ldr        q0, [x20]
0x0000000003a09d70: str        q0, [x8]
0x0000000003a09d74: ldr        x9, [x20, #0x10]
0x0000000003a09d78: str        x9, [x8, #0x10]
0x0000000003a09d7c: stp        xzr, xzr, [x20]
0x0000000003a09d80: str        xzr, [x20, #0x10]
0x0000000003a09d84: stp        xzr, xzr, [x8, #0x18]
0x0000000003a09d88: str        xzr, [x8, #0x28]
0x0000000003a09d8c: ldur       q0, [x20, #0x18]
0x0000000003a09d90: stur       q0, [x8, #0x18]
0x0000000003a09d94: ldr        x9, [x20, #0x28]
0x0000000003a09d98: str        x9, [x8, #0x28]
0x0000000003a09d9c: stp        xzr, xzr, [x20, #0x20]
0x0000000003a09da0: str        xzr, [x20, #0x18]
0x0000000003a09da4: ldr        w9, [x20, #0x30]
0x0000000003a09da8: str        w9, [x8, #0x30]
0x0000000003a09dac: str        x8, [x19]
0x0000000003a09db0: ldp        x29, x30, [sp, #0x50]
0x0000000003a09db4: ldp        x20, x19, [sp, #0x40]
0x0000000003a09db8: ldp        x22, x21, [sp, #0x30]
0x0000000003a09dbc: add        sp, sp, #0x60
0x0000000003a09dc0: ret        
