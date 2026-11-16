; instruction-faithful ARM64 fallback for RobloxLib::function_30f1ee8
0x00000000030f1ee8: sub        sp, sp, #0x40
0x00000000030f1eec: stp        x22, x21, [sp, #0x10]
0x00000000030f1ef0: stp        x20, x19, [sp, #0x20]
0x00000000030f1ef4: stp        x29, x30, [sp, #0x30]
0x00000000030f1ef8: add        x29, sp, #0x30
0x00000000030f1efc: mov        x19, x1
0x00000000030f1f00: mov        x20, x0
0x00000000030f1f04: str        wzr, [sp, #0xc]
0x00000000030f1f08: add        x2, sp, #0xc
0x00000000030f1f0c: bl         #0x30f1f90
0x00000000030f1f10: mov        w21, #0
0x00000000030f1f14: cbz        w0, #0x30f1f78
0x00000000030f1f18: mov        w21, #0
0x00000000030f1f1c: ldrsw      x8, [sp, #0xc]
0x00000000030f1f20: sub        w19, w19, w8
0x00000000030f1f24: add        x22, x20, x8
0x00000000030f1f28: mov        x20, x22
0x00000000030f1f2c: cmp        w19, #1
0x00000000030f1f30: b.lt       #0x30f1f58
0x00000000030f1f34: mov        x0, x20
0x00000000030f1f38: mov        x1, x19
0x00000000030f1f3c: mov        x2, #0
0x00000000030f1f40: bl         #0x30f1f90
0x00000000030f1f44: tbnz       w0, #0, #0x30f1f58
0x00000000030f1f48: add        x20, x20, #1
0x00000000030f1f4c: subs       w19, w19, #1
0x00000000030f1f50: b.gt       #0x30f1f34
0x00000000030f1f54: mov        w19, #0
0x00000000030f1f58: sub        w8, w20, w22
0x00000000030f1f5c: add        w8, w21, w8
0x00000000030f1f60: add        w21, w8, #4
0x00000000030f1f64: add        x2, sp, #0xc
0x00000000030f1f68: mov        x0, x20
0x00000000030f1f6c: mov        x1, x19
0x00000000030f1f70: bl         #0x30f1f90
0x00000000030f1f74: tbnz       w0, #0, #0x30f1f1c
0x00000000030f1f78: mov        x0, x21
0x00000000030f1f7c: ldp        x29, x30, [sp, #0x30]
0x00000000030f1f80: ldp        x20, x19, [sp, #0x20]
0x00000000030f1f84: ldp        x22, x21, [sp, #0x10]
0x00000000030f1f88: add        sp, sp, #0x40
0x00000000030f1f8c: ret        
