; instruction-faithful ARM64 fallback for RobloxLib::function_1b43f7c
0x0000000001b43f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b43f80: stp        x20, x19, [sp, #0x10]
0x0000000001b43f84: stp        x29, x30, [sp, #0x20]
0x0000000001b43f88: add        x29, sp, #0x20
0x0000000001b43f8c: mov        x21, x1
0x0000000001b43f90: mov        x19, x0
0x0000000001b43f94: ldr        x8, [x1]
0x0000000001b43f98: mov        x20, x0
0x0000000001b43f9c: str        x8, [x20], #8
0x0000000001b43fa0: str        xzr, [x1]
0x0000000001b43fa4: ldrsb      w8, [x1, #0x1f]
0x0000000001b43fa8: tbnz       w8, #0x1f, #0x1b43fc0
0x0000000001b43fac: ldur       q0, [x21, #8]
0x0000000001b43fb0: ldur       x8, [x21, #0x18]
0x0000000001b43fb4: str        x8, [x20, #0x10]
0x0000000001b43fb8: str        q0, [x20]
0x0000000001b43fbc: b          #0x1b43fcc
0x0000000001b43fc0: ldp        x1, x2, [x21, #8]
0x0000000001b43fc4: mov        x0, x20
0x0000000001b43fc8: bl         #0x23268
0x0000000001b43fcc: add        x0, x19, #0x20
0x0000000001b43fd0: add        x1, x21, #0x20
0x0000000001b43fd4: bl         #0x1a2f48
0x0000000001b43fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001b43fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001b43fe0: ldp        x22, x21, [sp], #0x30
0x0000000001b43fe4: ret        
0x0000000001b43fe8: mov        x21, x0
0x0000000001b43fec: b          #0x1b44004
0x0000000001b43ff0: mov        x21, x0
0x0000000001b43ff4: ldrsb      w8, [x19, #0x1f]
0x0000000001b43ff8: tbz        w8, #0x1f, #0x1b44004
0x0000000001b43ffc: ldr        x0, [x20]
0x0000000001b44000: bl         #0x47e93a8
0x0000000001b44004: ldr        x0, [x19]
0x0000000001b44008: cbz        x0, #0x1b44010
0x0000000001b4400c: bl         #0x2c9c8
0x0000000001b44010: mov        x0, x21
0x0000000001b44014: bl         #0x4b97984
