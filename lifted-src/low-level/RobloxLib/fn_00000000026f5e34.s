; instruction-faithful ARM64 fallback for RobloxLib::function_26f5e34
0x00000000026f5e34: sub        sp, sp, #0x50
0x00000000026f5e38: stp        x20, x19, [sp, #0x30]
0x00000000026f5e3c: stp        x29, x30, [sp, #0x40]
0x00000000026f5e40: add        x29, sp, #0x40
0x00000000026f5e44: ldr        x20, [x0, #0xc0]
0x00000000026f5e48: cbz        x20, #0x26f5ec0
0x00000000026f5e4c: mov        x19, x0
0x00000000026f5e50: ldrsb      w8, [x1, #0x17]
0x00000000026f5e54: tbnz       w8, #0x1f, #0x26f5e6c
0x00000000026f5e58: ldr        q0, [x1]
0x00000000026f5e5c: str        q0, [sp, #0x10]
0x00000000026f5e60: ldr        x8, [x1, #0x10]
0x00000000026f5e64: str        x8, [sp, #0x20]
0x00000000026f5e68: b          #0x26f5e7c
0x00000000026f5e6c: ldp        x8, x2, [x1]
0x00000000026f5e70: add        x0, sp, #0x10
0x00000000026f5e74: mov        x1, x8
0x00000000026f5e78: bl         #0x23268
0x00000000026f5e7c: stp        xzr, xzr, [sp]
0x00000000026f5e80: add        x2, sp, #0x10
0x00000000026f5e84: mov        x3, sp
0x00000000026f5e88: mov        x0, x20
0x00000000026f5e8c: mov        w1, #0
0x00000000026f5e90: mov        w4, #0
0x00000000026f5e94: bl         #0x26e51fc
0x00000000026f5e98: ldrsb      w8, [sp, #0x27]
0x00000000026f5e9c: tbz        w8, #0x1f, #0x26f5ea8
0x00000000026f5ea0: ldr        x0, [sp, #0x10]
0x00000000026f5ea4: bl         #0x47e93a8
0x00000000026f5ea8: ldr        x0, [x19, #0xc0]
0x00000000026f5eac: bl         #0x26e5b04
0x00000000026f5eb0: ldp        x29, x30, [sp, #0x40]
0x00000000026f5eb4: ldp        x20, x19, [sp, #0x30]
0x00000000026f5eb8: add        sp, sp, #0x50
0x00000000026f5ebc: ret        
0x00000000026f5ec0: mov        w0, #0x10
0x00000000026f5ec4: bl         #0x4b984d0
0x00000000026f5ec8: mov        x20, x0
0x00000000026f5ecc: adrp       x1, #0x53e0000
0x00000000026f5ed0: add        x1, x1, #0x582
0x00000000026f5ed4: bl         #0x4b97ba0
0x00000000026f5ed8: adrp       x1, #0x5ba4000
0x00000000026f5edc: ldr        x1, [x1, #0x780]
0x00000000026f5ee0: adrp       x2, #0x5ba4000
0x00000000026f5ee4: ldr        x2, [x2, #0x668]
0x00000000026f5ee8: mov        x0, x20
0x00000000026f5eec: bl         #0x4b98554
0x00000000026f5ef0: mov        x19, x0
0x00000000026f5ef4: mov        x0, x20
0x00000000026f5ef8: bl         #0x4b98524
0x00000000026f5efc: b          #0x26f5f1c
0x00000000026f5f00: mov        x19, x0
0x00000000026f5f04: mov        x0, sp
0x00000000026f5f08: bl         #0x1df28
0x00000000026f5f0c: ldrsb      w8, [sp, #0x27]
0x00000000026f5f10: tbz        w8, #0x1f, #0x26f5f1c
0x00000000026f5f14: ldr        x0, [sp, #0x10]
0x00000000026f5f18: bl         #0x47e93a8
0x00000000026f5f1c: mov        x0, x19
0x00000000026f5f20: bl         #0x4b97984
