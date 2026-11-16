; instruction-faithful ARM64 fallback for RobloxLib::function_1bdbd6c
0x0000000001bdbd6c: sub        sp, sp, #0x90
0x0000000001bdbd70: stp        x28, x27, [sp, #0x30]
0x0000000001bdbd74: stp        x26, x25, [sp, #0x40]
0x0000000001bdbd78: stp        x24, x23, [sp, #0x50]
0x0000000001bdbd7c: stp        x22, x21, [sp, #0x60]
0x0000000001bdbd80: stp        x20, x19, [sp, #0x70]
0x0000000001bdbd84: stp        x29, x30, [sp, #0x80]
0x0000000001bdbd88: add        x29, sp, #0x80
0x0000000001bdbd8c: mov        x20, x7
0x0000000001bdbd90: mov        x21, x6
0x0000000001bdbd94: mov        x22, x5
0x0000000001bdbd98: mov        x23, x4
0x0000000001bdbd9c: mov        x24, x3
0x0000000001bdbda0: mov        x25, x2
0x0000000001bdbda4: mov        x26, x1
0x0000000001bdbda8: mov        x19, x0
0x0000000001bdbdac: ldr        x27, [x29, #0x10]
0x0000000001bdbdb0: bl         #0x1bd5e78
0x0000000001bdbdb4: mov        x1, x0
0x0000000001bdbdb8: ldp        q0, q1, [x20]
0x0000000001bdbdbc: stp        q0, q1, [sp]
0x0000000001bdbdc0: ldr        q0, [x20, #0x20]
0x0000000001bdbdc4: str        q0, [sp, #0x20]
0x0000000001bdbdc8: mov        x4, sp
0x0000000001bdbdcc: mov        x0, x19
0x0000000001bdbdd0: mov        x2, x24
0x0000000001bdbdd4: mov        x3, x21
0x0000000001bdbdd8: bl         #0x440a644
0x0000000001bdbddc: adrp       x8, #0x5d30000
0x0000000001bdbde0: add        x8, x8, #0x370
0x0000000001bdbde4: str        x8, [x19]
0x0000000001bdbde8: stp        x26, x25, [x19, #0xa8]
0x0000000001bdbdec: mov        x20, x19
0x0000000001bdbdf0: str        xzr, [x20, #0xb8]!
0x0000000001bdbdf4: str        xzr, [x19, #0xc0]
0x0000000001bdbdf8: mov        x1, x23
0x0000000001bdbdfc: mov        x2, x22
0x0000000001bdbe00: mov        x3, x27
0x0000000001bdbe04: bl         #0x1bdbe58
0x0000000001bdbe08: mov        x0, x19
0x0000000001bdbe0c: ldp        x29, x30, [sp, #0x80]
0x0000000001bdbe10: ldp        x20, x19, [sp, #0x70]
0x0000000001bdbe14: ldp        x22, x21, [sp, #0x60]
0x0000000001bdbe18: ldp        x24, x23, [sp, #0x50]
0x0000000001bdbe1c: ldp        x26, x25, [sp, #0x40]
0x0000000001bdbe20: ldp        x28, x27, [sp, #0x30]
0x0000000001bdbe24: add        sp, sp, #0x90
0x0000000001bdbe28: ret        
0x0000000001bdbe2c: mov        x21, x0
0x0000000001bdbe30: ldr        x0, [x19, #0xc0]
0x0000000001bdbe34: str        xzr, [x19, #0xc0]
0x0000000001bdbe38: cbz        x0, #0x1bdbe40
0x0000000001bdbe3c: bl         #0x47e93a8
0x0000000001bdbe40: mov        x0, x20
0x0000000001bdbe44: bl         #0x4b105ec
0x0000000001bdbe48: mov        x0, x19
0x0000000001bdbe4c: bl         #0x440a6a0
0x0000000001bdbe50: mov        x0, x21
0x0000000001bdbe54: bl         #0x4b97984
