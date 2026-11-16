; instruction-faithful ARM64 fallback for RobloxLib::function_2a61e78
0x0000000002a61e78: sub        sp, sp, #0x40
0x0000000002a61e7c: stp        x22, x21, [sp, #0x10]
0x0000000002a61e80: stp        x20, x19, [sp, #0x20]
0x0000000002a61e84: stp        x29, x30, [sp, #0x30]
0x0000000002a61e88: add        x29, sp, #0x30
0x0000000002a61e8c: mov        x20, x0
0x0000000002a61e90: mov        x19, x8
0x0000000002a61e94: mov        x8, #-0x1060
0x0000000002a61e98: ldr        x9, [x0, x8]
0x0000000002a61e9c: ldr        x9, [x9, #0xd0]
0x0000000002a61ea0: add        x0, x0, x8
0x0000000002a61ea4: blr        x9
0x0000000002a61ea8: cbz        x0, #0x2a61eec
0x0000000002a61eac: mov        x21, x0
0x0000000002a61eb0: add        x8, sp, #8
0x0000000002a61eb4: mov        w0, #0
0x0000000002a61eb8: bl         #0x3a2c018
0x0000000002a61ebc: add        x0, x20, #0x80
0x0000000002a61ec0: add        x1, sp, #8
0x0000000002a61ec4: bl         #0x3a2c530
0x0000000002a61ec8: mov        x22, x0
0x0000000002a61ecc: ldr        x1, [sp, #8]
0x0000000002a61ed0: str        xzr, [sp, #8]
0x0000000002a61ed4: cbz        x1, #0x2a61ee0
0x0000000002a61ed8: add        x0, sp, #8
0x0000000002a61edc: bl         #0xbcb74
0x0000000002a61ee0: cbz        w22, #0x2a61eec
0x0000000002a61ee4: add        x1, x21, #0x170
0x0000000002a61ee8: b          #0x2a61ef0
0x0000000002a61eec: add        x1, x20, #0x80
0x0000000002a61ef0: mov        x0, x19
0x0000000002a61ef4: bl         #0x3a2bfbc
0x0000000002a61ef8: ldp        x29, x30, [sp, #0x30]
0x0000000002a61efc: ldp        x20, x19, [sp, #0x20]
0x0000000002a61f00: ldp        x22, x21, [sp, #0x10]
0x0000000002a61f04: add        sp, sp, #0x40
0x0000000002a61f08: ret        
0x0000000002a61f0c: mov        x19, x0
0x0000000002a61f10: ldr        x1, [sp, #8]
0x0000000002a61f14: str        xzr, [sp, #8]
0x0000000002a61f18: cbz        x1, #0x2a61f24
0x0000000002a61f1c: add        x0, sp, #8
0x0000000002a61f20: bl         #0xbcb74
0x0000000002a61f24: mov        x0, x19
0x0000000002a61f28: bl         #0x4b97984
