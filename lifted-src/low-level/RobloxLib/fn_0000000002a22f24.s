; instruction-faithful ARM64 fallback for RobloxLib::function_2a22f24
0x0000000002a22f24: sub        sp, sp, #0x90
0x0000000002a22f28: stp        x20, x19, [sp, #0x70]
0x0000000002a22f2c: stp        x29, x30, [sp, #0x80]
0x0000000002a22f30: add        x29, sp, #0x80
0x0000000002a22f34: adrp       x19, #0x6408000
0x0000000002a22f38: ldr        x0, [x19, #0xae0]
0x0000000002a22f3c: cbnz       x0, #0x2a22f5c
0x0000000002a22f40: adrp       x8, #0x6408000
0x0000000002a22f44: add        x8, x8, #0xd20
0x0000000002a22f48: ldarb      w8, [x8]
0x0000000002a22f4c: tbz        w8, #0, #0x2a22f6c
0x0000000002a22f50: adrp       x0, #0x6408000
0x0000000002a22f54: add        x0, x0, #0xae8
0x0000000002a22f58: str        x0, [x19, #0xae0]
0x0000000002a22f5c: ldp        x29, x30, [sp, #0x80]
0x0000000002a22f60: ldp        x20, x19, [sp, #0x70]
0x0000000002a22f64: add        sp, sp, #0x90
0x0000000002a22f68: ret        
0x0000000002a22f6c: adrp       x0, #0x6408000
0x0000000002a22f70: add        x0, x0, #0xd20
0x0000000002a22f74: bl         #0x428c
0x0000000002a22f78: cbz        w0, #0x2a22f50
0x0000000002a22f7c: bl         #0x29bfc1c
0x0000000002a22f80: mov        x1, x0
0x0000000002a22f84: stur       xzr, [x29, #-0x28]
0x0000000002a22f88: sturb      wzr, [x29, #-0x20]
0x0000000002a22f8c: mov        w8, #0x111
0x0000000002a22f90: stur       w8, [x29, #-0x1c]
0x0000000002a22f94: sturb      wzr, [x29, #-0x18]
0x0000000002a22f98: movi       v0.16b, #0
0x0000000002a22f9c: stp        q0, q0, [sp, #0x30]
0x0000000002a22fa0: stp        q0, q0, [sp, #0x10]
0x0000000002a22fa4: str        q0, [sp]
0x0000000002a22fa8: adrp       x0, #0x6408000
0x0000000002a22fac: add        x0, x0, #0xae8
0x0000000002a22fb0: adrp       x2, #0x5404000
0x0000000002a22fb4: add        x2, x2, #0x666
0x0000000002a22fb8: adrp       x7, #0x65f1000
0x0000000002a22fbc: add        x7, x7, #0x8b0
0x0000000002a22fc0: sub        x5, x29, #0x28
0x0000000002a22fc4: mov        w3, #0x1b99
0x0000000002a22fc8: mov        w4, #0x300
0x0000000002a22fcc: mov        w6, #8
0x0000000002a22fd0: bl         #0x2a232ac
0x0000000002a22fd4: adrp       x0, #0x2a23000
0x0000000002a22fd8: add        x0, x0, #0x18
0x0000000002a22fdc: adrp       x1, #0x6408000
0x0000000002a22fe0: add        x1, x1, #0xae8
0x0000000002a22fe4: adrp       x2, #0
0x0000000002a22fe8: add        x2, x2, #0
0x0000000002a22fec: bl         #0x4b984dc
0x0000000002a22ff0: adrp       x0, #0x6408000
0x0000000002a22ff4: add        x0, x0, #0xd20
0x0000000002a22ff8: bl         #0x43e8
0x0000000002a22ffc: b          #0x2a22f50
0x0000000002a23000: mov        x19, x0
0x0000000002a23004: adrp       x0, #0x6408000
0x0000000002a23008: add        x0, x0, #0xd20
0x0000000002a2300c: bl         #0x4450
0x0000000002a23010: mov        x0, x19
0x0000000002a23014: bl         #0x4b97984
