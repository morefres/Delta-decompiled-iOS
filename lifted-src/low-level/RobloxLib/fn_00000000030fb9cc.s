; instruction-faithful ARM64 fallback for RobloxLib::function_30fb9cc
0x00000000030fb9cc: sub        sp, sp, #0x50
0x00000000030fb9d0: stp        x22, x21, [sp, #0x20]
0x00000000030fb9d4: stp        x20, x19, [sp, #0x30]
0x00000000030fb9d8: stp        x29, x30, [sp, #0x40]
0x00000000030fb9dc: add        x29, sp, #0x40
0x00000000030fb9e0: mov        x20, x0
0x00000000030fb9e4: mov        x19, x8
0x00000000030fb9e8: ldr        x0, [x0]
0x00000000030fb9ec: mov        w21, #1
0x00000000030fb9f0: stp        x0, x21, [sp, #8]
0x00000000030fb9f4: ldr        x8, [x0]
0x00000000030fb9f8: ldr        x8, [x8, #0x10]
0x00000000030fb9fc: mov        w1, #0xc0
0x00000000030fba00: mov        w2, #8
0x00000000030fba04: blr        x8
0x00000000030fba08: ldr        x8, [x20]
0x00000000030fba0c: adrp       x9, #0x5f20000
0x00000000030fba10: add        x9, x9, #0x9b8
0x00000000030fba14: stp        x9, xzr, [x0]
0x00000000030fba18: stp        xzr, x8, [x0, #0x10]
0x00000000030fba1c: movi       v0.16b, #0
0x00000000030fba20: stur       q0, [x0, #0x38]
0x00000000030fba24: stur       q0, [x0, #0x68]
0x00000000030fba28: stur       q0, [x0, #0x88]
0x00000000030fba2c: stur       q0, [x0, #0x58]
0x00000000030fba30: stur       q0, [x0, #0x28]
0x00000000030fba34: mov        x8, x0
0x00000000030fba38: str        q0, [x8, #0x78]!
0x00000000030fba3c: mov        x9, x0
0x00000000030fba40: str        q0, [x9, #0x48]!
0x00000000030fba44: str        x9, [x0, #0x38]
0x00000000030fba48: str        w21, [x0, #0x44]
0x00000000030fba4c: str        x8, [x0, #0x68]
0x00000000030fba50: str        w21, [x0, #0x74]
0x00000000030fba54: mov        x8, #0xe400
0x00000000030fba58: movk       x8, #0x540b, lsl #16
0x00000000030fba5c: movk       x8, #2, lsl #32
0x00000000030fba60: stp        xzr, x8, [x0, #0x98]
0x00000000030fba64: adrp       x8, #0x5f20000
0x00000000030fba68: add        x8, x8, #0x950
0x00000000030fba6c: stp        xzr, xzr, [x0, #0xa8]
0x00000000030fba70: str        xzr, [x0, #0xb8]
0x00000000030fba74: str        x0, [x19, #8]
0x00000000030fba78: str        x8, [x0, #0x20]!
0x00000000030fba7c: str        xzr, [sp, #0x18]
0x00000000030fba80: str        x0, [x19]
0x00000000030fba84: add        x0, sp, #8
0x00000000030fba88: bl         #0x30fbb0c
0x00000000030fba8c: ldp        x29, x30, [sp, #0x40]
0x00000000030fba90: ldp        x20, x19, [sp, #0x30]
0x00000000030fba94: ldp        x22, x21, [sp, #0x20]
0x00000000030fba98: add        sp, sp, #0x50
0x00000000030fba9c: ret        
