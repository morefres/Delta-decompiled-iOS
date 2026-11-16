; instruction-faithful ARM64 fallback for RobloxLib::function_1be4ed4
0x0000000001be4ed4: sub        sp, sp, #0x70
0x0000000001be4ed8: stp        x22, x21, [sp, #0x40]
0x0000000001be4edc: stp        x20, x19, [sp, #0x50]
0x0000000001be4ee0: stp        x29, x30, [sp, #0x60]
0x0000000001be4ee4: add        x29, sp, #0x60
0x0000000001be4ee8: mov        x19, x2
0x0000000001be4eec: mov        x21, x1
0x0000000001be4ef0: mov        x20, x0
0x0000000001be4ef4: ldrh       w22, [x2, #0x20]
0x0000000001be4ef8: bl         #0xc10998
0x0000000001be4efc: cmp        w22, w0
0x0000000001be4f00: b.ne       #0x1be4f14
0x0000000001be4f04: mov        x0, x21
0x0000000001be4f08: mov        x1, x19
0x0000000001be4f0c: bl         #0x2474dd0
0x0000000001be4f10: tbnz       w0, #0, #0x1be4f20
0x0000000001be4f14: mov        x0, x19
0x0000000001be4f18: bl         #0x44fbb6c
0x0000000001be4f1c: tbnz       w0, #0, #0x1be4f74
0x0000000001be4f20: add        x8, x21, #0x58
0x0000000001be4f24: cmp        x21, #0
0x0000000001be4f28: csel       x8, xzr, x8, eq
0x0000000001be4f2c: ldp        x21, x9, [x20, #0x18]
0x0000000001be4f30: add        x20, x8, x9, asr #1
0x0000000001be4f34: tbz        w9, #0, #0x1be4f40
0x0000000001be4f38: ldr        x8, [x20]
0x0000000001be4f3c: ldr        x21, [x8, w21, uxtw]
0x0000000001be4f40: add        x0, sp, #0x10
0x0000000001be4f44: mov        x1, x19
0x0000000001be4f48: bl         #0x44fb8c8
0x0000000001be4f4c: add        x1, sp, #0x10
0x0000000001be4f50: mov        x0, x20
0x0000000001be4f54: blr        x21
0x0000000001be4f58: add        x0, sp, #0x10
0x0000000001be4f5c: bl         #0x44fb9c0
0x0000000001be4f60: ldp        x29, x30, [sp, #0x60]
0x0000000001be4f64: ldp        x20, x19, [sp, #0x50]
0x0000000001be4f68: ldp        x22, x21, [sp, #0x40]
0x0000000001be4f6c: add        sp, sp, #0x70
0x0000000001be4f70: ret        
0x0000000001be4f74: bl         #0xc10998
0x0000000001be4f78: bl         #0x44f6884
0x0000000001be4f7c: mov        x20, x0
0x0000000001be4f80: ldrh       w0, [x19, #0x20]
0x0000000001be4f84: bl         #0x44f6884
0x0000000001be4f88: stp        x20, x0, [sp]
0x0000000001be4f8c: adrp       x0, #0x536e000
0x0000000001be4f90: add        x0, x0, #0xe32
0x0000000001be4f94: bl         #0x47ee168
0x0000000001be4f98: mov        x19, x0
0x0000000001be4f9c: add        x0, sp, #0x10
0x0000000001be4fa0: bl         #0x44fb9c0
0x0000000001be4fa4: mov        x0, x19
0x0000000001be4fa8: bl         #0x4b97984
