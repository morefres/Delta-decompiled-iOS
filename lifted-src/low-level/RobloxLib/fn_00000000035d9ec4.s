; instruction-faithful ARM64 fallback for RobloxLib::function_35d9ec4
0x00000000035d9ec4: stp        x22, x21, [sp, #-0x30]!
0x00000000035d9ec8: stp        x20, x19, [sp, #0x10]
0x00000000035d9ecc: stp        x29, x30, [sp, #0x20]
0x00000000035d9ed0: add        x29, sp, #0x20
0x00000000035d9ed4: mov        x20, x2
0x00000000035d9ed8: mov        x19, x0
0x00000000035d9edc: cbz        x1, #0x35d9ef4
0x00000000035d9ee0: ldr        q0, [x1]
0x00000000035d9ee4: ldur       x8, [x1, #0xf]
0x00000000035d9ee8: stur       x8, [x19, #0x2f]
0x00000000035d9eec: stur       q0, [x19, #0x20]
0x00000000035d9ef0: b          #0x35d9efc
0x00000000035d9ef4: add        x0, x19, #0x20
0x00000000035d9ef8: bl         #0x35d8fc4
0x00000000035d9efc: movi       v0.16b, #0
0x00000000035d9f00: mov        x21, x19
0x00000000035d9f04: str        q0, [x21, #0x38]!
0x00000000035d9f08: str        q0, [x21, #0x10]
0x00000000035d9f0c: add        x0, x21, #0x20
0x00000000035d9f10: mov        x1, x20
0x00000000035d9f14: bl         #0x37640f8
0x00000000035d9f18: mov        x0, x19
0x00000000035d9f1c: bl         #0x35d9f68
0x00000000035d9f20: mov        x0, x19
0x00000000035d9f24: ldp        x29, x30, [sp, #0x20]
0x00000000035d9f28: ldp        x20, x19, [sp, #0x10]
0x00000000035d9f2c: ldp        x22, x21, [sp], #0x30
0x00000000035d9f30: ret        
0x00000000035d9f34: mov        x20, x0
0x00000000035d9f38: add        x0, x21, #0x20
0x00000000035d9f3c: bl         #0x3764198
0x00000000035d9f40: b          #0x35d9f48
0x00000000035d9f44: mov        x20, x0
0x00000000035d9f48: ldr        x0, [x21]
0x00000000035d9f4c: cbz        x0, #0x35d9f58
0x00000000035d9f50: str        x0, [x19, #0x40]
0x00000000035d9f54: bl         #0x47e93a8
0x00000000035d9f58: mov        x0, x20
0x00000000035d9f5c: bl         #0x4b97984
