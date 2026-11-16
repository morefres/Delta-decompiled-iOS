; instruction-faithful ARM64 fallback for RobloxLib::function_18b2e80
0x00000000018b2e80: sub        sp, sp, #0x80
0x00000000018b2e84: stp        x22, x21, [sp, #0x50]
0x00000000018b2e88: stp        x20, x19, [sp, #0x60]
0x00000000018b2e8c: stp        x29, x30, [sp, #0x70]
0x00000000018b2e90: add        x29, sp, #0x70
0x00000000018b2e94: mov        x20, x1
0x00000000018b2e98: mov        x21, x0
0x00000000018b2e9c: ldr        x0, [x0]
0x00000000018b2ea0: bl         #0x3e79b80
0x00000000018b2ea4: mov        x19, x0
0x00000000018b2ea8: ldp        x9, x8, [x21]
0x00000000018b2eac: stp        x9, x8, [sp]
0x00000000018b2eb0: cbz        x8, #0x18b2ec8
0x00000000018b2eb4: add        x8, x8, #0x10
0x00000000018b2eb8: ldxr       x9, [x8]
0x00000000018b2ebc: add        x9, x9, #1
0x00000000018b2ec0: stxr       w10, x9, [x8]
0x00000000018b2ec4: cbnz       w10, #0x18b2eb8
0x00000000018b2ec8: mov        x21, sp
0x00000000018b2ecc: str        xzr, [sp, #0x28]
0x00000000018b2ed0: add        x0, x21, #0x10
0x00000000018b2ed4: mov        x1, x20
0x00000000018b2ed8: bl         #0x19204
0x00000000018b2edc: str        xzr, [sp, #0x48]
0x00000000018b2ee0: adrp       x4, #0x5ce2000
0x00000000018b2ee4: add        x4, x4, #0x200
0x00000000018b2ee8: adrp       x5, #0x18b3000
0x00000000018b2eec: add        x5, x5, #0x280
0x00000000018b2ef0: add        x0, sp, #0x30
0x00000000018b2ef4: mov        x3, sp
0x00000000018b2ef8: mov        w1, #0x30
0x00000000018b2efc: mov        w2, #8
0x00000000018b2f00: bl         #0x190f4
0x00000000018b2f04: add        x1, sp, #0x30
0x00000000018b2f08: mov        x0, x19
0x00000000018b2f0c: mov        w2, #1
0x00000000018b2f10: bl         #0x3e776ec
0x00000000018b2f14: add        x0, sp, #0x30
0x00000000018b2f18: bl         #0x18c70
0x00000000018b2f1c: add        x0, x21, #0x10
0x00000000018b2f20: bl         #0x18c70
0x00000000018b2f24: ldr        x0, [sp, #8]
0x00000000018b2f28: cbz        x0, #0x18b2f30
0x00000000018b2f2c: bl         #0x4b9808c
0x00000000018b2f30: ldp        x29, x30, [sp, #0x70]
0x00000000018b2f34: ldp        x20, x19, [sp, #0x60]
0x00000000018b2f38: ldp        x22, x21, [sp, #0x50]
0x00000000018b2f3c: add        sp, sp, #0x80
0x00000000018b2f40: ret        
0x00000000018b2f44: mov        x19, x0
0x00000000018b2f48: add        x0, sp, #0x30
0x00000000018b2f4c: bl         #0x18c70
0x00000000018b2f50: b          #0x18b2f58
0x00000000018b2f54: mov        x19, x0
0x00000000018b2f58: mov        x0, sp
0x00000000018b2f5c: bl         #0x240600
0x00000000018b2f60: b          #0x18b2f74
0x00000000018b2f64: mov        x19, x0
0x00000000018b2f68: ldr        x0, [sp, #8]
0x00000000018b2f6c: cbz        x0, #0x18b2f74
0x00000000018b2f70: bl         #0x4b9808c
0x00000000018b2f74: mov        x0, x19
0x00000000018b2f78: bl         #0x4b97984
