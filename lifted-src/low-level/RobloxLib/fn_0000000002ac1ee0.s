; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1ee0
0x0000000002ac1ee0: sub        sp, sp, #0x90
0x0000000002ac1ee4: stp        x20, x19, [sp, #0x70]
0x0000000002ac1ee8: stp        x29, x30, [sp, #0x80]
0x0000000002ac1eec: add        x29, sp, #0x80
0x0000000002ac1ef0: adrp       x19, #0x641d000
0x0000000002ac1ef4: ldr        x0, [x19, #0x248]
0x0000000002ac1ef8: cbnz       x0, #0x2ac1f18
0x0000000002ac1efc: adrp       x8, #0x641d000
0x0000000002ac1f00: add        x8, x8, #0x488
0x0000000002ac1f04: ldarb      w8, [x8]
0x0000000002ac1f08: tbz        w8, #0, #0x2ac1f28
0x0000000002ac1f0c: adrp       x0, #0x641d000
0x0000000002ac1f10: add        x0, x0, #0x250
0x0000000002ac1f14: str        x0, [x19, #0x248]
0x0000000002ac1f18: ldp        x29, x30, [sp, #0x80]
0x0000000002ac1f1c: ldp        x20, x19, [sp, #0x70]
0x0000000002ac1f20: add        sp, sp, #0x90
0x0000000002ac1f24: ret        
0x0000000002ac1f28: adrp       x0, #0x641d000
0x0000000002ac1f2c: add        x0, x0, #0x488
0x0000000002ac1f30: bl         #0x428c
0x0000000002ac1f34: cbz        w0, #0x2ac1f0c
0x0000000002ac1f38: bl         #0x2a8db2c
0x0000000002ac1f3c: mov        x1, x0
0x0000000002ac1f40: stur       xzr, [x29, #-0x28]
0x0000000002ac1f44: sturb      wzr, [x29, #-0x20]
0x0000000002ac1f48: mov        w8, #0x11b
0x0000000002ac1f4c: stur       w8, [x29, #-0x1c]
0x0000000002ac1f50: sturb      wzr, [x29, #-0x18]
0x0000000002ac1f54: movi       v0.16b, #0
0x0000000002ac1f58: stp        q0, q0, [sp, #0x30]
0x0000000002ac1f5c: stp        q0, q0, [sp, #0x10]
0x0000000002ac1f60: str        q0, [sp]
0x0000000002ac1f64: adrp       x0, #0x641d000
0x0000000002ac1f68: add        x0, x0, #0x250
0x0000000002ac1f6c: adrp       x2, #0x5405000
0x0000000002ac1f70: add        x2, x2, #0x27c
0x0000000002ac1f74: sub        x5, x29, #0x28
0x0000000002ac1f78: mov        w3, #0x4a4b
0x0000000002ac1f7c: mov        w4, #0x437
0x0000000002ac1f80: mov        w6, #0x2000000
0x0000000002ac1f84: mov        x7, #0
0x0000000002ac1f88: bl         #0x2ac640c
0x0000000002ac1f8c: adrp       x0, #0x2ac1000
0x0000000002ac1f90: add        x0, x0, #0xfd0
0x0000000002ac1f94: adrp       x1, #0x641d000
0x0000000002ac1f98: add        x1, x1, #0x250
0x0000000002ac1f9c: adrp       x2, #0
0x0000000002ac1fa0: add        x2, x2, #0
0x0000000002ac1fa4: bl         #0x4b984dc
0x0000000002ac1fa8: adrp       x0, #0x641d000
0x0000000002ac1fac: add        x0, x0, #0x488
0x0000000002ac1fb0: bl         #0x43e8
0x0000000002ac1fb4: b          #0x2ac1f0c
0x0000000002ac1fb8: mov        x19, x0
0x0000000002ac1fbc: adrp       x0, #0x641d000
0x0000000002ac1fc0: add        x0, x0, #0x488
0x0000000002ac1fc4: bl         #0x4450
0x0000000002ac1fc8: mov        x0, x19
0x0000000002ac1fcc: bl         #0x4b97984
