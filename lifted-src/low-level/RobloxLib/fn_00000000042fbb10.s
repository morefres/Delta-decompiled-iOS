; instruction-faithful ARM64 fallback for RobloxLib::function_42fbb10
0x00000000042fbb10: sub        sp, sp, #0x50
0x00000000042fbb14: stp        x24, x23, [sp, #0x10]
0x00000000042fbb18: stp        x22, x21, [sp, #0x20]
0x00000000042fbb1c: stp        x20, x19, [sp, #0x30]
0x00000000042fbb20: stp        x29, x30, [sp, #0x40]
0x00000000042fbb24: add        x29, sp, #0x40
0x00000000042fbb28: mov        x19, x1
0x00000000042fbb2c: mov        x20, x0
0x00000000042fbb30: bl         #0x42f3f3c
0x00000000042fbb34: mov        x21, x0
0x00000000042fbb38: cbz        w0, #0x42fbba4
0x00000000042fbb3c: ldp        x8, x9, [x20, #0x48]
0x00000000042fbb40: cmp        x9, x8
0x00000000042fbb44: b.eq       #0x42fbba4
0x00000000042fbb48: mov        x9, #0
0x00000000042fbb4c: add        x22, sp, #0xf
0x00000000042fbb50: mov        w23, #1
0x00000000042fbb54: ldr        x0, [x8, x9, lsl #3]
0x00000000042fbb58: ldr        x8, [x0]
0x00000000042fbb5c: ldr        x8, [x8, #0x40]
0x00000000042fbb60: blr        x8
0x00000000042fbb64: strb       w0, [sp, #0xf]
0x00000000042fbb68: ldr        x8, [x19, #0x20]
0x00000000042fbb6c: cmp        x8, #0
0x00000000042fbb70: b.gt       #0x42fbb8c
0x00000000042fbb74: ldr        x1, [x19, #8]
0x00000000042fbb78: add        x2, sp, #0xf
0x00000000042fbb7c: add        x3, x22, #1
0x00000000042fbb80: mov        x0, x19
0x00000000042fbb84: mov        w4, #1
0x00000000042fbb88: bl         #0x9d78bc
0x00000000042fbb8c: mov        w9, w23
0x00000000042fbb90: ldp        x8, x10, [x20, #0x48]
0x00000000042fbb94: sub        x10, x10, x8
0x00000000042fbb98: add        w23, w23, #1
0x00000000042fbb9c: cmp        x9, x10, asr #3
0x00000000042fbba0: b.lo       #0x42fbb54
0x00000000042fbba4: mov        x0, x21
0x00000000042fbba8: ldp        x29, x30, [sp, #0x40]
0x00000000042fbbac: ldp        x20, x19, [sp, #0x30]
0x00000000042fbbb0: ldp        x22, x21, [sp, #0x20]
0x00000000042fbbb4: ldp        x24, x23, [sp, #0x10]
0x00000000042fbbb8: add        sp, sp, #0x50
0x00000000042fbbbc: ret        
