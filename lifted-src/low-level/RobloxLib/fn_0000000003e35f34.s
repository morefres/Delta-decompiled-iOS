; instruction-faithful ARM64 fallback for RobloxLib::function_3e35f34
0x0000000003e35f34: sub        sp, sp, #0x40
0x0000000003e35f38: stp        x20, x19, [sp, #0x20]
0x0000000003e35f3c: stp        x29, x30, [sp, #0x30]
0x0000000003e35f40: add        x29, sp, #0x30
0x0000000003e35f44: ldr        w8, [x0, #0x20]
0x0000000003e35f48: str        w8, [sp]
0x0000000003e35f4c: ldur       q0, [x0, #0x28]
0x0000000003e35f50: stur       q0, [sp, #8]
0x0000000003e35f54: ldr        x8, [x0, #0x38]
0x0000000003e35f58: str        x8, [sp, #0x18]
0x0000000003e35f5c: stp        xzr, xzr, [x0, #0x28]
0x0000000003e35f60: str        xzr, [x0, #0x38]
0x0000000003e35f64: ldr        x8, [x0, #0x18]
0x0000000003e35f68: tbnz       w8, #1, #0x3e35f70
0x0000000003e35f6c: ldr        x0, [x0]
0x0000000003e35f70: and        x8, x8, #0xfffffffffffffff8
0x0000000003e35f74: ldr        x8, [x8]
0x0000000003e35f78: mov        x1, sp
0x0000000003e35f7c: blr        x8
0x0000000003e35f80: ldrsb      w8, [sp, #0x1f]
0x0000000003e35f84: tbz        w8, #0x1f, #0x3e35f90
0x0000000003e35f88: ldr        x0, [sp, #8]
0x0000000003e35f8c: bl         #0x47e93a8
0x0000000003e35f90: ldp        x29, x30, [sp, #0x30]
0x0000000003e35f94: ldp        x20, x19, [sp, #0x20]
0x0000000003e35f98: add        sp, sp, #0x40
0x0000000003e35f9c: ret        
0x0000000003e35fa0: mov        x19, x0
0x0000000003e35fa4: ldrsb      w8, [sp, #0x1f]
0x0000000003e35fa8: tbz        w8, #0x1f, #0x3e35fb4
0x0000000003e35fac: ldr        x0, [sp, #8]
0x0000000003e35fb0: bl         #0x47e93a8
0x0000000003e35fb4: mov        x0, x19
0x0000000003e35fb8: bl         #0x4b97984
