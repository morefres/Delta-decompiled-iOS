; instruction-faithful ARM64 fallback for RobloxLib::function_1c93b98
0x0000000001c93b98: sub        sp, sp, #0x60
0x0000000001c93b9c: stp        x22, x21, [sp, #0x30]
0x0000000001c93ba0: stp        x20, x19, [sp, #0x40]
0x0000000001c93ba4: stp        x29, x30, [sp, #0x50]
0x0000000001c93ba8: add        x29, sp, #0x50
0x0000000001c93bac: mov        x20, x3
0x0000000001c93bb0: ldr        x8, [x1]
0x0000000001c93bb4: ldp        x21, x9, [x0]
0x0000000001c93bb8: add        x19, x8, x9, asr #1
0x0000000001c93bbc: tbz        w9, #0, #0x1c93bc8
0x0000000001c93bc0: ldr        x8, [x19]
0x0000000001c93bc4: ldr        x21, [x8, w21, uxtw]
0x0000000001c93bc8: ldrsb      w8, [x2, #0x17]
0x0000000001c93bcc: tbnz       w8, #0x1f, #0x1c93be4
0x0000000001c93bd0: ldr        q0, [x2]
0x0000000001c93bd4: str        q0, [sp, #0x10]
0x0000000001c93bd8: ldr        x8, [x2, #0x10]
0x0000000001c93bdc: str        x8, [sp, #0x20]
0x0000000001c93be0: b          #0x1c93bf0
0x0000000001c93be4: ldp        x1, x2, [x2]
0x0000000001c93be8: add        x0, sp, #0x10
0x0000000001c93bec: bl         #0x23268
0x0000000001c93bf0: ldp        x9, x8, [x20]
0x0000000001c93bf4: stp        x9, x8, [sp]
0x0000000001c93bf8: cbz        x8, #0x1c93c10
0x0000000001c93bfc: add        x8, x8, #8
0x0000000001c93c00: ldxr       x9, [x8]
0x0000000001c93c04: add        x9, x9, #1
0x0000000001c93c08: stxr       w10, x9, [x8]
0x0000000001c93c0c: cbnz       w10, #0x1c93c00
0x0000000001c93c10: add        x1, sp, #0x10
0x0000000001c93c14: mov        x2, sp
0x0000000001c93c18: mov        x0, x19
0x0000000001c93c1c: blr        x21
0x0000000001c93c20: ldr        x19, [sp, #8]
0x0000000001c93c24: cbz        x19, #0x1c93c58
0x0000000001c93c28: add        x8, x19, #8
0x0000000001c93c2c: ldaxr      x9, [x8]
0x0000000001c93c30: sub        x10, x9, #1
0x0000000001c93c34: stlxr      w11, x10, [x8]
0x0000000001c93c38: cbnz       w11, #0x1c93c2c
0x0000000001c93c3c: cbnz       x9, #0x1c93c58
0x0000000001c93c40: ldr        x8, [x19]
0x0000000001c93c44: ldr        x8, [x8, #0x10]
0x0000000001c93c48: mov        x0, x19
0x0000000001c93c4c: blr        x8
0x0000000001c93c50: mov        x0, x19
0x0000000001c93c54: bl         #0x4b9808c
0x0000000001c93c58: ldrsb      w8, [sp, #0x27]
0x0000000001c93c5c: tbz        w8, #0x1f, #0x1c93c68
0x0000000001c93c60: ldr        x0, [sp, #0x10]
0x0000000001c93c64: bl         #0x47e93a8
0x0000000001c93c68: ldp        x29, x30, [sp, #0x50]
0x0000000001c93c6c: ldp        x20, x19, [sp, #0x40]
0x0000000001c93c70: ldp        x22, x21, [sp, #0x30]
0x0000000001c93c74: add        sp, sp, #0x60
0x0000000001c93c78: ret        
0x0000000001c93c7c: mov        x19, x0
0x0000000001c93c80: mov        x0, sp
0x0000000001c93c84: bl         #0x1df28
0x0000000001c93c88: ldrsb      w8, [sp, #0x27]
0x0000000001c93c8c: tbz        w8, #0x1f, #0x1c93c98
0x0000000001c93c90: ldr        x0, [sp, #0x10]
0x0000000001c93c94: bl         #0x47e93a8
0x0000000001c93c98: mov        x0, x19
0x0000000001c93c9c: bl         #0x4b97984
