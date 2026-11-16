; instruction-faithful ARM64 fallback for RobloxLib::function_2e88ebc
0x0000000002e88ebc: sub        sp, sp, #0x40
0x0000000002e88ec0: stp        x22, x21, [sp, #0x10]
0x0000000002e88ec4: stp        x20, x19, [sp, #0x20]
0x0000000002e88ec8: stp        x29, x30, [sp, #0x30]
0x0000000002e88ecc: add        x29, sp, #0x30
0x0000000002e88ed0: mov        x21, x1
0x0000000002e88ed4: mov        x20, x0
0x0000000002e88ed8: mov        x19, x8
0x0000000002e88edc: add        x2, sp, #8
0x0000000002e88ee0: bl         #0x2e84f5c
0x0000000002e88ee4: ldr        x3, [sp, #8]
0x0000000002e88ee8: tbz        w0, #0, #0x2e88ef4
0x0000000002e88eec: mov        w8, #0
0x0000000002e88ef0: b          #0x2e88f14
0x0000000002e88ef4: mov        x0, x20
0x0000000002e88ef8: mov        x1, x21
0x0000000002e88efc: mov        x2, x21
0x0000000002e88f00: bl         #0x2e88f3c
0x0000000002e88f04: mov        x3, x0
0x0000000002e88f08: ldr        x8, [x21]
0x0000000002e88f0c: str        x8, [x0]
0x0000000002e88f10: mov        w8, #1
0x0000000002e88f14: ldr        x9, [x20]
0x0000000002e88f18: ldr        w10, [x20, #0x10]
0x0000000002e88f1c: add        x9, x9, x10, lsl #3
0x0000000002e88f20: stp        x3, x9, [x19]
0x0000000002e88f24: strb       w8, [x19, #0x10]
0x0000000002e88f28: ldp        x29, x30, [sp, #0x30]
0x0000000002e88f2c: ldp        x20, x19, [sp, #0x20]
0x0000000002e88f30: ldp        x22, x21, [sp, #0x10]
0x0000000002e88f34: add        sp, sp, #0x40
0x0000000002e88f38: ret        
