; instruction-faithful ARM64 fallback for RobloxLib::function_34a3dfc
0x00000000034a3dfc: sub        sp, sp, #0x150
0x00000000034a3e00: stp        x22, x21, [sp, #0x120]
0x00000000034a3e04: stp        x20, x19, [sp, #0x130]
0x00000000034a3e08: stp        x29, x30, [sp, #0x140]
0x00000000034a3e0c: add        x29, sp, #0x140
0x00000000034a3e10: mov        x21, x1
0x00000000034a3e14: mov        x20, x0
0x00000000034a3e18: adrp       x8, #0x5ba4000
0x00000000034a3e1c: ldr        x8, [x8, #0x338]
0x00000000034a3e20: ldr        x8, [x8]
0x00000000034a3e24: stur       x8, [x29, #-0x28]
0x00000000034a3e28: str        xzr, [sp, #8]
0x00000000034a3e2c: add        x1, sp, #0x10
0x00000000034a3e30: add        x2, sp, #8
0x00000000034a3e34: bl         #0x34a716c
0x00000000034a3e38: mov        x19, x0
0x00000000034a3e3c: cbnz       w0, #0x34a3e54
0x00000000034a3e40: ldr        x0, [sp, #0x10]
0x00000000034a3e44: mov        x1, x21
0x00000000034a3e48: bl         #0x34a8dbc
0x00000000034a3e4c: mov        x19, x0
0x00000000034a3e50: cbz        w0, #0x34a3e94
0x00000000034a3e54: adrp       x8, #0x6184000
0x00000000034a3e58: add        x8, x8, #0xdf8
0x00000000034a3e5c: ldr        x8, [x8]
0x00000000034a3e60: ldrb       w8, [x8, #0x10]
0x00000000034a3e64: tbz        w8, #7, #0x34a3e94
0x00000000034a3e68: add        x0, sp, #0x18
0x00000000034a3e6c: mov        w1, #0x100
0x00000000034a3e70: mov        x2, x21
0x00000000034a3e74: bl         #0x34925cc
0x00000000034a3e78: adrp       x3, #0x5465000
0x00000000034a3e7c: add        x3, x3, #0x7e6
0x00000000034a3e80: add        x4, sp, #0x18
0x00000000034a3e84: mov        x0, x19
0x00000000034a3e88: mov        w1, #1
0x00000000034a3e8c: mov        x2, x20
0x00000000034a3e90: bl         #0x344fe54
0x00000000034a3e94: add        x0, sp, #8
0x00000000034a3e98: bl         #0x3436cd4
0x00000000034a3e9c: ldur       x8, [x29, #-0x28]
0x00000000034a3ea0: adrp       x9, #0x5ba4000
0x00000000034a3ea4: ldr        x9, [x9, #0x338]
0x00000000034a3ea8: ldr        x9, [x9]
0x00000000034a3eac: cmp        x9, x8
0x00000000034a3eb0: b.ne       #0x34a3ecc
0x00000000034a3eb4: mov        x0, x19
0x00000000034a3eb8: ldp        x29, x30, [sp, #0x140]
0x00000000034a3ebc: ldp        x20, x19, [sp, #0x130]
0x00000000034a3ec0: ldp        x22, x21, [sp, #0x120]
0x00000000034a3ec4: add        sp, sp, #0x150
0x00000000034a3ec8: ret        
0x00000000034a3ecc: bl         #0x4b98620
0x00000000034a3ed0: b          #0x34a3ed4
0x00000000034a3ed4: mov        x19, x0
0x00000000034a3ed8: add        x0, sp, #8
0x00000000034a3edc: bl         #0x3436cd4
0x00000000034a3ee0: mov        x0, x19
0x00000000034a3ee4: bl         #0x4b97984
