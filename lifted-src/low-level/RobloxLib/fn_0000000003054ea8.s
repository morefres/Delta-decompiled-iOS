; instruction-faithful ARM64 fallback for RobloxLib::function_3054ea8
0x0000000003054ea8: sub        sp, sp, #0x70
0x0000000003054eac: stp        x22, x21, [sp, #0x40]
0x0000000003054eb0: stp        x20, x19, [sp, #0x50]
0x0000000003054eb4: stp        x29, x30, [sp, #0x60]
0x0000000003054eb8: add        x29, sp, #0x60
0x0000000003054ebc: mov        x19, x2
0x0000000003054ec0: mov        x20, x1
0x0000000003054ec4: mov        x21, x0
0x0000000003054ec8: movi       v0.16b, #0
0x0000000003054ecc: stp        q0, q0, [sp]
0x0000000003054ed0: stp        q0, q0, [sp, #0x20]
0x0000000003054ed4: mov        w8, #-1
0x0000000003054ed8: str        w8, [sp, #4]
0x0000000003054edc: sturh      wzr, [sp, #9]
0x0000000003054ee0: mov        w8, #0x20
0x0000000003054ee4: strb       w8, [sp, #0xb]
0x0000000003054ee8: strb       wzr, [sp, #0xd]
0x0000000003054eec: mov        w8, #1
0x0000000003054ef0: strb       w8, [sp, #0xf]
0x0000000003054ef4: str        wzr, [sp, #0x18]
0x0000000003054ef8: str        wzr, [sp, #0x30]
0x0000000003054efc: mov        x0, sp
0x0000000003054f00: bl         #0x1b918
0x0000000003054f04: ldp        x8, x9, [x20]
0x0000000003054f08: sub        x8, x8, x0
0x0000000003054f0c: add        x8, x9, x8
0x0000000003054f10: stp        x0, x8, [x20]
0x0000000003054f14: mov        x0, sp
0x0000000003054f18: mov        x1, x21
0x0000000003054f1c: mov        x2, x19
0x0000000003054f20: bl         #0x3054f3c
0x0000000003054f24: str        x0, [x19]
0x0000000003054f28: ldp        x29, x30, [sp, #0x60]
0x0000000003054f2c: ldp        x20, x19, [sp, #0x50]
0x0000000003054f30: ldp        x22, x21, [sp, #0x40]
0x0000000003054f34: add        sp, sp, #0x70
0x0000000003054f38: ret        
