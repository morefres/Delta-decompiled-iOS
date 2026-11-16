; instruction-faithful ARM64 fallback for RobloxLib::function_30c5e90
0x00000000030c5e90: sub        sp, sp, #0x50
0x00000000030c5e94: stp        x22, x21, [sp, #0x20]
0x00000000030c5e98: stp        x20, x19, [sp, #0x30]
0x00000000030c5e9c: stp        x29, x30, [sp, #0x40]
0x00000000030c5ea0: add        x29, sp, #0x40
0x00000000030c5ea4: mov        x20, x2
0x00000000030c5ea8: mov        x21, x1
0x00000000030c5eac: mov        x22, x0
0x00000000030c5eb0: mov        x19, x8
0x00000000030c5eb4: ldr        x0, [x0]
0x00000000030c5eb8: mov        w8, #1
0x00000000030c5ebc: stp        x0, x8, [sp, #8]
0x00000000030c5ec0: ldr        x8, [x0]
0x00000000030c5ec4: ldr        x8, [x8, #0x10]
0x00000000030c5ec8: mov        w1, #0x30
0x00000000030c5ecc: mov        w2, #8
0x00000000030c5ed0: blr        x8
0x00000000030c5ed4: str        x0, [sp, #0x18]
0x00000000030c5ed8: ldr        x1, [x22]
0x00000000030c5edc: mov        x2, x21
0x00000000030c5ee0: mov        x3, x20
0x00000000030c5ee4: bl         #0x30c5f24
0x00000000030c5ee8: str        xzr, [sp, #0x18]
0x00000000030c5eec: add        x8, x0, #0x20
0x00000000030c5ef0: stp        x8, x0, [x19]
0x00000000030c5ef4: add        x0, sp, #8
0x00000000030c5ef8: bl         #0x30c60d4
0x00000000030c5efc: ldp        x29, x30, [sp, #0x40]
0x00000000030c5f00: ldp        x20, x19, [sp, #0x30]
0x00000000030c5f04: ldp        x22, x21, [sp, #0x20]
0x00000000030c5f08: add        sp, sp, #0x50
0x00000000030c5f0c: ret        
0x00000000030c5f10: mov        x19, x0
0x00000000030c5f14: add        x0, sp, #8
0x00000000030c5f18: bl         #0x30c60d4
0x00000000030c5f1c: mov        x0, x19
0x00000000030c5f20: bl         #0x4b97984
