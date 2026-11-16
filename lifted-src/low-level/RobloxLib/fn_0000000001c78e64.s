; instruction-faithful ARM64 fallback for RobloxLib::function_1c78e64
0x0000000001c78e64: sub        sp, sp, #0x80
0x0000000001c78e68: stp        x20, x19, [sp, #0x60]
0x0000000001c78e6c: stp        x29, x30, [sp, #0x70]
0x0000000001c78e70: add        x29, sp, #0x70
0x0000000001c78e74: movi       v0.16b, #0
0x0000000001c78e78: stp        q0, q0, [sp, #0x40]
0x0000000001c78e7c: stp        q0, q0, [sp, #0x20]
0x0000000001c78e80: stp        q0, q0, [sp]
0x0000000001c78e84: adrp       x0, #0x6359000
0x0000000001c78e88: add        x0, x0, #0x170
0x0000000001c78e8c: adrp       x1, #0x2532000
0x0000000001c78e90: add        x1, x1, #0x21c
0x0000000001c78e94: adrp       x3, #0x5370000
0x0000000001c78e98: add        x3, x3, #0xa09
0x0000000001c78e9c: adrp       x4, #0x520e000
0x0000000001c78ea0: add        x4, x4, #0xf58
0x0000000001c78ea4: add        x6, sp, #0x30
0x0000000001c78ea8: mov        x7, sp
0x0000000001c78eac: mov        x2, #0
0x0000000001c78eb0: mov        w5, #8
0x0000000001c78eb4: bl         #0x1c78b24
0x0000000001c78eb8: ldr        x0, [sp, #0x18]
0x0000000001c78ebc: cbz        x0, #0x1c78ec8
0x0000000001c78ec0: str        x0, [sp, #0x20]
0x0000000001c78ec4: bl         #0x47e93a8
0x0000000001c78ec8: ldr        x0, [sp]
0x0000000001c78ecc: cbz        x0, #0x1c78ed8
0x0000000001c78ed0: str        x0, [sp, #8]
0x0000000001c78ed4: bl         #0x47e93a8
0x0000000001c78ed8: adrp       x0, #0x1c78000
0x0000000001c78edc: add        x0, x0, #0x4c4
0x0000000001c78ee0: adrp       x1, #0x6359000
0x0000000001c78ee4: add        x1, x1, #0x170
0x0000000001c78ee8: adrp       x2, #0
0x0000000001c78eec: add        x2, x2, #0
0x0000000001c78ef0: bl         #0x4b984dc
0x0000000001c78ef4: adrp       x0, #0x6359000
0x0000000001c78ef8: add        x0, x0, #0x230
0x0000000001c78efc: adrp       x2, #0x1c78000
0x0000000001c78f00: add        x2, x2, #0x50c
0x0000000001c78f04: mov        w1, #6
0x0000000001c78f08: bl         #0x47d3d98
0x0000000001c78f0c: adrp       x0, #0x6359000
0x0000000001c78f10: add        x0, x0, #0x490
0x0000000001c78f14: adrp       x1, #0x1c78000
0x0000000001c78f18: add        x1, x1, #0x684
0x0000000001c78f1c: bl         #0x4408bd0
0x0000000001c78f20: ldp        x29, x30, [sp, #0x70]
0x0000000001c78f24: ldp        x20, x19, [sp, #0x60]
0x0000000001c78f28: add        sp, sp, #0x80
0x0000000001c78f2c: ret        
0x0000000001c78f30: mov        x19, x0
0x0000000001c78f34: mov        x0, sp
0x0000000001c78f38: bl         #0x19500
0x0000000001c78f3c: mov        x0, x19
0x0000000001c78f40: bl         #0x4b97984
