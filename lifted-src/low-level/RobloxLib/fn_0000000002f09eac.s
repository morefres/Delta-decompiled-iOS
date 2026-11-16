; instruction-faithful ARM64 fallback for RobloxLib::function_2f09eac
0x0000000002f09eac: sub        sp, sp, #0x30
0x0000000002f09eb0: stp        x29, x30, [sp, #0x20]
0x0000000002f09eb4: add        x29, sp, #0x20
0x0000000002f09eb8: str        wzr, [sp]
0x0000000002f09ebc: str        s0, [sp, #4]
0x0000000002f09ec0: adrp       x8, #0x5f03000
0x0000000002f09ec4: add        x8, x8, #0x758
0x0000000002f09ec8: mov        x9, #0x3f000000
0x0000000002f09ecc: movk       x9, #0x4000, lsl #48
0x0000000002f09ed0: ldr        x8, [x8]
0x0000000002f09ed4: stp        x9, x8, [sp, #8]
0x0000000002f09ed8: mov        w8, #0x3f800000
0x0000000002f09edc: str        w8, [sp, #0x18]
0x0000000002f09ee0: mov        x1, sp
0x0000000002f09ee4: bl         #0x2f096f0
0x0000000002f09ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002f09eec: add        sp, sp, #0x30
0x0000000002f09ef0: ret        
0x0000000002f09ef4: sub        sp, sp, #0x30
0x0000000002f09ef8: stp        x29, x30, [sp, #0x20]
0x0000000002f09efc: add        x29, sp, #0x20
0x0000000002f09f00: sub        x0, x0, #0x30
0x0000000002f09f04: str        wzr, [sp]
0x0000000002f09f08: str        s0, [sp, #4]
0x0000000002f09f0c: adrp       x8, #0x5f03000
0x0000000002f09f10: add        x8, x8, #0x758
0x0000000002f09f14: mov        x9, #0x3f000000
0x0000000002f09f18: movk       x9, #0x4000, lsl #48
0x0000000002f09f1c: ldr        x8, [x8]
0x0000000002f09f20: stp        x9, x8, [sp, #8]
0x0000000002f09f24: mov        w8, #0x3f800000
0x0000000002f09f28: str        w8, [sp, #0x18]
0x0000000002f09f2c: mov        x1, sp
0x0000000002f09f30: bl         #0x2f096f0
0x0000000002f09f34: ldp        x29, x30, [sp, #0x20]
0x0000000002f09f38: add        sp, sp, #0x30
0x0000000002f09f3c: ret        
