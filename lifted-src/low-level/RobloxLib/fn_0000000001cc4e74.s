; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4e74
0x0000000001cc4e74: sub        sp, sp, #0x60
0x0000000001cc4e78: stp        x20, x19, [sp, #0x40]
0x0000000001cc4e7c: stp        x29, x30, [sp, #0x50]
0x0000000001cc4e80: add        x29, sp, #0x50
0x0000000001cc4e84: ldr        x9, [x1]
0x0000000001cc4e88: ldp        x8, x10, [x0]
0x0000000001cc4e8c: add        x0, x9, x10, asr #1
0x0000000001cc4e90: tbz        w10, #0, #0x1cc4e9c
0x0000000001cc4e94: ldr        x9, [x0]
0x0000000001cc4e98: ldr        x8, [x9, w8, uxtw]
0x0000000001cc4e9c: ldr        w1, [x2]
0x0000000001cc4ea0: ldrb       w2, [x3]
0x0000000001cc4ea4: ldr        d0, [x4]
0x0000000001cc4ea8: ldr        q1, [x5]
0x0000000001cc4eac: str        q1, [sp, #0x20]
0x0000000001cc4eb0: stp        xzr, xzr, [x5]
0x0000000001cc4eb4: ldr        x9, [x5, #0x10]
0x0000000001cc4eb8: adrp       x10, #0x5bff000
0x0000000001cc4ebc: add        x10, x10, #0xc10
0x0000000001cc4ec0: orr        x10, x10, #6
0x0000000001cc4ec4: stp        x9, x10, [sp, #0x30]
0x0000000001cc4ec8: ldr        q1, [x6]
0x0000000001cc4ecc: str        q1, [sp]
0x0000000001cc4ed0: stp        xzr, xzr, [x6]
0x0000000001cc4ed4: ldr        x9, [x6, #0x10]
0x0000000001cc4ed8: adrp       x10, #0x5d7d000
0x0000000001cc4edc: add        x10, x10, #0x960
0x0000000001cc4ee0: orr        x10, x10, #6
0x0000000001cc4ee4: stp        x9, x10, [sp, #0x10]
0x0000000001cc4ee8: add        x3, sp, #0x20
0x0000000001cc4eec: mov        x4, sp
0x0000000001cc4ef0: blr        x8
0x0000000001cc4ef4: mov        x0, sp
0x0000000001cc4ef8: bl         #0x18c70
0x0000000001cc4efc: add        x0, sp, #0x20
0x0000000001cc4f00: bl         #0x18c70
0x0000000001cc4f04: ldp        x29, x30, [sp, #0x50]
0x0000000001cc4f08: ldp        x20, x19, [sp, #0x40]
0x0000000001cc4f0c: add        sp, sp, #0x60
0x0000000001cc4f10: ret        
0x0000000001cc4f14: mov        x19, x0
0x0000000001cc4f18: mov        x0, sp
0x0000000001cc4f1c: bl         #0x18c70
0x0000000001cc4f20: add        x0, sp, #0x20
0x0000000001cc4f24: bl         #0x18c70
0x0000000001cc4f28: mov        x0, x19
0x0000000001cc4f2c: bl         #0x4b97984
