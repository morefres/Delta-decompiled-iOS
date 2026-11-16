; instruction-faithful ARM64 fallback for RobloxLib::function_34a6e2c
0x00000000034a6e2c: sub        sp, sp, #0x150
0x00000000034a6e30: stp        x22, x21, [sp, #0x120]
0x00000000034a6e34: stp        x20, x19, [sp, #0x130]
0x00000000034a6e38: stp        x29, x30, [sp, #0x140]
0x00000000034a6e3c: add        x29, sp, #0x140
0x00000000034a6e40: mov        x21, x1
0x00000000034a6e44: mov        x20, x0
0x00000000034a6e48: adrp       x8, #0x5ba4000
0x00000000034a6e4c: ldr        x8, [x8, #0x338]
0x00000000034a6e50: ldr        x8, [x8]
0x00000000034a6e54: stur       x8, [x29, #-0x28]
0x00000000034a6e58: str        xzr, [sp, #8]
0x00000000034a6e5c: add        x1, sp, #0x10
0x00000000034a6e60: add        x2, sp, #8
0x00000000034a6e64: bl         #0x34a716c
0x00000000034a6e68: mov        x19, x0
0x00000000034a6e6c: cbnz       w0, #0x34a6e84
0x00000000034a6e70: ldr        x0, [sp, #0x10]
0x00000000034a6e74: mov        x1, x21
0x00000000034a6e78: bl         #0x34a7f44
0x00000000034a6e7c: mov        x19, x0
0x00000000034a6e80: cbz        w0, #0x34a6ec4
0x00000000034a6e84: adrp       x8, #0x6184000
0x00000000034a6e88: add        x8, x8, #0xdf8
0x00000000034a6e8c: ldr        x8, [x8]
0x00000000034a6e90: ldrb       w8, [x8, #0x10]
0x00000000034a6e94: tbz        w8, #7, #0x34a6ec4
0x00000000034a6e98: add        x0, sp, #0x18
0x00000000034a6e9c: mov        w1, #0x100
0x00000000034a6ea0: mov        x2, x21
0x00000000034a6ea4: bl         #0x34923e8
0x00000000034a6ea8: adrp       x3, #0x5465000
0x00000000034a6eac: add        x3, x3, #0xb65
0x00000000034a6eb0: add        x4, sp, #0x18
0x00000000034a6eb4: mov        x0, x19
0x00000000034a6eb8: mov        w1, #1
0x00000000034a6ebc: mov        x2, x20
0x00000000034a6ec0: bl         #0x344fe54
0x00000000034a6ec4: add        x0, sp, #8
0x00000000034a6ec8: bl         #0x3436cd4
0x00000000034a6ecc: ldur       x8, [x29, #-0x28]
0x00000000034a6ed0: adrp       x9, #0x5ba4000
0x00000000034a6ed4: ldr        x9, [x9, #0x338]
0x00000000034a6ed8: ldr        x9, [x9]
0x00000000034a6edc: cmp        x9, x8
0x00000000034a6ee0: b.ne       #0x34a6efc
0x00000000034a6ee4: mov        x0, x19
0x00000000034a6ee8: ldp        x29, x30, [sp, #0x140]
0x00000000034a6eec: ldp        x20, x19, [sp, #0x130]
0x00000000034a6ef0: ldp        x22, x21, [sp, #0x120]
0x00000000034a6ef4: add        sp, sp, #0x150
0x00000000034a6ef8: ret        
0x00000000034a6efc: bl         #0x4b98620
0x00000000034a6f00: b          #0x34a6f04
0x00000000034a6f04: mov        x19, x0
0x00000000034a6f08: add        x0, sp, #8
0x00000000034a6f0c: bl         #0x3436cd4
0x00000000034a6f10: mov        x0, x19
0x00000000034a6f14: bl         #0x4b97984
