; instruction-faithful ARM64 fallback for RobloxLib::function_1c28e78
0x0000000001c28e78: sub        sp, sp, #0x60
0x0000000001c28e7c: stp        x20, x19, [sp, #0x40]
0x0000000001c28e80: stp        x29, x30, [sp, #0x50]
0x0000000001c28e84: add        x29, sp, #0x50
0x0000000001c28e88: ldr        x9, [x1]
0x0000000001c28e8c: ldp        x8, x10, [x0]
0x0000000001c28e90: add        x0, x9, x10, asr #1
0x0000000001c28e94: tbz        w10, #0, #0x1c28ea0
0x0000000001c28e98: ldr        x9, [x0]
0x0000000001c28e9c: ldr        x8, [x9, w8, uxtw]
0x0000000001c28ea0: ldr        x1, [x2]
0x0000000001c28ea4: ldr        q0, [x3]
0x0000000001c28ea8: str        q0, [sp, #0x20]
0x0000000001c28eac: stp        xzr, xzr, [x3]
0x0000000001c28eb0: ldr        x9, [x3, #0x10]
0x0000000001c28eb4: adrp       x10, #0x5d4f000
0x0000000001c28eb8: add        x10, x10, #0x830
0x0000000001c28ebc: orr        x10, x10, #6
0x0000000001c28ec0: stp        x9, x10, [sp, #0x30]
0x0000000001c28ec4: ldr        q0, [x4]
0x0000000001c28ec8: str        q0, [sp]
0x0000000001c28ecc: stp        xzr, xzr, [x4]
0x0000000001c28ed0: ldr        x9, [x4, #0x10]
0x0000000001c28ed4: adrp       x10, #0x5d50000
0x0000000001c28ed8: add        x10, x10, #0x818
0x0000000001c28edc: orr        x10, x10, #6
0x0000000001c28ee0: stp        x9, x10, [sp, #0x10]
0x0000000001c28ee4: add        x2, sp, #0x20
0x0000000001c28ee8: mov        x3, sp
0x0000000001c28eec: blr        x8
0x0000000001c28ef0: mov        x0, sp
0x0000000001c28ef4: bl         #0x18c70
0x0000000001c28ef8: add        x0, sp, #0x20
0x0000000001c28efc: bl         #0x18c70
0x0000000001c28f00: ldp        x29, x30, [sp, #0x50]
0x0000000001c28f04: ldp        x20, x19, [sp, #0x40]
0x0000000001c28f08: add        sp, sp, #0x60
0x0000000001c28f0c: ret        
0x0000000001c28f10: mov        x19, x0
0x0000000001c28f14: mov        x0, sp
0x0000000001c28f18: bl         #0x18c70
0x0000000001c28f1c: add        x0, sp, #0x20
0x0000000001c28f20: bl         #0x18c70
0x0000000001c28f24: mov        x0, x19
0x0000000001c28f28: bl         #0x4b97984
