; instruction-faithful ARM64 fallback for RobloxLib::function_47d1ec4
0x00000000047d1ec4: sub        sp, sp, #0x40
0x00000000047d1ec8: stp        x22, x21, [sp, #0x10]
0x00000000047d1ecc: stp        x20, x19, [sp, #0x20]
0x00000000047d1ed0: stp        x29, x30, [sp, #0x30]
0x00000000047d1ed4: add        x29, sp, #0x30
0x00000000047d1ed8: mov        x19, x1
0x00000000047d1edc: mov        x20, x0
0x00000000047d1ee0: mov        x21, x8
0x00000000047d1ee4: add        x0, sp, #8
0x00000000047d1ee8: bl         #0x47d197c
0x00000000047d1eec: add        x0, sp, #8
0x00000000047d1ef0: mov        x8, x21
0x00000000047d1ef4: mov        x1, x20
0x00000000047d1ef8: mov        x2, x19
0x00000000047d1efc: bl         #0x47d1f48
0x00000000047d1f00: ldr        x0, [sp, #8]
0x00000000047d1f04: cbz        x0, #0x47d1f14
0x00000000047d1f08: ldr        x8, [x0]
0x00000000047d1f0c: ldr        x8, [x8, #8]
0x00000000047d1f10: blr        x8
0x00000000047d1f14: ldp        x29, x30, [sp, #0x30]
0x00000000047d1f18: ldp        x20, x19, [sp, #0x20]
0x00000000047d1f1c: ldp        x22, x21, [sp, #0x10]
0x00000000047d1f20: add        sp, sp, #0x40
0x00000000047d1f24: ret        
0x00000000047d1f28: mov        x19, x0
0x00000000047d1f2c: ldr        x0, [sp, #8]
0x00000000047d1f30: cbz        x0, #0x47d1f40
0x00000000047d1f34: ldr        x8, [x0]
0x00000000047d1f38: ldr        x8, [x8, #8]
0x00000000047d1f3c: blr        x8
0x00000000047d1f40: mov        x0, x19
0x00000000047d1f44: bl         #0x4b97984
