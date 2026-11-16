; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7f04
0x0000000003eb7f04: sub        sp, sp, #0x90
0x0000000003eb7f08: stp        x20, x19, [sp, #0x70]
0x0000000003eb7f0c: stp        x29, x30, [sp, #0x80]
0x0000000003eb7f10: add        x29, sp, #0x80
0x0000000003eb7f14: adrp       x20, #0x64a2000
0x0000000003eb7f18: ldr        x0, [x20, #0xb08]
0x0000000003eb7f1c: cbnz       x0, #0x3eb7f3c
0x0000000003eb7f20: adrp       x8, #0x64a2000
0x0000000003eb7f24: add        x8, x8, #0xd48
0x0000000003eb7f28: ldarb      w8, [x8]
0x0000000003eb7f2c: tbz        w8, #0, #0x3eb7f4c
0x0000000003eb7f30: adrp       x0, #0x64a2000
0x0000000003eb7f34: add        x0, x0, #0xb10
0x0000000003eb7f38: str        x0, [x20, #0xb08]
0x0000000003eb7f3c: ldp        x29, x30, [sp, #0x80]
0x0000000003eb7f40: ldp        x20, x19, [sp, #0x70]
0x0000000003eb7f44: add        sp, sp, #0x90
0x0000000003eb7f48: ret        
0x0000000003eb7f4c: adrp       x0, #0x64a2000
0x0000000003eb7f50: add        x0, x0, #0xd48
0x0000000003eb7f54: bl         #0x428c
0x0000000003eb7f58: cbz        w0, #0x3eb7f30
0x0000000003eb7f5c: bl         #0x3eba470
0x0000000003eb7f60: mov        x19, x0
0x0000000003eb7f64: bl         #0x3f563f0
0x0000000003eb7f68: sub        x8, x29, #0x28
0x0000000003eb7f6c: mov        w1, #0x11b
0x0000000003eb7f70: bl         #0x44076dc
0x0000000003eb7f74: movi       v0.16b, #0
0x0000000003eb7f78: stp        q0, q0, [sp, #0x30]
0x0000000003eb7f7c: stp        q0, q0, [sp, #0x10]
0x0000000003eb7f80: str        q0, [sp]
0x0000000003eb7f84: adrp       x0, #0x64a2000
0x0000000003eb7f88: add        x0, x0, #0xb10
0x0000000003eb7f8c: adrp       x2, #0x53b4000
0x0000000003eb7f90: add        x2, x2, #0x31d
0x0000000003eb7f94: sub        x5, x29, #0x28
0x0000000003eb7f98: mov        x1, x19
0x0000000003eb7f9c: mov        w3, #0x9c1
0x0000000003eb7fa0: mov        w4, #0x8e
0x0000000003eb7fa4: mov        w6, #0x1000000
0x0000000003eb7fa8: mov        x7, #0
0x0000000003eb7fac: bl         #0x3eb8604
0x0000000003eb7fb0: adrp       x0, #0x3eb7000
0x0000000003eb7fb4: add        x0, x0, #0xff4
0x0000000003eb7fb8: adrp       x1, #0x64a2000
0x0000000003eb7fbc: add        x1, x1, #0xb10
0x0000000003eb7fc0: adrp       x2, #0
0x0000000003eb7fc4: add        x2, x2, #0
0x0000000003eb7fc8: bl         #0x4b984dc
0x0000000003eb7fcc: adrp       x0, #0x64a2000
0x0000000003eb7fd0: add        x0, x0, #0xd48
0x0000000003eb7fd4: bl         #0x43e8
0x0000000003eb7fd8: b          #0x3eb7f30
0x0000000003eb7fdc: mov        x19, x0
0x0000000003eb7fe0: adrp       x0, #0x64a2000
0x0000000003eb7fe4: add        x0, x0, #0xd48
0x0000000003eb7fe8: bl         #0x4450
0x0000000003eb7fec: mov        x0, x19
0x0000000003eb7ff0: bl         #0x4b97984
