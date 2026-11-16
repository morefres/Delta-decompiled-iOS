; instruction-faithful ARM64 fallback for RobloxLib::function_1f35e64
0x0000000001f35e64: sub        sp, sp, #0x80
0x0000000001f35e68: stp        x20, x19, [sp, #0x60]
0x0000000001f35e6c: stp        x29, x30, [sp, #0x70]
0x0000000001f35e70: add        x29, sp, #0x70
0x0000000001f35e74: movi       v0.16b, #0
0x0000000001f35e78: stp        q0, q0, [sp, #0x40]
0x0000000001f35e7c: stp        q0, q0, [sp, #0x20]
0x0000000001f35e80: stp        q0, q0, [sp]
0x0000000001f35e84: adrp       x0, #0x63bf000
0x0000000001f35e88: add        x0, x0, #0x5a0
0x0000000001f35e8c: adrp       x1, #0x27a2000
0x0000000001f35e90: add        x1, x1, #0x314
0x0000000001f35e94: adrp       x3, #0x5378000
0x0000000001f35e98: add        x3, x3, #0x301
0x0000000001f35e9c: adrp       x4, #0x522f000
0x0000000001f35ea0: add        x4, x4, #0xa0e
0x0000000001f35ea4: add        x6, sp, #0x30
0x0000000001f35ea8: mov        x7, sp
0x0000000001f35eac: mov        x2, #0
0x0000000001f35eb0: mov        x5, #0
0x0000000001f35eb4: bl         #0x1f35b18
0x0000000001f35eb8: ldr        x0, [sp, #0x18]
0x0000000001f35ebc: cbz        x0, #0x1f35ec8
0x0000000001f35ec0: str        x0, [sp, #0x20]
0x0000000001f35ec4: bl         #0x47e93a8
0x0000000001f35ec8: ldr        x0, [sp]
0x0000000001f35ecc: cbz        x0, #0x1f35ed8
0x0000000001f35ed0: str        x0, [sp, #8]
0x0000000001f35ed4: bl         #0x47e93a8
0x0000000001f35ed8: adrp       x0, #0x1f35000
0x0000000001f35edc: add        x0, x0, #0x27c
0x0000000001f35ee0: adrp       x1, #0x63bf000
0x0000000001f35ee4: add        x1, x1, #0x5a0
0x0000000001f35ee8: adrp       x2, #0
0x0000000001f35eec: add        x2, x2, #0
0x0000000001f35ef0: bl         #0x4b984dc
0x0000000001f35ef4: adrp       x0, #0x63bf000
0x0000000001f35ef8: add        x0, x0, #0x660
0x0000000001f35efc: adrp       x2, #0x1f35000
0x0000000001f35f00: add        x2, x2, #0x2cc
0x0000000001f35f04: mov        w1, #6
0x0000000001f35f08: bl         #0x47d3d98
0x0000000001f35f0c: adrp       x0, #0x63bf000
0x0000000001f35f10: add        x0, x0, #0x8c0
0x0000000001f35f14: adrp       x1, #0x1f35000
0x0000000001f35f18: add        x1, x1, #0x474
0x0000000001f35f1c: bl         #0x4408bd0
0x0000000001f35f20: ldp        x29, x30, [sp, #0x70]
0x0000000001f35f24: ldp        x20, x19, [sp, #0x60]
0x0000000001f35f28: add        sp, sp, #0x80
0x0000000001f35f2c: ret        
0x0000000001f35f30: mov        x19, x0
0x0000000001f35f34: mov        x0, sp
0x0000000001f35f38: bl         #0x19500
0x0000000001f35f3c: mov        x0, x19
0x0000000001f35f40: bl         #0x4b97984
