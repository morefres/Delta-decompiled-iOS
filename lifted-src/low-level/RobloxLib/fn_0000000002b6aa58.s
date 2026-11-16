; instruction-faithful ARM64 fallback for RobloxLib::function_2b6aa58
0x0000000002b6aa58: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6aa5c: stp        x29, x30, [sp, #0x10]
0x0000000002b6aa60: add        x29, sp, #0x10
0x0000000002b6aa64: mov        x19, x0
0x0000000002b6aa68: add        x0, x0, #0x40
0x0000000002b6aa6c: bl         #0x18c70
0x0000000002b6aa70: add        x0, x19, #0x20
0x0000000002b6aa74: bl         #0x18c70
0x0000000002b6aa78: ldrsb      w8, [x19, #0x17]
0x0000000002b6aa7c: tbnz       w8, #0x1f, #0x2b6aa8c
0x0000000002b6aa80: ldp        x29, x30, [sp, #0x10]
0x0000000002b6aa84: ldp        x20, x19, [sp], #0x20
0x0000000002b6aa88: ret        
0x0000000002b6aa8c: ldr        x0, [x19]
0x0000000002b6aa90: ldp        x29, x30, [sp, #0x10]
0x0000000002b6aa94: ldp        x20, x19, [sp], #0x20
0x0000000002b6aa98: b          #0x47e93a8
0x0000000002b6aa9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6aaa0: stp        x29, x30, [sp, #0x10]
0x0000000002b6aaa4: add        x29, sp, #0x10
0x0000000002b6aaa8: mov        x19, x1
0x0000000002b6aaac: mov        x20, x0
0x0000000002b6aab0: ldr        q0, [x1]
0x0000000002b6aab4: ldr        x8, [x1, #0x10]
0x0000000002b6aab8: str        x8, [x0, #0x10]
0x0000000002b6aabc: str        q0, [x0]
0x0000000002b6aac0: stp        xzr, xzr, [x1, #8]
0x0000000002b6aac4: str        xzr, [x1]
0x0000000002b6aac8: ldr        x8, [x1, #0x18]
0x0000000002b6aacc: str        x8, [x0, #0x18]
0x0000000002b6aad0: str        xzr, [x0, #0x38]
0x0000000002b6aad4: add        x0, x0, #0x20
0x0000000002b6aad8: add        x1, x1, #0x20
0x0000000002b6aadc: bl         #0x18bf0
0x0000000002b6aae0: str        xzr, [x20, #0x58]
0x0000000002b6aae4: add        x0, x20, #0x40
0x0000000002b6aae8: add        x1, x19, #0x40
0x0000000002b6aaec: ldp        x29, x30, [sp, #0x10]
0x0000000002b6aaf0: ldp        x20, x19, [sp], #0x20
0x0000000002b6aaf4: b          #0x18bf0
