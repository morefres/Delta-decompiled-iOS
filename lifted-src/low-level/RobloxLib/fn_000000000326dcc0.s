; instruction-faithful ARM64 fallback for RobloxLib::function_326dcc0
0x000000000326dcc0: stp        x24, x23, [sp, #-0x40]!
0x000000000326dcc4: stp        x22, x21, [sp, #0x10]
0x000000000326dcc8: stp        x20, x19, [sp, #0x20]
0x000000000326dccc: stp        x29, x30, [sp, #0x30]
0x000000000326dcd0: add        x29, sp, #0x30
0x000000000326dcd4: mov        x22, x1
0x000000000326dcd8: mov        x19, x8
0x000000000326dcdc: add        x23, x0, #8
0x000000000326dce0: mov        w0, #0x38
0x000000000326dce4: bl         #0x47e9370
0x000000000326dce8: mov        x20, x0
0x000000000326dcec: str        x0, [x19]
0x000000000326dcf0: mov        x21, x19
0x000000000326dcf4: str        x23, [x21, #8]!
0x000000000326dcf8: str        xzr, [x19, #0x10]
0x000000000326dcfc: ldrsb      w8, [x22, #0x17]
0x000000000326dd00: tbnz       w8, #0x1f, #0x326dd18
0x000000000326dd04: ldr        q0, [x22]
0x000000000326dd08: stur       q0, [x20, #0x20]
0x000000000326dd0c: ldr        x8, [x22, #0x10]
0x000000000326dd10: stur       x8, [x20, #0x30]
0x000000000326dd14: b          #0x326dd24
0x000000000326dd18: ldp        x1, x2, [x22]
0x000000000326dd1c: add        x0, x20, #0x20
0x000000000326dd20: bl         #0x23268
0x000000000326dd24: mov        w8, #1
0x000000000326dd28: strb       w8, [x19, #0x10]
0x000000000326dd2c: ldp        x29, x30, [sp, #0x30]
0x000000000326dd30: ldp        x20, x19, [sp, #0x20]
0x000000000326dd34: ldp        x22, x21, [sp, #0x10]
0x000000000326dd38: ldp        x24, x23, [sp], #0x40
0x000000000326dd3c: ret        
0x000000000326dd40: mov        x22, x0
0x000000000326dd44: str        xzr, [x19]
0x000000000326dd48: mov        x0, x21
0x000000000326dd4c: mov        x1, x20
0x000000000326dd50: bl         #0x2ecfb8
0x000000000326dd54: mov        x0, x22
0x000000000326dd58: bl         #0x4b97984
