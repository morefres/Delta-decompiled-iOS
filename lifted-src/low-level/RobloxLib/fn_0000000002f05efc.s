; instruction-faithful ARM64 fallback for RobloxLib::function_2f05efc
0x0000000002f05efc: sub        sp, sp, #0x30
0x0000000002f05f00: stp        x20, x19, [sp, #0x10]
0x0000000002f05f04: stp        x29, x30, [sp, #0x20]
0x0000000002f05f08: add        x29, sp, #0x20
0x0000000002f05f0c: mov        x19, x0
0x0000000002f05f10: str        x1, [sp, #8]
0x0000000002f05f14: add        x1, sp, #8
0x0000000002f05f18: mov        x2, sp
0x0000000002f05f1c: bl         #0x8bf970
0x0000000002f05f20: cbz        w0, #0x2f05f38
0x0000000002f05f24: ldr        x0, [sp]
0x0000000002f05f28: ldr        x8, [x19]
0x0000000002f05f2c: ldr        w9, [x19, #0x10]
0x0000000002f05f30: add        x1, x8, x9, lsl #5
0x0000000002f05f34: b          #0x2f05f48
0x0000000002f05f38: ldr        x8, [x19]
0x0000000002f05f3c: ldr        w9, [x19, #0x10]
0x0000000002f05f40: add        x0, x8, x9, lsl #5
0x0000000002f05f44: mov        x1, x0
0x0000000002f05f48: ldp        x29, x30, [sp, #0x20]
0x0000000002f05f4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f05f50: add        sp, sp, #0x30
0x0000000002f05f54: ret        
