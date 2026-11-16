; instruction-faithful ARM64 fallback for RobloxLib::function_217dab0
0x000000000217dab0: sub        sp, sp, #0x90
0x000000000217dab4: stp        x24, x23, [sp, #0x50]
0x000000000217dab8: stp        x22, x21, [sp, #0x60]
0x000000000217dabc: stp        x20, x19, [sp, #0x70]
0x000000000217dac0: stp        x29, x30, [sp, #0x80]
0x000000000217dac4: add        x29, sp, #0x80
0x000000000217dac8: mov        x20, x5
0x000000000217dacc: ldr        x23, [x0]
0x000000000217dad0: ldp        x8, x19, [x1]
0x000000000217dad4: stp        x8, x19, [sp, #0x40]
0x000000000217dad8: cbz        x19, #0x217daf0
0x000000000217dadc: add        x8, x19, #0x10
0x000000000217dae0: ldxr       x9, [x8]
0x000000000217dae4: add        x9, x9, #1
0x000000000217dae8: stxr       w10, x9, [x8]
0x000000000217daec: cbnz       w10, #0x217dae0
0x000000000217daf0: ldr        x21, [x2]
0x000000000217daf4: ldr        x22, [x3]
0x000000000217daf8: str        xzr, [sp, #0x38]
0x000000000217dafc: add        x0, sp, #0x20
0x000000000217db00: mov        x1, x4
0x000000000217db04: bl         #0x19204
0x000000000217db08: str        xzr, [sp, #0x18]
0x000000000217db0c: mov        x0, sp
0x000000000217db10: mov        x1, x20
0x000000000217db14: bl         #0x19204
0x000000000217db18: add        x0, sp, #0x40
0x000000000217db1c: add        x3, sp, #0x20
0x000000000217db20: mov        x4, sp
0x000000000217db24: mov        x1, x21
0x000000000217db28: mov        x2, x22
0x000000000217db2c: blr        x23
0x000000000217db30: mov        x0, sp
0x000000000217db34: bl         #0x18c70
0x000000000217db38: add        x0, sp, #0x20
0x000000000217db3c: bl         #0x18c70
0x000000000217db40: ldr        x0, [sp, #0x48]
0x000000000217db44: cbz        x0, #0x217db4c
0x000000000217db48: bl         #0x4b9808c
0x000000000217db4c: ldp        x29, x30, [sp, #0x80]
0x000000000217db50: ldp        x20, x19, [sp, #0x70]
0x000000000217db54: ldp        x22, x21, [sp, #0x60]
0x000000000217db58: ldp        x24, x23, [sp, #0x50]
0x000000000217db5c: add        sp, sp, #0x90
0x000000000217db60: ret        
0x000000000217db64: mov        x20, x0
0x000000000217db68: mov        x0, sp
0x000000000217db6c: bl         #0x18c70
0x000000000217db70: b          #0x217db78
0x000000000217db74: mov        x20, x0
0x000000000217db78: add        x0, sp, #0x20
0x000000000217db7c: bl         #0x18c70
0x000000000217db80: ldr        x19, [sp, #0x48]
0x000000000217db84: b          #0x217db8c
0x000000000217db88: mov        x20, x0
0x000000000217db8c: cbz        x19, #0x217db98
0x000000000217db90: mov        x0, x19
0x000000000217db94: bl         #0x4b9808c
0x000000000217db98: mov        x0, x20
0x000000000217db9c: bl         #0x4b97984
