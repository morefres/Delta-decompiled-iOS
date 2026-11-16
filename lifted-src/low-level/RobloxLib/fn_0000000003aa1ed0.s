; instruction-faithful ARM64 fallback for RobloxLib::function_3aa1ed0
0x0000000003aa1ed0: sub        sp, sp, #0x40
0x0000000003aa1ed4: stp        x22, x21, [sp, #0x10]
0x0000000003aa1ed8: stp        x20, x19, [sp, #0x20]
0x0000000003aa1edc: stp        x29, x30, [sp, #0x30]
0x0000000003aa1ee0: add        x29, sp, #0x30
0x0000000003aa1ee4: mov        x19, x2
0x0000000003aa1ee8: mov        x20, x1
0x0000000003aa1eec: mov        x21, x0
0x0000000003aa1ef0: add        x0, x0, #0x18
0x0000000003aa1ef4: add        x2, sp, #8
0x0000000003aa1ef8: bl         #0x50734
0x0000000003aa1efc: mov        x22, x0
0x0000000003aa1f00: cbz        w0, #0x3aa1f10
0x0000000003aa1f04: mov        x0, x21
0x0000000003aa1f08: mov        x1, x20
0x0000000003aa1f0c: bl         #0x3aa2678
0x0000000003aa1f10: mov        x0, x21
0x0000000003aa1f14: mov        x1, x20
0x0000000003aa1f18: mov        x2, x19
0x0000000003aa1f1c: bl         #0x3aa20b0
0x0000000003aa1f20: eor        w0, w22, #1
0x0000000003aa1f24: ldp        x29, x30, [sp, #0x30]
0x0000000003aa1f28: ldp        x20, x19, [sp, #0x20]
0x0000000003aa1f2c: ldp        x22, x21, [sp, #0x10]
0x0000000003aa1f30: add        sp, sp, #0x40
0x0000000003aa1f34: ret        
