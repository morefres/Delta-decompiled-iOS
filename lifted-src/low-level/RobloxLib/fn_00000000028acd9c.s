; instruction-faithful ARM64 fallback for RobloxLib::function_28acd9c
0x00000000028acd9c: sub        sp, sp, #0xb0
0x00000000028acda0: stp        x28, x27, [sp, #0x50]
0x00000000028acda4: stp        x26, x25, [sp, #0x60]
0x00000000028acda8: stp        x24, x23, [sp, #0x70]
0x00000000028acdac: stp        x22, x21, [sp, #0x80]
0x00000000028acdb0: stp        x20, x19, [sp, #0x90]
0x00000000028acdb4: stp        x29, x30, [sp, #0xa0]
0x00000000028acdb8: add        x29, sp, #0xa0
0x00000000028acdbc: mov        x20, x7
0x00000000028acdc0: mov        x21, x6
0x00000000028acdc4: mov        x22, x4
0x00000000028acdc8: mov        x23, x3
0x00000000028acdcc: mov        x24, x2
0x00000000028acdd0: mov        x25, x1
0x00000000028acdd4: mov        x19, x0
0x00000000028acdd8: bl         #0x28948f4
0x00000000028acddc: mov        x26, x0
0x00000000028acde0: bl         #0x2888c34
0x00000000028acde4: mov        x27, x0
0x00000000028acde8: ldp        q0, q1, [x21]
0x00000000028acdec: stp        q0, q1, [sp, #0x10]
0x00000000028acdf0: ldr        q0, [x21, #0x20]
0x00000000028acdf4: str        q0, [sp, #0x30]
0x00000000028acdf8: ldr        x8, [x21, #0x30]
0x00000000028acdfc: str        x8, [sp, #0x40]
0x00000000028ace00: mov        w8, #1
0x00000000028ace04: strb       w8, [sp]
0x00000000028ace08: add        x5, sp, #0x10
0x00000000028ace0c: mov        x0, x19
0x00000000028ace10: mov        x1, x26
0x00000000028ace14: mov        x2, x27
0x00000000028ace18: mov        x3, x25
0x00000000028ace1c: mov        x4, x24
0x00000000028ace20: mov        x6, x20
0x00000000028ace24: mov        x7, x20
0x00000000028ace28: bl         #0x440b370
0x00000000028ace2c: str        x27, [x19, #0xb0]
0x00000000028ace30: adrp       x8, #0x5e75000
0x00000000028ace34: add        x8, x8, #0x3d0
0x00000000028ace38: str        x8, [x19]
0x00000000028ace3c: mov        w0, #0x20
0x00000000028ace40: bl         #0x47e9370
0x00000000028ace44: mov        x20, x19
0x00000000028ace48: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ace4c: adrp       x8, #0x5e78000
0x00000000028ace50: add        x8, x8, #0x260
0x00000000028ace54: stp        x8, x23, [x0]
0x00000000028ace58: stp        x22, x25, [x0, #0x10]
0x00000000028ace5c: bl         #0x2888c34
0x00000000028ace60: str        x0, [x19, #0xc8]
0x00000000028ace64: ldr        x8, [x19]
0x00000000028ace68: ldr        x8, [x8, #0x18]
0x00000000028ace6c: mov        x0, x19
0x00000000028ace70: blr        x8
0x00000000028ace74: cbz        w0, #0x28ace88
0x00000000028ace78: ldurh      w8, [x19, #0xa9]
0x00000000028ace7c: mov        w9, #0xfff5
0x00000000028ace80: and        w8, w8, w9
0x00000000028ace84: sturh      w8, [x19, #0xa9]
0x00000000028ace88: ldr        x8, [x19]
0x00000000028ace8c: ldr        x8, [x8, #0x10]
0x00000000028ace90: mov        x0, x19
0x00000000028ace94: blr        x8
0x00000000028ace98: cbz        w0, #0x28acea8
0x00000000028ace9c: ldurh      w8, [x19, #0xa9]
0x00000000028acea0: and        w8, w8, #0xfffffff9
0x00000000028acea4: sturh      w8, [x19, #0xa9]
0x00000000028acea8: mov        x0, x19
0x00000000028aceac: ldp        x29, x30, [sp, #0xa0]
0x00000000028aceb0: ldp        x20, x19, [sp, #0x90]
0x00000000028aceb4: ldp        x22, x21, [sp, #0x80]
0x00000000028aceb8: ldp        x24, x23, [sp, #0x70]
0x00000000028acebc: ldp        x26, x25, [sp, #0x60]
0x00000000028acec0: ldp        x28, x27, [sp, #0x50]
0x00000000028acec4: add        sp, sp, #0xb0
0x00000000028acec8: ret        
0x00000000028acecc: mov        x21, x0
0x00000000028aced0: ldr        x0, [x19, #0xc0]
0x00000000028aced4: str        xzr, [x19, #0xc0]
0x00000000028aced8: cbz        x0, #0x28acee8
0x00000000028acedc: ldr        x8, [x0]
0x00000000028acee0: ldr        x8, [x8, #8]
0x00000000028acee4: blr        x8
0x00000000028acee8: mov        x0, x20
0x00000000028aceec: bl         #0x4b0ded0
0x00000000028acef0: mov        x0, x21
0x00000000028acef4: bl         #0x4b97984
