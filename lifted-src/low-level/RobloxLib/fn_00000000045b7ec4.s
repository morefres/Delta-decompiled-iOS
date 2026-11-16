; instruction-faithful ARM64 fallback for RobloxLib::function_45b7ec4
0x00000000045b7ec4: sub        sp, sp, #0x40
0x00000000045b7ec8: stp        x22, x21, [sp, #0x10]
0x00000000045b7ecc: stp        x20, x19, [sp, #0x20]
0x00000000045b7ed0: stp        x29, x30, [sp, #0x30]
0x00000000045b7ed4: add        x29, sp, #0x30
0x00000000045b7ed8: mov        x20, x0
0x00000000045b7edc: cbz        x0, #0x45b7eec
0x00000000045b7ee0: ldr        x8, [x20]
0x00000000045b7ee4: ldr        x19, [x8, #0x18]
0x00000000045b7ee8: b          #0x45b7ef0
0x00000000045b7eec: mov        x19, #0
0x00000000045b7ef0: add        x8, x29, #0x10
0x00000000045b7ef4: str        x8, [sp, #8]
0x00000000045b7ef8: add        x2, x29, #0x10
0x00000000045b7efc: mov        x0, x19
0x00000000045b7f00: bl         #0x453c774
0x00000000045b7f04: cbz        x0, #0x45b7f40
0x00000000045b7f08: mov        x21, x0
0x00000000045b7f0c: cbz        x20, #0x45b7f30
0x00000000045b7f10: mov        w8, #1
0x00000000045b7f14: str        w8, [x20, #0x24]
0x00000000045b7f18: ldr        x0, [x20]
0x00000000045b7f1c: mov        x1, x21
0x00000000045b7f20: mov        x2, #-1
0x00000000045b7f24: mov        w3, #1
0x00000000045b7f28: mov        x4, #-1
0x00000000045b7f2c: bl         #0x452f168
0x00000000045b7f30: mov        x0, x19
0x00000000045b7f34: mov        x1, x21
0x00000000045b7f38: bl         #0x45366dc
0x00000000045b7f3c: b          #0x45b7f48
0x00000000045b7f40: mov        x0, x20
0x00000000045b7f44: bl         #0x452f9c0
0x00000000045b7f48: ldp        x29, x30, [sp, #0x30]
0x00000000045b7f4c: ldp        x20, x19, [sp, #0x20]
0x00000000045b7f50: ldp        x22, x21, [sp, #0x10]
0x00000000045b7f54: add        sp, sp, #0x40
0x00000000045b7f58: ret        
