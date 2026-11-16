; instruction-faithful ARM64 fallback for RobloxLib::function_3e00edc
0x0000000003e00edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e00ee0: stp        x29, x30, [sp, #0x10]
0x0000000003e00ee4: add        x29, sp, #0x10
0x0000000003e00ee8: mov        x19, x0
0x0000000003e00eec: ldr        x8, [x0]
0x0000000003e00ef0: ldr        x0, [x8, #0x200]
0x0000000003e00ef4: cbz        x0, #0x3e00f18
0x0000000003e00ef8: ldr        x8, [x19, #8]
0x0000000003e00efc: ldrb       w9, [x8, #8]
0x0000000003e00f00: cmp        w9, #1
0x0000000003e00f04: b.ne       #0x3e00f18
0x0000000003e00f08: ldr        x1, [x8]
0x0000000003e00f0c: ldr        x8, [x0]
0x0000000003e00f10: ldr        x8, [x8, #0x58]
0x0000000003e00f14: blr        x8
0x0000000003e00f18: ldr        x8, [x19, #8]
0x0000000003e00f1c: ldrb       w9, [x8, #8]
0x0000000003e00f20: cmp        w9, #1
0x0000000003e00f24: b.ne       #0x3e00f2c
0x0000000003e00f28: strb       wzr, [x8, #8]
0x0000000003e00f2c: ldp        x29, x30, [sp, #0x10]
0x0000000003e00f30: ldp        x20, x19, [sp], #0x20
0x0000000003e00f34: ret        
