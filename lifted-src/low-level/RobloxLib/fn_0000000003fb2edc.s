; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2edc
0x0000000003fb2edc: sub        sp, sp, #0x50
0x0000000003fb2ee0: stp        x22, x21, [sp, #0x20]
0x0000000003fb2ee4: stp        x20, x19, [sp, #0x30]
0x0000000003fb2ee8: stp        x29, x30, [sp, #0x40]
0x0000000003fb2eec: add        x29, sp, #0x40
0x0000000003fb2ef0: mov        x21, x1
0x0000000003fb2ef4: mov        x20, x0
0x0000000003fb2ef8: mov        x19, x8
0x0000000003fb2efc: bl         #0x3f82e8c
0x0000000003fb2f00: adrp       x8, #0x6196000
0x0000000003fb2f04: ldrb       w8, [x8, #0xa38]
0x0000000003fb2f08: adrp       x9, #0x5fc3000
0x0000000003fb2f0c: add        x9, x9, #0x430
0x0000000003fb2f10: ldr        x9, [x9]
0x0000000003fb2f14: cmp        w8, #1
0x0000000003fb2f18: ccmp       x9, x21, #0, eq
0x0000000003fb2f1c: b.ne       #0x3fb2f78
0x0000000003fb2f20: mov        x0, x20
0x0000000003fb2f24: bl         #0x3e79d68
0x0000000003fb2f28: cbz        x0, #0x3fb2f78
0x0000000003fb2f2c: add        x0, x0, #0x2d8
0x0000000003fb2f30: bl         #0x3e6a3a4
0x0000000003fb2f34: mov        x20, x0
0x0000000003fb2f38: cbz        x0, #0x3fb2f78
0x0000000003fb2f3c: mov        x0, x20
0x0000000003fb2f40: bl         #0x27bc864
0x0000000003fb2f44: cbz        w0, #0x3fb2f78
0x0000000003fb2f48: str        x20, [sp, #8]
0x0000000003fb2f4c: add        x8, sp, #8
0x0000000003fb2f50: str        x8, [sp, #0x18]
0x0000000003fb2f54: adrp       x2, #0x4bdd000
0x0000000003fb2f58: add        x2, x2, #0x500
0x0000000003fb2f5c: add        x1, sp, #8
0x0000000003fb2f60: add        x3, sp, #0x18
0x0000000003fb2f64: add        x4, sp, #0x17
0x0000000003fb2f68: mov        x0, x19
0x0000000003fb2f6c: bl         #0x2697fd8
0x0000000003fb2f70: mov        w8, #2
0x0000000003fb2f74: str        w8, [x0, #0x18]
0x0000000003fb2f78: ldp        x29, x30, [sp, #0x40]
0x0000000003fb2f7c: ldp        x20, x19, [sp, #0x30]
0x0000000003fb2f80: ldp        x22, x21, [sp, #0x20]
0x0000000003fb2f84: add        sp, sp, #0x50
0x0000000003fb2f88: ret        
0x0000000003fb2f8c: b          #0x3fb2f94
0x0000000003fb2f90: b          #0x3fb2f94
0x0000000003fb2f94: mov        x20, x0
0x0000000003fb2f98: mov        x0, x19
0x0000000003fb2f9c: bl         #0x8ef9c
0x0000000003fb2fa0: mov        x0, x20
0x0000000003fb2fa4: bl         #0x4b97984
