; instruction-faithful ARM64 fallback for RobloxLib::function_30eeefc
0x00000000030eeefc: sub        sp, sp, #0x30
0x00000000030eef00: stp        x20, x19, [sp, #0x10]
0x00000000030eef04: stp        x29, x30, [sp, #0x20]
0x00000000030eef08: add        x29, sp, #0x20
0x00000000030eef0c: mov        x0, x1
0x00000000030eef10: ldp        x9, x8, [x2]
0x00000000030eef14: stp        x9, x8, [sp]
0x00000000030eef18: cbz        x8, #0x30eef30
0x00000000030eef1c: add        x8, x8, #8
0x00000000030eef20: ldxr       x9, [x8]
0x00000000030eef24: add        x9, x9, #1
0x00000000030eef28: stxr       w10, x9, [x8]
0x00000000030eef2c: cbnz       w10, #0x30eef20
0x00000000030eef30: mov        x1, sp
0x00000000030eef34: bl         #0x30eef94
0x00000000030eef38: ldr        x19, [sp, #8]
0x00000000030eef3c: cbz        x19, #0x30eef70
0x00000000030eef40: add        x8, x19, #8
0x00000000030eef44: ldaxr      x9, [x8]
0x00000000030eef48: sub        x10, x9, #1
0x00000000030eef4c: stlxr      w11, x10, [x8]
0x00000000030eef50: cbnz       w11, #0x30eef44
0x00000000030eef54: cbnz       x9, #0x30eef70
0x00000000030eef58: ldr        x8, [x19]
0x00000000030eef5c: ldr        x8, [x8, #0x10]
0x00000000030eef60: mov        x0, x19
0x00000000030eef64: blr        x8
0x00000000030eef68: mov        x0, x19
0x00000000030eef6c: bl         #0x4b9808c
0x00000000030eef70: ldp        x29, x30, [sp, #0x20]
0x00000000030eef74: ldp        x20, x19, [sp, #0x10]
0x00000000030eef78: add        sp, sp, #0x30
0x00000000030eef7c: ret        
0x00000000030eef80: mov        x19, x0
0x00000000030eef84: mov        x0, sp
0x00000000030eef88: bl         #0x1df28
0x00000000030eef8c: mov        x0, x19
0x00000000030eef90: bl         #0x4b97984
