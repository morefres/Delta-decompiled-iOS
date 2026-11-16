; instruction-faithful ARM64 fallback for RobloxLib::function_23d2e9c
0x00000000023d2e9c: sub        sp, sp, #0x60
0x00000000023d2ea0: stp        x20, x19, [sp, #0x40]
0x00000000023d2ea4: stp        x29, x30, [sp, #0x50]
0x00000000023d2ea8: add        x29, sp, #0x50
0x00000000023d2eac: mov        x19, x0
0x00000000023d2eb0: ldrsb      w8, [x1, #0x17]
0x00000000023d2eb4: tbnz       w8, #0x1f, #0x23d2ecc
0x00000000023d2eb8: ldr        q0, [x1]
0x00000000023d2ebc: str        q0, [sp, #0x20]
0x00000000023d2ec0: ldr        x8, [x1, #0x10]
0x00000000023d2ec4: str        x8, [sp, #0x30]
0x00000000023d2ec8: b          #0x23d2edc
0x00000000023d2ecc: ldp        x8, x2, [x1]
0x00000000023d2ed0: add        x0, sp, #0x20
0x00000000023d2ed4: mov        x1, x8
0x00000000023d2ed8: bl         #0x23268
0x00000000023d2edc: str        xzr, [sp, #0x18]
0x00000000023d2ee0: mov        x0, sp
0x00000000023d2ee4: add        x1, x19, #8
0x00000000023d2ee8: bl         #0x19204
0x00000000023d2eec: add        x1, sp, #0x20
0x00000000023d2ef0: mov        x2, sp
0x00000000023d2ef4: bl         #0x23d1420
0x00000000023d2ef8: mov        x0, sp
0x00000000023d2efc: bl         #0x18c70
0x00000000023d2f00: ldrsb      w8, [sp, #0x37]
0x00000000023d2f04: tbz        w8, #0x1f, #0x23d2f10
0x00000000023d2f08: ldr        x0, [sp, #0x20]
0x00000000023d2f0c: bl         #0x47e93a8
0x00000000023d2f10: ldp        x29, x30, [sp, #0x50]
0x00000000023d2f14: ldp        x20, x19, [sp, #0x40]
0x00000000023d2f18: add        sp, sp, #0x60
0x00000000023d2f1c: ret        
0x00000000023d2f20: mov        x19, x0
0x00000000023d2f24: mov        x0, sp
0x00000000023d2f28: bl         #0x18c70
0x00000000023d2f2c: b          #0x23d2f34
0x00000000023d2f30: mov        x19, x0
0x00000000023d2f34: ldrsb      w8, [sp, #0x37]
0x00000000023d2f38: tbz        w8, #0x1f, #0x23d2f44
0x00000000023d2f3c: ldr        x0, [sp, #0x20]
0x00000000023d2f40: bl         #0x47e93a8
0x00000000023d2f44: mov        x0, x19
0x00000000023d2f48: bl         #0x4b97984
