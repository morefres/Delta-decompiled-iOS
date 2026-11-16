; instruction-faithful ARM64 fallback for RobloxLib::function_27e4ea8
0x00000000027e4ea8: sub        sp, sp, #0x70
0x00000000027e4eac: stp        x24, x23, [sp, #0x30]
0x00000000027e4eb0: stp        x22, x21, [sp, #0x40]
0x00000000027e4eb4: stp        x20, x19, [sp, #0x50]
0x00000000027e4eb8: stp        x29, x30, [sp, #0x60]
0x00000000027e4ebc: add        x29, sp, #0x60
0x00000000027e4ec0: ldr        x9, [x0, #0x10]
0x00000000027e4ec4: ldr        x8, [x0]
0x00000000027e4ec8: sub        x9, x9, x8
0x00000000027e4ecc: cmp        x1, x9, asr #4
0x00000000027e4ed0: b.ls       #0x27e4f54
0x00000000027e4ed4: mov        x20, x1
0x00000000027e4ed8: lsr        x9, x1, #0x3c
0x00000000027e4edc: cbnz       x9, #0x27e4f6c
0x00000000027e4ee0: mov        x19, x0
0x00000000027e4ee4: ldr        x9, [x0, #8]
0x00000000027e4ee8: sub        x22, x9, x8
0x00000000027e4eec: mov        x21, x0
0x00000000027e4ef0: ldr        x0, [x21, #0x18]!
0x00000000027e4ef4: str        x21, [sp, #0x28]
0x00000000027e4ef8: lsl        x1, x20, #4
0x00000000027e4efc: ldr        x8, [x0]
0x00000000027e4f00: ldr        x8, [x8, #0x10]
0x00000000027e4f04: mov        w2, #8
0x00000000027e4f08: blr        x8
0x00000000027e4f0c: add        x22, x0, x22
0x00000000027e4f10: stp        x0, x22, [sp, #8]
0x00000000027e4f14: add        x23, x0, x20, lsl #4
0x00000000027e4f18: stp        x22, x23, [sp, #0x18]
0x00000000027e4f1c: ldp        x1, x2, [x19]
0x00000000027e4f20: sub        x8, x1, x2
0x00000000027e4f24: add        x20, x22, x8
0x00000000027e4f28: mov        x0, x21
0x00000000027e4f2c: mov        x3, x20
0x00000000027e4f30: bl         #0x27e4fc0
0x00000000027e4f34: ldr        x8, [x19]
0x00000000027e4f38: stp        x20, x22, [x19]
0x00000000027e4f3c: ldr        x9, [x19, #0x10]
0x00000000027e4f40: str        x23, [x19, #0x10]
0x00000000027e4f44: stp        x8, x9, [sp, #0x18]
0x00000000027e4f48: stp        x8, x8, [sp, #8]
0x00000000027e4f4c: add        x0, sp, #8
0x00000000027e4f50: bl         #0x27e508c
0x00000000027e4f54: ldp        x29, x30, [sp, #0x60]
0x00000000027e4f58: ldp        x20, x19, [sp, #0x50]
0x00000000027e4f5c: ldp        x22, x21, [sp, #0x40]
0x00000000027e4f60: ldp        x24, x23, [sp, #0x30]
0x00000000027e4f64: add        sp, sp, #0x70
0x00000000027e4f68: ret        
0x00000000027e4f6c: bl         #0x2dc64
0x00000000027e4f70: mov        x19, x0
0x00000000027e4f74: add        x0, sp, #8
0x00000000027e4f78: bl         #0x27e508c
0x00000000027e4f7c: mov        x0, x19
0x00000000027e4f80: bl         #0x4b97984
