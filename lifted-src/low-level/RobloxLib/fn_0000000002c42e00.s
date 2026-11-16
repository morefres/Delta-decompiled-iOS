; instruction-faithful ARM64 fallback for RobloxLib::function_2c42e00
0x0000000002c42e00: sub        sp, sp, #0x80
0x0000000002c42e04: stp        x20, x19, [sp, #0x60]
0x0000000002c42e08: stp        x29, x30, [sp, #0x70]
0x0000000002c42e0c: add        x29, sp, #0x70
0x0000000002c42e10: mov        x19, x0
0x0000000002c42e14: adrp       x8, #0x5ba4000
0x0000000002c42e18: ldr        x8, [x8, #0x338]
0x0000000002c42e1c: ldr        x8, [x8]
0x0000000002c42e20: stur       x8, [x29, #-0x18]
0x0000000002c42e24: ldr        x20, [x0]
0x0000000002c42e28: bl         #0x1ab24f0
0x0000000002c42e2c: cmp        x0, x20
0x0000000002c42e30: b.eq       #0x2c42e84
0x0000000002c42e34: ldp        x9, x8, [x19]
0x0000000002c42e38: stp        x9, xzr, [sp, #8]
0x0000000002c42e3c: cbz        x8, #0x2c42e58
0x0000000002c42e40: ldr        x8, [x8]
0x0000000002c42e44: add        x9, sp, #8
0x0000000002c42e48: add        x0, x19, #0x10
0x0000000002c42e4c: add        x1, x9, #0x10
0x0000000002c42e50: blr        x8
0x0000000002c42e54: ldr        x8, [x19, #8]
0x0000000002c42e58: str        x8, [sp, #0x10]
0x0000000002c42e5c: add        x0, sp, #8
0x0000000002c42e60: bl         #0x1ab2584
0x0000000002c42e64: ldr        w19, [x0]
0x0000000002c42e68: ldr        x8, [sp, #0x10]
0x0000000002c42e6c: cbz        x8, #0x2c42e98
0x0000000002c42e70: ldr        x8, [x8, #0x10]
0x0000000002c42e74: add        x9, sp, #8
0x0000000002c42e78: add        x0, x9, #0x10
0x0000000002c42e7c: blr        x8
0x0000000002c42e80: b          #0x2c42e98
0x0000000002c42e84: ldr        x20, [x19]
0x0000000002c42e88: bl         #0x1ab24f0
0x0000000002c42e8c: cmp        x0, x20
0x0000000002c42e90: b.ne       #0x2c42ec8
0x0000000002c42e94: ldr        w19, [x19, #0x10]
0x0000000002c42e98: ldur       x8, [x29, #-0x18]
0x0000000002c42e9c: adrp       x9, #0x5ba4000
0x0000000002c42ea0: ldr        x9, [x9, #0x338]
0x0000000002c42ea4: ldr        x9, [x9]
0x0000000002c42ea8: cmp        x9, x8
0x0000000002c42eac: b.ne       #0x2c42ec4
0x0000000002c42eb0: mov        x0, x19
0x0000000002c42eb4: ldp        x29, x30, [sp, #0x70]
0x0000000002c42eb8: ldp        x20, x19, [sp, #0x60]
0x0000000002c42ebc: add        sp, sp, #0x80
0x0000000002c42ec0: ret        
0x0000000002c42ec4: bl         #0x4b98620
0x0000000002c42ec8: adrp       x0, #0x5228000
0x0000000002c42ecc: add        x0, x0, #0x5b2
0x0000000002c42ed0: bl         #0x47ee168
0x0000000002c42ed4: b          #0x2c42f00
0x0000000002c42ed8: mov        x19, x0
0x0000000002c42edc: b          #0x2c42f08
0x0000000002c42ee0: mov        x19, x0
0x0000000002c42ee4: ldr        x8, [sp, #0x10]
0x0000000002c42ee8: cbz        x8, #0x2c42f08
0x0000000002c42eec: ldr        x8, [x8, #0x10]
0x0000000002c42ef0: add        x9, sp, #8
0x0000000002c42ef4: add        x0, x9, #0x10
0x0000000002c42ef8: blr        x8
0x0000000002c42efc: b          #0x2c42f08
0x0000000002c42f00: mov        x19, x0
0x0000000002c42f04: cbnz       w1, #0x2c42f10
0x0000000002c42f08: mov        x0, x19
0x0000000002c42f0c: bl         #0x4b97984
0x0000000002c42f10: mov        x0, x19
0x0000000002c42f14: bl         #0x18bd8
