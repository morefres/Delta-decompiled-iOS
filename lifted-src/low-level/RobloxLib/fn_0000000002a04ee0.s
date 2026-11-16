; instruction-faithful ARM64 fallback for RobloxLib::function_2a04ee0
0x0000000002a04ee0: sub        sp, sp, #0x30
0x0000000002a04ee4: stp        x20, x19, [sp, #0x10]
0x0000000002a04ee8: stp        x29, x30, [sp, #0x20]
0x0000000002a04eec: add        x29, sp, #0x20
0x0000000002a04ef0: add        x8, x1, #0x9a0
0x0000000002a04ef4: cmp        x1, #0
0x0000000002a04ef8: csel       x8, xzr, x8, eq
0x0000000002a04efc: ldp        x20, x9, [x0, #0x18]
0x0000000002a04f00: add        x19, x8, x9, asr #1
0x0000000002a04f04: tbz        w9, #0, #0x2a04f10
0x0000000002a04f08: ldr        x8, [x19]
0x0000000002a04f0c: ldr        x20, [x8, w20, uxtw]
0x0000000002a04f10: add        x0, sp, #8
0x0000000002a04f14: mov        x1, x2
0x0000000002a04f18: bl         #0x3a2bfbc
0x0000000002a04f1c: add        x1, sp, #8
0x0000000002a04f20: mov        x0, x19
0x0000000002a04f24: blr        x20
0x0000000002a04f28: ldr        x1, [sp, #8]
0x0000000002a04f2c: str        xzr, [sp, #8]
0x0000000002a04f30: cbz        x1, #0x2a04f3c
0x0000000002a04f34: add        x0, sp, #8
0x0000000002a04f38: bl         #0xbcb74
0x0000000002a04f3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a04f40: ldp        x20, x19, [sp, #0x10]
0x0000000002a04f44: add        sp, sp, #0x30
0x0000000002a04f48: ret        
0x0000000002a04f4c: mov        x19, x0
0x0000000002a04f50: ldr        x1, [sp, #8]
0x0000000002a04f54: str        xzr, [sp, #8]
0x0000000002a04f58: cbz        x1, #0x2a04f64
0x0000000002a04f5c: add        x0, sp, #8
0x0000000002a04f60: bl         #0xbcb74
0x0000000002a04f64: mov        x0, x19
0x0000000002a04f68: bl         #0x4b97984
