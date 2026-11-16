; instruction-faithful ARM64 fallback for RobloxLib::function_23fbb14
0x00000000023fbb14: sub        sp, sp, #0x50
0x00000000023fbb18: stp        d9, d8, [sp, #0x10]
0x00000000023fbb1c: stp        x22, x21, [sp, #0x20]
0x00000000023fbb20: stp        x20, x19, [sp, #0x30]
0x00000000023fbb24: stp        x29, x30, [sp, #0x40]
0x00000000023fbb28: add        x29, sp, #0x40
0x00000000023fbb2c: mov        x19, x1
0x00000000023fbb30: mov        x21, x0
0x00000000023fbb34: ldr        d0, [x1, #8]
0x00000000023fbb38: fmov       d8, #1.00000000
0x00000000023fbb3c: fmov       d1, #1.00000000
0x00000000023fbb40: fmov       s2, #1.00000000
0x00000000023fbb44: fmov       s3, #1.00000000
0x00000000023fbb48: bl         #0x3e7bedc
0x00000000023fbb4c: fcmp       d0, d8
0x00000000023fbb50: b.mi       #0x23fbbc4
0x00000000023fbb54: ldr        x0, [x21, #0x1a8]
0x00000000023fbb58: cbz        x0, #0x23fbbc4
0x00000000023fbb5c: bl         #0x4b98098
0x00000000023fbb60: str        x0, [sp, #8]
0x00000000023fbb64: cbz        x0, #0x23fbbc4
0x00000000023fbb68: mov        x20, x0
0x00000000023fbb6c: ldr        x22, [x21, #0x1a0]
0x00000000023fbb70: str        x22, [sp]
0x00000000023fbb74: cbz        x22, #0x23fbb94
0x00000000023fbb78: ldr        x1, [x21, #0x188]
0x00000000023fbb7c: mov        x0, x22
0x00000000023fbb80: mov        x2, x19
0x00000000023fbb84: bl         #0x23f3390
0x00000000023fbb88: mov        x0, x22
0x00000000023fbb8c: mov        x1, x19
0x00000000023fbb90: bl         #0x23f11c8
0x00000000023fbb94: add        x8, x20, #8
0x00000000023fbb98: ldaxr      x9, [x8]
0x00000000023fbb9c: sub        x10, x9, #1
0x00000000023fbba0: stlxr      w11, x10, [x8]
0x00000000023fbba4: cbnz       w11, #0x23fbb98
0x00000000023fbba8: cbnz       x9, #0x23fbbc4
0x00000000023fbbac: ldr        x8, [x20]
0x00000000023fbbb0: ldr        x8, [x8, #0x10]
0x00000000023fbbb4: mov        x0, x20
0x00000000023fbbb8: blr        x8
0x00000000023fbbbc: mov        x0, x20
0x00000000023fbbc0: bl         #0x4b9808c
0x00000000023fbbc4: mov        w0, #1
0x00000000023fbbc8: ldp        x29, x30, [sp, #0x40]
0x00000000023fbbcc: ldp        x20, x19, [sp, #0x30]
0x00000000023fbbd0: ldp        x22, x21, [sp, #0x20]
0x00000000023fbbd4: ldp        d9, d8, [sp, #0x10]
0x00000000023fbbd8: add        sp, sp, #0x50
0x00000000023fbbdc: ret        
0x00000000023fbbe0: mov        x19, x0
0x00000000023fbbe4: mov        x0, sp
0x00000000023fbbe8: bl         #0x1df28
0x00000000023fbbec: mov        x0, x19
0x00000000023fbbf0: bl         #0x4b97984
