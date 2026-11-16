; instruction-faithful ARM64 fallback for RobloxLib::function_36e5ed0
0x00000000036e5ed0: sub        sp, sp, #0xd0
0x00000000036e5ed4: stp        x20, x19, [sp, #0xb0]
0x00000000036e5ed8: stp        x29, x30, [sp, #0xc0]
0x00000000036e5edc: add        x29, sp, #0xc0
0x00000000036e5ee0: mov        x20, x0
0x00000000036e5ee4: mov        x19, x8
0x00000000036e5ee8: adrp       x8, #0x5ba4000
0x00000000036e5eec: ldr        x8, [x8, #0x338]
0x00000000036e5ef0: ldr        x8, [x8]
0x00000000036e5ef4: stur       x8, [x29, #-0x18]
0x00000000036e5ef8: ldr        x1, [x0, #0x18]
0x00000000036e5efc: add        x0, sp, #8
0x00000000036e5f00: mov        w2, #0x1a0
0x00000000036e5f04: mov        w3, #1
0x00000000036e5f08: bl         #0x36ea548
0x00000000036e5f0c: ldr        x1, [x20, #0x10]
0x00000000036e5f10: add        x20, sp, #8
0x00000000036e5f14: add        x0, sp, #8
0x00000000036e5f18: mov        x8, x19
0x00000000036e5f1c: bl         #0x36ea438
0x00000000036e5f20: add        x0, x20, #0x28
0x00000000036e5f24: bl         #0x3764f58
0x00000000036e5f28: ldr        x0, [sp, #0x20]
0x00000000036e5f2c: cbz        x0, #0x36e5f3c
0x00000000036e5f30: ldr        x8, [x0]
0x00000000036e5f34: ldr        x8, [x8, #8]
0x00000000036e5f38: blr        x8
0x00000000036e5f3c: ldur       x8, [x29, #-0x18]
0x00000000036e5f40: adrp       x9, #0x5ba4000
0x00000000036e5f44: ldr        x9, [x9, #0x338]
0x00000000036e5f48: ldr        x9, [x9]
0x00000000036e5f4c: cmp        x9, x8
0x00000000036e5f50: b.ne       #0x36e5f64
0x00000000036e5f54: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5f58: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5f5c: add        sp, sp, #0xd0
0x00000000036e5f60: ret        
0x00000000036e5f64: bl         #0x4b98620
0x00000000036e5f68: mov        x19, x0
0x00000000036e5f6c: cbz        w1, #0x36e5f8c
0x00000000036e5f70: mov        x0, x19
0x00000000036e5f74: bl         #0x18bd8
0x00000000036e5f78: mov        x19, x0
0x00000000036e5f7c: add        x0, sp, #8
0x00000000036e5f80: bl         #0x36ea508
0x00000000036e5f84: b          #0x36e5f8c
0x00000000036e5f88: mov        x19, x0
0x00000000036e5f8c: mov        x0, x19
0x00000000036e5f90: bl         #0x4b97984
