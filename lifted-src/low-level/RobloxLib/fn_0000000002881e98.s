; instruction-faithful ARM64 fallback for RobloxLib::function_2881e98
0x0000000002881e98: sub        sp, sp, #0x40
0x0000000002881e9c: stp        x22, x21, [sp, #0x10]
0x0000000002881ea0: stp        x20, x19, [sp, #0x20]
0x0000000002881ea4: stp        x29, x30, [sp, #0x30]
0x0000000002881ea8: add        x29, sp, #0x30
0x0000000002881eac: mov        x19, x0
0x0000000002881eb0: stp        xzr, xzr, [x0]
0x0000000002881eb4: str        xzr, [x0, #0x10]
0x0000000002881eb8: ldr        x8, [x2]
0x0000000002881ebc: str        x8, [x0, #0x18]
0x0000000002881ec0: str        x0, [sp]
0x0000000002881ec4: strb       wzr, [sp, #8]
0x0000000002881ec8: cbz        x1, #0x2881ef0
0x0000000002881ecc: mov        x20, x1
0x0000000002881ed0: mov        x0, x19
0x0000000002881ed4: bl         #0x27ab5c
0x0000000002881ed8: ldr        x21, [x19, #8]
0x0000000002881edc: lsl        x1, x20, #3
0x0000000002881ee0: mov        x0, x21
0x0000000002881ee4: bl         #0x4b987a0
0x0000000002881ee8: add        x8, x21, x20, lsl #3
0x0000000002881eec: str        x8, [x19, #8]
0x0000000002881ef0: mov        x0, x19
0x0000000002881ef4: ldp        x29, x30, [sp, #0x30]
0x0000000002881ef8: ldp        x20, x19, [sp, #0x20]
0x0000000002881efc: ldp        x22, x21, [sp, #0x10]
0x0000000002881f00: add        sp, sp, #0x40
0x0000000002881f04: ret        
0x0000000002881f08: mov        x19, x0
0x0000000002881f0c: mov        x0, sp
0x0000000002881f10: bl         #0x2626b4
0x0000000002881f14: mov        x0, x19
0x0000000002881f18: bl         #0x4b97984
