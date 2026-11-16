; instruction-faithful ARM64 fallback for RobloxLib::function_3ddaf14
0x0000000003ddaf14: sub        sp, sp, #0x40
0x0000000003ddaf18: stp        x20, x19, [sp, #0x20]
0x0000000003ddaf1c: stp        x29, x30, [sp, #0x30]
0x0000000003ddaf20: add        x29, sp, #0x30
0x0000000003ddaf24: mov        w8, #0x16
0x0000000003ddaf28: str        w8, [sp]
0x0000000003ddaf2c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ddaf30: str        xzr, [sp, #8]
0x0000000003ddaf34: ldr        x8, [x0, #0x20]
0x0000000003ddaf38: tbnz       w8, #1, #0x3ddaf40
0x0000000003ddaf3c: ldr        x0, [x0]
0x0000000003ddaf40: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddaf44: ldr        x8, [x8]
0x0000000003ddaf48: mov        x1, sp
0x0000000003ddaf4c: mov        x2, #0
0x0000000003ddaf50: mov        x3, #0
0x0000000003ddaf54: blr        x8
0x0000000003ddaf58: ldrsb      w8, [sp, #0x1f]
0x0000000003ddaf5c: tbz        w8, #0x1f, #0x3ddaf68
0x0000000003ddaf60: ldr        x0, [sp, #8]
0x0000000003ddaf64: bl         #0x47e93a8
0x0000000003ddaf68: ldp        x29, x30, [sp, #0x30]
0x0000000003ddaf6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ddaf70: add        sp, sp, #0x40
0x0000000003ddaf74: ret        
0x0000000003ddaf78: mov        x19, x0
0x0000000003ddaf7c: ldrsb      w8, [sp, #0x1f]
0x0000000003ddaf80: tbz        w8, #0x1f, #0x3ddaf8c
0x0000000003ddaf84: ldr        x0, [sp, #8]
0x0000000003ddaf88: bl         #0x47e93a8
0x0000000003ddaf8c: mov        x0, x19
0x0000000003ddaf90: bl         #0x4b97984
