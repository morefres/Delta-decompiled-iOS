; instruction-faithful ARM64 fallback for RobloxLib::function_2932e78
0x0000000002932e78: sub        sp, sp, #0x80
0x0000000002932e7c: stp        x20, x19, [sp, #0x60]
0x0000000002932e80: stp        x29, x30, [sp, #0x70]
0x0000000002932e84: add        x29, sp, #0x70
0x0000000002932e88: mov        x20, x3
0x0000000002932e8c: mov        x19, x0
0x0000000002932e90: ldp        q0, q1, [x1]
0x0000000002932e94: stp        q0, q1, [x29, #-0x30]
0x0000000002932e98: str        xzr, [sp, #0x38]
0x0000000002932e9c: add        x0, sp, #0x20
0x0000000002932ea0: mov        x1, x2
0x0000000002932ea4: bl         #0x19204
0x0000000002932ea8: str        xzr, [sp, #0x18]
0x0000000002932eac: mov        x0, sp
0x0000000002932eb0: mov        x1, x20
0x0000000002932eb4: bl         #0x19204
0x0000000002932eb8: sub        x1, x29, #0x30
0x0000000002932ebc: add        x2, sp, #0x20
0x0000000002932ec0: mov        x3, sp
0x0000000002932ec4: mov        x0, x19
0x0000000002932ec8: bl         #0x2932b74
0x0000000002932ecc: mov        x0, sp
0x0000000002932ed0: bl         #0x18c70
0x0000000002932ed4: add        x0, sp, #0x20
0x0000000002932ed8: bl         #0x18c70
0x0000000002932edc: ldp        x29, x30, [sp, #0x70]
0x0000000002932ee0: ldp        x20, x19, [sp, #0x60]
0x0000000002932ee4: add        sp, sp, #0x80
0x0000000002932ee8: ret        
0x0000000002932eec: mov        x19, x0
0x0000000002932ef0: mov        x0, sp
0x0000000002932ef4: bl         #0x18c70
0x0000000002932ef8: b          #0x2932f00
0x0000000002932efc: mov        x19, x0
0x0000000002932f00: add        x0, sp, #0x20
0x0000000002932f04: bl         #0x18c70
0x0000000002932f08: mov        x0, x19
0x0000000002932f0c: bl         #0x4b97984
