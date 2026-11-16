; instruction-faithful ARM64 fallback for RobloxLib::function_370fc80
0x000000000370fc80: sub        sp, sp, #0x70
0x000000000370fc84: stp        x22, x21, [sp, #0x40]
0x000000000370fc88: stp        x20, x19, [sp, #0x50]
0x000000000370fc8c: stp        x29, x30, [sp, #0x60]
0x000000000370fc90: add        x29, sp, #0x60
0x000000000370fc94: mov        x21, x3
0x000000000370fc98: mov        x19, x0
0x000000000370fc9c: ldr        x20, [x1]
0x000000000370fca0: ldrsb      w8, [x2, #0x17]
0x000000000370fca4: tbnz       w8, #0x1f, #0x370fcbc
0x000000000370fca8: ldr        q0, [x2]
0x000000000370fcac: str        q0, [sp, #0x20]
0x000000000370fcb0: ldr        x8, [x2, #0x10]
0x000000000370fcb4: str        x8, [sp, #0x30]
0x000000000370fcb8: b          #0x370fcc8
0x000000000370fcbc: ldp        x1, x2, [x2]
0x000000000370fcc0: add        x0, sp, #0x20
0x000000000370fcc4: bl         #0x23268
0x000000000370fcc8: ldr        q0, [x21]
0x000000000370fccc: str        q0, [sp]
0x000000000370fcd0: ldr        x8, [x21, #0x10]
0x000000000370fcd4: str        x8, [sp, #0x10]
0x000000000370fcd8: stp        xzr, xzr, [x21, #8]
0x000000000370fcdc: str        xzr, [x21]
0x000000000370fce0: mov        x21, sp
0x000000000370fce4: add        x2, sp, #0x20
0x000000000370fce8: mov        x3, sp
0x000000000370fcec: mov        x0, x19
0x000000000370fcf0: mov        x1, x20
0x000000000370fcf4: bl         #0x374463c
0x000000000370fcf8: stur       x21, [x29, #-0x28]
0x000000000370fcfc: sub        x0, x29, #0x28
0x000000000370fd00: bl         #0x18c0c0
0x000000000370fd04: ldrsb      w8, [sp, #0x37]
0x000000000370fd08: tbz        w8, #0x1f, #0x370fd14
0x000000000370fd0c: ldr        x0, [sp, #0x20]
0x000000000370fd10: bl         #0x47e93a8
0x000000000370fd14: adrp       x8, #0x5f6e000
0x000000000370fd18: add        x8, x8, #0x580
0x000000000370fd1c: add        x9, x8, #0x100
0x000000000370fd20: stp        x8, x9, [x19]
0x000000000370fd24: str        wzr, [x19, #0xb4]
0x000000000370fd28: mov        x0, x19
0x000000000370fd2c: ldp        x29, x30, [sp, #0x60]
0x000000000370fd30: ldp        x20, x19, [sp, #0x50]
0x000000000370fd34: ldp        x22, x21, [sp, #0x40]
0x000000000370fd38: add        sp, sp, #0x70
0x000000000370fd3c: ret        
0x000000000370fd40: mov        x19, x0
0x000000000370fd44: stur       x21, [x29, #-0x28]
0x000000000370fd48: sub        x0, x29, #0x28
0x000000000370fd4c: bl         #0x18c0c0
0x000000000370fd50: ldrsb      w8, [sp, #0x37]
0x000000000370fd54: tbz        w8, #0x1f, #0x370fd60
0x000000000370fd58: ldr        x0, [sp, #0x20]
0x000000000370fd5c: bl         #0x47e93a8
0x000000000370fd60: mov        x0, x19
0x000000000370fd64: bl         #0x4b97984
