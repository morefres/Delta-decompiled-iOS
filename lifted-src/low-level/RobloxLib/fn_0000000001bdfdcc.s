; instruction-faithful ARM64 fallback for RobloxLib::function_1bdfdcc
0x0000000001bdfdcc: sub        sp, sp, #0x90
0x0000000001bdfdd0: stp        x28, x27, [sp, #0x30]
0x0000000001bdfdd4: stp        x26, x25, [sp, #0x40]
0x0000000001bdfdd8: stp        x24, x23, [sp, #0x50]
0x0000000001bdfddc: stp        x22, x21, [sp, #0x60]
0x0000000001bdfde0: stp        x20, x19, [sp, #0x70]
0x0000000001bdfde4: stp        x29, x30, [sp, #0x80]
0x0000000001bdfde8: add        x29, sp, #0x80
0x0000000001bdfdec: mov        x20, x7
0x0000000001bdfdf0: mov        x22, x6
0x0000000001bdfdf4: mov        x23, x5
0x0000000001bdfdf8: mov        x24, x4
0x0000000001bdfdfc: mov        x21, x3
0x0000000001bdfe00: mov        x25, x2
0x0000000001bdfe04: mov        x26, x1
0x0000000001bdfe08: mov        x19, x0
0x0000000001bdfe0c: ldp        x28, x27, [x29, #0x10]
0x0000000001bdfe10: bl         #0x1bd5e78
0x0000000001bdfe14: mov        x1, x0
0x0000000001bdfe18: ldp        q0, q1, [x28]
0x0000000001bdfe1c: stp        q0, q1, [sp]
0x0000000001bdfe20: ldr        q0, [x28, #0x20]
0x0000000001bdfe24: str        q0, [sp, #0x20]
0x0000000001bdfe28: mov        x4, sp
0x0000000001bdfe2c: mov        x0, x19
0x0000000001bdfe30: mov        x2, x21
0x0000000001bdfe34: mov        x3, x20
0x0000000001bdfe38: bl         #0x440a644
0x0000000001bdfe3c: adrp       x8, #0x5d30000
0x0000000001bdfe40: add        x8, x8, #0x9a0
0x0000000001bdfe44: str        x8, [x19]
0x0000000001bdfe48: stp        x26, x25, [x19, #0xa8]
0x0000000001bdfe4c: mov        x20, x19
0x0000000001bdfe50: str        xzr, [x20, #0xb8]!
0x0000000001bdfe54: mov        x21, x19
0x0000000001bdfe58: str        xzr, [x21, #0xc0]!
0x0000000001bdfe5c: str        xzr, [x19, #0xc8]
0x0000000001bdfe60: mov        x1, x24
0x0000000001bdfe64: mov        x2, x23
0x0000000001bdfe68: mov        x3, x22
0x0000000001bdfe6c: mov        x4, x27
0x0000000001bdfe70: bl         #0x1bdfec8
0x0000000001bdfe74: mov        x0, x19
0x0000000001bdfe78: ldp        x29, x30, [sp, #0x80]
0x0000000001bdfe7c: ldp        x20, x19, [sp, #0x70]
0x0000000001bdfe80: ldp        x22, x21, [sp, #0x60]
0x0000000001bdfe84: ldp        x24, x23, [sp, #0x50]
0x0000000001bdfe88: ldp        x26, x25, [sp, #0x40]
0x0000000001bdfe8c: ldp        x28, x27, [sp, #0x30]
0x0000000001bdfe90: add        sp, sp, #0x90
0x0000000001bdfe94: ret        
0x0000000001bdfe98: mov        x22, x0
0x0000000001bdfe9c: ldr        x0, [x19, #0xc8]
0x0000000001bdfea0: str        xzr, [x19, #0xc8]
0x0000000001bdfea4: cbz        x0, #0x1bdfeac
0x0000000001bdfea8: bl         #0x47e93a8
0x0000000001bdfeac: mov        x0, x21
0x0000000001bdfeb0: mov        x1, x20
0x0000000001bdfeb4: bl         #0x4b15acc
0x0000000001bdfeb8: mov        x0, x19
0x0000000001bdfebc: bl         #0x440a6a0
0x0000000001bdfec0: mov        x0, x22
0x0000000001bdfec4: bl         #0x4b97984
