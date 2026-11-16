; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ee54
0x0000000003a3ee54: sub        sp, sp, #0x40
0x0000000003a3ee58: stp        x20, x19, [sp, #0x20]
0x0000000003a3ee5c: stp        x29, x30, [sp, #0x30]
0x0000000003a3ee60: add        x29, sp, #0x30
0x0000000003a3ee64: mov        x0, x1
0x0000000003a3ee68: ldr        s0, [x2]
0x0000000003a3ee6c: ldp        x9, x8, [x3]
0x0000000003a3ee70: stp        x9, x8, [sp, #0x10]
0x0000000003a3ee74: cbz        x8, #0x3a3ee8c
0x0000000003a3ee78: add        x8, x8, #8
0x0000000003a3ee7c: ldxr       x9, [x8]
0x0000000003a3ee80: add        x9, x9, #1
0x0000000003a3ee84: stxr       w10, x9, [x8]
0x0000000003a3ee88: cbnz       w10, #0x3a3ee7c
0x0000000003a3ee8c: str        xzr, [sp, #8]
0x0000000003a3ee90: add        x1, sp, #0x10
0x0000000003a3ee94: add        x2, sp, #8
0x0000000003a3ee98: bl         #0x3a448b0
0x0000000003a3ee9c: ldr        x0, [sp, #8]
0x0000000003a3eea0: cbz        x0, #0x3a3eeb0
0x0000000003a3eea4: ldr        x8, [x0]
0x0000000003a3eea8: ldr        x8, [x8, #0x10]
0x0000000003a3eeac: blr        x8
0x0000000003a3eeb0: ldr        x19, [sp, #0x18]
0x0000000003a3eeb4: cbz        x19, #0x3a3eee8
0x0000000003a3eeb8: add        x8, x19, #8
0x0000000003a3eebc: ldaxr      x9, [x8]
0x0000000003a3eec0: sub        x10, x9, #1
0x0000000003a3eec4: stlxr      w11, x10, [x8]
0x0000000003a3eec8: cbnz       w11, #0x3a3eebc
0x0000000003a3eecc: cbnz       x9, #0x3a3eee8
0x0000000003a3eed0: ldr        x8, [x19]
0x0000000003a3eed4: ldr        x8, [x8, #0x10]
0x0000000003a3eed8: mov        x0, x19
0x0000000003a3eedc: blr        x8
0x0000000003a3eee0: mov        x0, x19
0x0000000003a3eee4: bl         #0x4b9808c
0x0000000003a3eee8: ldp        x29, x30, [sp, #0x30]
0x0000000003a3eeec: ldp        x20, x19, [sp, #0x20]
0x0000000003a3eef0: add        sp, sp, #0x40
0x0000000003a3eef4: ret        
0x0000000003a3eef8: bl         #0x18bd8
0x0000000003a3eefc: mov        x19, x0
0x0000000003a3ef00: ldr        x0, [sp, #8]
0x0000000003a3ef04: cbz        x0, #0x3a3ef14
0x0000000003a3ef08: ldr        x8, [x0]
0x0000000003a3ef0c: ldr        x8, [x8, #0x10]
0x0000000003a3ef10: blr        x8
0x0000000003a3ef14: add        x0, sp, #0x10
0x0000000003a3ef18: bl         #0x1df28
0x0000000003a3ef1c: mov        x0, x19
0x0000000003a3ef20: bl         #0x4b97984
0x0000000003a3ef24: bl         #0x18bd8
