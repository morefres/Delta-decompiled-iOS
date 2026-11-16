; instruction-faithful ARM64 fallback for RobloxLib::function_37d8f78
0x00000000037d8f78: sub        sp, sp, #0x40
0x00000000037d8f7c: stp        x22, x21, [sp, #0x10]
0x00000000037d8f80: stp        x20, x19, [sp, #0x20]
0x00000000037d8f84: stp        x29, x30, [sp, #0x30]
0x00000000037d8f88: add        x29, sp, #0x30
0x00000000037d8f8c: mov        x21, x2
0x00000000037d8f90: mov        x2, x1
0x00000000037d8f94: mov        x20, x0
0x00000000037d8f98: add        x1, sp, #8
0x00000000037d8f9c: bl         #0x37d9008
0x00000000037d8fa0: ldr        x19, [x0]
0x00000000037d8fa4: cbz        x19, #0x37d8fb0
0x00000000037d8fa8: mov        x1, #0
0x00000000037d8fac: b          #0x37d8ff0
0x00000000037d8fb0: mov        x22, x0
0x00000000037d8fb4: mov        w0, #0x40
0x00000000037d8fb8: bl         #0x47e9370
0x00000000037d8fbc: mov        x19, x0
0x00000000037d8fc0: ldr        w8, [x21]
0x00000000037d8fc4: str        w8, [x0, #0x20]
0x00000000037d8fc8: ldur       q0, [x21, #8]
0x00000000037d8fcc: stur       q0, [x0, #0x28]
0x00000000037d8fd0: ldr        x8, [x21, #0x18]
0x00000000037d8fd4: str        x8, [x0, #0x38]
0x00000000037d8fd8: ldr        x1, [sp, #8]
0x00000000037d8fdc: mov        x0, x20
0x00000000037d8fe0: mov        x2, x22
0x00000000037d8fe4: mov        x3, x19
0x00000000037d8fe8: bl         #0x27bfe8
0x00000000037d8fec: mov        w1, #1
0x00000000037d8ff0: mov        x0, x19
0x00000000037d8ff4: ldp        x29, x30, [sp, #0x30]
0x00000000037d8ff8: ldp        x20, x19, [sp, #0x20]
0x00000000037d8ffc: ldp        x22, x21, [sp, #0x10]
0x00000000037d9000: add        sp, sp, #0x40
0x00000000037d9004: ret        
