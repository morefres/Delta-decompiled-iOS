; instruction-faithful ARM64 fallback for RobloxLib::function_326cec0
0x000000000326cec0: stp        x22, x21, [sp, #-0x30]!
0x000000000326cec4: stp        x20, x19, [sp, #0x10]
0x000000000326cec8: stp        x29, x30, [sp, #0x20]
0x000000000326cecc: add        x29, sp, #0x20
0x000000000326ced0: mov        x21, x2
0x000000000326ced4: mov        x19, x8
0x000000000326ced8: add        x22, x0, #8
0x000000000326cedc: mov        w0, #0x80
0x000000000326cee0: bl         #0x47e9370
0x000000000326cee4: mov        x20, x0
0x000000000326cee8: stp        x0, x22, [x19]
0x000000000326ceec: str        xzr, [x19, #0x10]
0x000000000326cef0: ldr        x8, [x21]
0x000000000326cef4: ldrsb      w9, [x8, #0x17]
0x000000000326cef8: tbnz       w9, #0x1f, #0x326cf10
0x000000000326cefc: ldr        q0, [x8]
0x000000000326cf00: ldr        x8, [x8, #0x10]
0x000000000326cf04: stur       x8, [x20, #0x30]
0x000000000326cf08: stur       q0, [x20, #0x20]
0x000000000326cf0c: b          #0x326cf1c
0x000000000326cf10: ldp        x1, x2, [x8]
0x000000000326cf14: add        x0, x20, #0x20
0x000000000326cf18: bl         #0x23268
0x000000000326cf1c: str        xzr, [x20, #0x78]
0x000000000326cf20: movi       v0.16b, #0
0x000000000326cf24: stur       q0, [x20, #0x68]
0x000000000326cf28: stur       q0, [x20, #0x58]
0x000000000326cf2c: stur       q0, [x20, #0x48]
0x000000000326cf30: stur       q0, [x20, #0x38]
0x000000000326cf34: mov        w8, #0x3f800000
0x000000000326cf38: str        w8, [x20, #0x78]
0x000000000326cf3c: mov        w8, #1
0x000000000326cf40: strb       w8, [x19, #0x10]
0x000000000326cf44: ldp        x29, x30, [sp, #0x20]
0x000000000326cf48: ldp        x20, x19, [sp, #0x10]
0x000000000326cf4c: ldp        x22, x21, [sp], #0x30
0x000000000326cf50: ret        
0x000000000326cf54: mov        x20, x0
0x000000000326cf58: mov        x0, x19
0x000000000326cf5c: mov        x1, #0
0x000000000326cf60: bl         #0x326b83c
0x000000000326cf64: mov        x0, x20
0x000000000326cf68: bl         #0x4b97984
