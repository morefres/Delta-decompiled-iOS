; instruction-faithful ARM64 fallback for RobloxLib::function_2740ec0
0x0000000002740ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002740ec4: stp        x29, x30, [sp, #0x10]
0x0000000002740ec8: add        x29, sp, #0x10
0x0000000002740ecc: mov        x19, x0
0x0000000002740ed0: add        x0, x0, #0x20
0x0000000002740ed4: bl         #0x18c70
0x0000000002740ed8: mov        x0, x19
0x0000000002740edc: ldp        x29, x30, [sp, #0x10]
0x0000000002740ee0: ldp        x20, x19, [sp], #0x20
0x0000000002740ee4: b          #0x18c70
0x0000000002740ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000002740eec: stp        x29, x30, [sp, #0x10]
0x0000000002740ef0: add        x29, sp, #0x10
0x0000000002740ef4: mov        x19, x1
0x0000000002740ef8: mov        x20, x0
0x0000000002740efc: str        xzr, [x0, #0x18]
0x0000000002740f00: bl         #0x18bf0
0x0000000002740f04: str        xzr, [x20, #0x38]
0x0000000002740f08: add        x0, x20, #0x20
0x0000000002740f0c: add        x1, x19, #0x20
0x0000000002740f10: ldp        x29, x30, [sp, #0x10]
0x0000000002740f14: ldp        x20, x19, [sp], #0x20
0x0000000002740f18: b          #0x18bf0
