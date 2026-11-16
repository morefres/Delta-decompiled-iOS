; instruction-faithful ARM64 fallback for RobloxLib::function_1bdeb08
0x0000000001bdeb08: sub        sp, sp, #0x90
0x0000000001bdeb0c: stp        x28, x27, [sp, #0x30]
0x0000000001bdeb10: stp        x26, x25, [sp, #0x40]
0x0000000001bdeb14: stp        x24, x23, [sp, #0x50]
0x0000000001bdeb18: stp        x22, x21, [sp, #0x60]
0x0000000001bdeb1c: stp        x20, x19, [sp, #0x70]
0x0000000001bdeb20: stp        x29, x30, [sp, #0x80]
0x0000000001bdeb24: add        x29, sp, #0x80
0x0000000001bdeb28: mov        x20, x7
0x0000000001bdeb2c: mov        x21, x6
0x0000000001bdeb30: mov        x22, x5
0x0000000001bdeb34: mov        x23, x4
0x0000000001bdeb38: mov        x24, x3
0x0000000001bdeb3c: mov        x25, x2
0x0000000001bdeb40: mov        x26, x1
0x0000000001bdeb44: mov        x19, x0
0x0000000001bdeb48: ldr        x27, [x29, #0x10]
0x0000000001bdeb4c: bl         #0x1bd5e78
0x0000000001bdeb50: mov        x1, x0
0x0000000001bdeb54: ldp        q0, q1, [x20]
0x0000000001bdeb58: stp        q0, q1, [sp]
0x0000000001bdeb5c: ldr        q0, [x20, #0x20]
0x0000000001bdeb60: str        q0, [sp, #0x20]
0x0000000001bdeb64: mov        x4, sp
0x0000000001bdeb68: mov        x0, x19
0x0000000001bdeb6c: mov        x2, x24
0x0000000001bdeb70: mov        x3, x21
0x0000000001bdeb74: bl         #0x440a644
0x0000000001bdeb78: adrp       x8, #0x5d30000
0x0000000001bdeb7c: add        x8, x8, #0x7f0
0x0000000001bdeb80: str        x8, [x19]
0x0000000001bdeb84: stp        x26, x25, [x19, #0xa8]
0x0000000001bdeb88: mov        x20, x19
0x0000000001bdeb8c: str        xzr, [x20, #0xb8]!
0x0000000001bdeb90: str        xzr, [x19, #0xc0]
0x0000000001bdeb94: mov        x1, x23
0x0000000001bdeb98: mov        x2, x22
0x0000000001bdeb9c: mov        x3, x27
0x0000000001bdeba0: bl         #0x1bdebf4
0x0000000001bdeba4: mov        x0, x19
0x0000000001bdeba8: ldp        x29, x30, [sp, #0x80]
0x0000000001bdebac: ldp        x20, x19, [sp, #0x70]
0x0000000001bdebb0: ldp        x22, x21, [sp, #0x60]
0x0000000001bdebb4: ldp        x24, x23, [sp, #0x50]
0x0000000001bdebb8: ldp        x26, x25, [sp, #0x40]
0x0000000001bdebbc: ldp        x28, x27, [sp, #0x30]
0x0000000001bdebc0: add        sp, sp, #0x90
0x0000000001bdebc4: ret        
0x0000000001bdebc8: mov        x21, x0
0x0000000001bdebcc: ldr        x0, [x19, #0xc0]
0x0000000001bdebd0: str        xzr, [x19, #0xc0]
0x0000000001bdebd4: cbz        x0, #0x1bdebdc
0x0000000001bdebd8: bl         #0x47e93a8
0x0000000001bdebdc: mov        x0, x20
0x0000000001bdebe0: bl         #0x4b105ec
0x0000000001bdebe4: mov        x0, x19
0x0000000001bdebe8: bl         #0x440a6a0
0x0000000001bdebec: mov        x0, x21
0x0000000001bdebf0: bl         #0x4b97984
