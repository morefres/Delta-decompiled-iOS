; instruction-faithful ARM64 fallback for RobloxLib::function_36fbb04
0x00000000036fbb04: sub        sp, sp, #0x70
0x00000000036fbb08: stp        x22, x21, [sp, #0x40]
0x00000000036fbb0c: stp        x20, x19, [sp, #0x50]
0x00000000036fbb10: stp        x29, x30, [sp, #0x60]
0x00000000036fbb14: add        x29, sp, #0x60
0x00000000036fbb18: mov        x20, x1
0x00000000036fbb1c: ldp        x1, x2, [x0]
0x00000000036fbb20: sub        x8, x2, x1
0x00000000036fbb24: asr        x22, x8, #3
0x00000000036fbb28: add        x8, x22, #1
0x00000000036fbb2c: lsr        x9, x8, #0x3d
0x00000000036fbb30: cbnz       x9, #0x36fbc00
0x00000000036fbb34: mov        x19, x0
0x00000000036fbb38: mov        x21, x0
0x00000000036fbb3c: ldr        x9, [x21, #0x10]!
0x00000000036fbb40: sub        x9, x9, x1
0x00000000036fbb44: asr        x10, x9, #2
0x00000000036fbb48: cmp        x10, x8
0x00000000036fbb4c: csel       x8, x10, x8, hi
0x00000000036fbb50: mov        x10, #0x7ffffffffffffff8
0x00000000036fbb54: cmp        x9, x10
0x00000000036fbb58: mov        x9, #0x1fffffffffffffff
0x00000000036fbb5c: csel       x8, x8, x9, lo
0x00000000036fbb60: str        x21, [sp, #0x38]
0x00000000036fbb64: cbz        x8, #0x36fbb88
0x00000000036fbb68: mov        x0, x21
0x00000000036fbb6c: mov        x1, x8
0x00000000036fbb70: bl         #0x228164
0x00000000036fbb74: mov        x8, x1
0x00000000036fbb78: ldp        x1, x2, [x19]
0x00000000036fbb7c: sub        x9, x2, x1
0x00000000036fbb80: asr        x9, x9, #3
0x00000000036fbb84: b          #0x36fbb90
0x00000000036fbb88: mov        x0, #0
0x00000000036fbb8c: mov        x9, x22
0x00000000036fbb90: add        x10, x0, x22, lsl #3
0x00000000036fbb94: stp        x0, x10, [sp, #0x18]
0x00000000036fbb98: ldr        x11, [x20]
0x00000000036fbb9c: str        xzr, [x20]
0x00000000036fbba0: sub        x20, x10, x9, lsl #3
0x00000000036fbba4: str        x11, [x10], #8
0x00000000036fbba8: add        x8, x0, x8, lsl #3
0x00000000036fbbac: stp        x10, x8, [sp, #0x28]
0x00000000036fbbb0: mov        x0, x21
0x00000000036fbbb4: mov        x3, x20
0x00000000036fbbb8: bl         #0x36fbc18
0x00000000036fbbbc: ldr        x8, [x19]
0x00000000036fbbc0: str        x20, [x19]
0x00000000036fbbc4: ldr        x9, [x19, #0x10]
0x00000000036fbbc8: ldur       q0, [sp, #0x28]
0x00000000036fbbcc: str        q0, [sp]
0x00000000036fbbd0: stur       q0, [x19, #8]
0x00000000036fbbd4: stp        x8, x9, [sp, #0x28]
0x00000000036fbbd8: stp        x8, x8, [sp, #0x18]
0x00000000036fbbdc: add        x0, sp, #0x18
0x00000000036fbbe0: bl         #0x36fbd78
0x00000000036fbbe4: ldr        q0, [sp]
0x00000000036fbbe8: fmov       x0, d0
0x00000000036fbbec: ldp        x29, x30, [sp, #0x60]
0x00000000036fbbf0: ldp        x20, x19, [sp, #0x50]
0x00000000036fbbf4: ldp        x22, x21, [sp, #0x40]
0x00000000036fbbf8: add        sp, sp, #0x70
0x00000000036fbbfc: ret        
0x00000000036fbc00: bl         #0x2dc64
0x00000000036fbc04: mov        x19, x0
0x00000000036fbc08: add        x0, sp, #0x18
0x00000000036fbc0c: bl         #0x36fbd78
0x00000000036fbc10: mov        x0, x19
0x00000000036fbc14: bl         #0x4b97984
