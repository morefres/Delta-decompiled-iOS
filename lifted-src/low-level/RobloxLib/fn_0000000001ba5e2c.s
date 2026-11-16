; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5e2c
0x0000000001ba5e2c: sub        sp, sp, #0x40
0x0000000001ba5e30: stp        d9, d8, [sp, #0x10]
0x0000000001ba5e34: stp        x20, x19, [sp, #0x20]
0x0000000001ba5e38: stp        x29, x30, [sp, #0x30]
0x0000000001ba5e3c: add        x29, sp, #0x30
0x0000000001ba5e40: fmov       s8, s0
0x0000000001ba5e44: mov        x20, x0
0x0000000001ba5e48: adrp       x8, #0x6199000
0x0000000001ba5e4c: add        x8, x8, #0xb00
0x0000000001ba5e50: ldr        x8, [x8]
0x0000000001ba5e54: sub        x19, x0, #0xc0
0x0000000001ba5e58: mov        x0, x19
0x0000000001ba5e5c: blr        x8
0x0000000001ba5e60: fcmp       s8, #0.0
0x0000000001ba5e64: fmov       s0, wzr
0x0000000001ba5e68: fcsel      s0, s0, s8, mi
0x0000000001ba5e6c: fmov       s1, #1.00000000
0x0000000001ba5e70: fcmp       s0, s1
0x0000000001ba5e74: fcsel      s8, s1, s0, gt
0x0000000001ba5e78: str        s8, [sp, #0xc]
0x0000000001ba5e7c: ldr        s0, [x20, #0x164]
0x0000000001ba5e80: fcmp       s0, s8
0x0000000001ba5e84: b.eq       #0x1ba5f18
0x0000000001ba5e88: add        x20, x20, #0x164
0x0000000001ba5e8c: adrp       x8, #0x6199000
0x0000000001ba5e90: add        x8, x8, #0x510
0x0000000001ba5e94: ldrb       w8, [x8]
0x0000000001ba5e98: cmp        w8, #1
0x0000000001ba5e9c: b.ne       #0x1ba5f04
0x0000000001ba5ea0: adrp       x8, #0x65ee000
0x0000000001ba5ea4: add        x8, x8, #0xb00
0x0000000001ba5ea8: ldrb       w8, [x8]
0x0000000001ba5eac: tbnz       w8, #0, #0x1ba5ec0
0x0000000001ba5eb0: bl         #0x646b70
0x0000000001ba5eb4: tbnz       w0, #0, #0x1ba5ec0
0x0000000001ba5eb8: bl         #0x646df0
0x0000000001ba5ebc: cbz        w0, #0x1ba5f04
0x0000000001ba5ec0: ldr        x8, [x19]
0x0000000001ba5ec4: ldr        x8, [x8, #0x98]
0x0000000001ba5ec8: adrp       x1, #0x6336000
0x0000000001ba5ecc: add        x1, x1, #0xc38
0x0000000001ba5ed0: mov        x0, x19
0x0000000001ba5ed4: mov        w2, #1
0x0000000001ba5ed8: blr        x8
0x0000000001ba5edc: mov        x0, x19
0x0000000001ba5ee0: bl         #0x418c6d4
0x0000000001ba5ee4: cbz        x0, #0x1ba5f04
0x0000000001ba5ee8: adrp       x2, #0x6336000
0x0000000001ba5eec: add        x2, x2, #0xc38
0x0000000001ba5ef0: add        x4, sp, #0xc
0x0000000001ba5ef4: mov        x1, x19
0x0000000001ba5ef8: mov        x3, x20
0x0000000001ba5efc: bl         #0x24d7c4c
0x0000000001ba5f00: ldr        s8, [sp, #0xc]
0x0000000001ba5f04: str        s8, [x20]
0x0000000001ba5f08: adrp       x1, #0x6336000
0x0000000001ba5f0c: add        x1, x1, #0xc38
0x0000000001ba5f10: mov        x0, x19
0x0000000001ba5f14: bl         #0x4197e7c
0x0000000001ba5f18: ldp        x29, x30, [sp, #0x30]
0x0000000001ba5f1c: ldp        x20, x19, [sp, #0x20]
0x0000000001ba5f20: ldp        d9, d8, [sp, #0x10]
0x0000000001ba5f24: add        sp, sp, #0x40
0x0000000001ba5f28: ret        
