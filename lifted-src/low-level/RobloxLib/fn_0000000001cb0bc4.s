; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0bc4
0x0000000001cb0bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb0bc8: stp        x29, x30, [sp, #0x10]
0x0000000001cb0bcc: add        x29, sp, #0x10
0x0000000001cb0bd0: mov        x19, x8
0x0000000001cb0bd4: add        x8, x1, #0xa8
0x0000000001cb0bd8: cmp        x1, #0
0x0000000001cb0bdc: csel       x9, xzr, x8, eq
0x0000000001cb0be0: ldp        x8, x10, [x0, #8]
0x0000000001cb0be4: add        x0, x9, x10, asr #1
0x0000000001cb0be8: tbz        w10, #0, #0x1cb0bf4
0x0000000001cb0bec: ldr        x9, [x0]
0x0000000001cb0bf0: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0bf4: blr        x8
0x0000000001cb0bf8: ldrsb      w8, [x0, #0x17]
0x0000000001cb0bfc: tbnz       w8, #0x1f, #0x1cb0c1c
0x0000000001cb0c00: ldr        q0, [x0]
0x0000000001cb0c04: ldr        x8, [x0, #0x10]
0x0000000001cb0c08: str        x8, [x19, #0x10]
0x0000000001cb0c0c: str        q0, [x19]
0x0000000001cb0c10: ldp        x29, x30, [sp, #0x10]
0x0000000001cb0c14: ldp        x20, x19, [sp], #0x20
0x0000000001cb0c18: ret        
0x0000000001cb0c1c: ldp        x1, x2, [x0]
0x0000000001cb0c20: mov        x0, x19
0x0000000001cb0c24: ldp        x29, x30, [sp, #0x10]
0x0000000001cb0c28: ldp        x20, x19, [sp], #0x20
0x0000000001cb0c2c: b          #0x23268
