; instruction-faithful ARM64 fallback for RobloxLib::function_1a4eca4
0x0000000001a4eca4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4eca8: stp        x20, x19, [sp, #0x10]
0x0000000001a4ecac: stp        x29, x30, [sp, #0x20]
0x0000000001a4ecb0: add        x29, sp, #0x20
0x0000000001a4ecb4: mov        x19, x0
0x0000000001a4ecb8: ldr        x0, [x0, #8]
0x0000000001a4ecbc: cbz        x0, #0x1a4ecdc
0x0000000001a4ecc0: ldr        w8, [x19, #0x1c]
0x0000000001a4ecc4: cmp        w8, #0x3d
0x0000000001a4ecc8: b.hi       #0x1a4ecdc
0x0000000001a4eccc: mov        w9, #4
0x0000000001a4ecd0: lsl        x2, x9, x8
0x0000000001a4ecd4: mov        w1, #0xff
0x0000000001a4ecd8: bl         #0x4b98efc
0x0000000001a4ecdc: ldr        w8, [x19]
0x0000000001a4ece0: cbz        w8, #0x1a4edd4
0x0000000001a4ece4: ldr        x9, [x19, #8]
0x0000000001a4ece8: ldr        w10, [x19, #0x1c]
0x0000000001a4ecec: mov        w11, #1
0x0000000001a4ecf0: lsl        x10, x11, x10
0x0000000001a4ecf4: add        x9, x9, x10, lsl #2
0x0000000001a4ecf8: str        wzr, [x9, #8]
0x0000000001a4ecfc: ldr        w10, [x9, #0x10]
0x0000000001a4ed00: add        x10, x9, x10, lsl #3
0x0000000001a4ed04: add        x20, x10, #0x18
0x0000000001a4ed08: ldr        w11, [x9, #4]
0x0000000001a4ed0c: mov        x10, x11
0x0000000001a4ed10: cbz        w11, #0x1a4ed28
0x0000000001a4ed14: sub        w11, w10, #1
0x0000000001a4ed18: lsr        w12, w11, #6
0x0000000001a4ed1c: ldr        x12, [x20, w12, uxtw #3]
0x0000000001a4ed20: lsr        x12, x12, x11
0x0000000001a4ed24: tbnz       w12, #0, #0x1a4ed0c
0x0000000001a4ed28: str        w10, [x9, #4]
0x0000000001a4ed2c: cmp        w8, w10
0x0000000001a4ed30: b.ne       #0x1a4ed78
0x0000000001a4ed34: mov        x20, #0
0x0000000001a4ed38: mov        x21, #0
0x0000000001a4ed3c: ldr        x8, [x19, #0x10]
0x0000000001a4ed40: add        x1, x8, x20
0x0000000001a4ed44: mov        x0, x19
0x0000000001a4ed48: mov        w2, #2
0x0000000001a4ed4c: bl         #0x1a4e838
0x0000000001a4ed50: ldr        x8, [x19, #8]
0x0000000001a4ed54: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4ed58: orr        w9, w9, w21
0x0000000001a4ed5c: add        x21, x21, #1
0x0000000001a4ed60: str        w9, [x8, w0, uxtw #2]
0x0000000001a4ed64: ldr        w8, [x19]
0x0000000001a4ed68: add        x20, x20, #0x68
0x0000000001a4ed6c: cmp        x21, x8
0x0000000001a4ed70: b.lo       #0x1a4ed3c
0x0000000001a4ed74: b          #0x1a4edd4
0x0000000001a4ed78: ldr        w8, [x19, #4]
0x0000000001a4ed7c: cbz        w8, #0x1a4edd4
0x0000000001a4ed80: mov        x21, #0
0x0000000001a4ed84: mov        x22, #0
0x0000000001a4ed88: lsr        x9, x22, #3
0x0000000001a4ed8c: and        x9, x9, #0x1ffffffffffffff8
0x0000000001a4ed90: ldr        x9, [x20, x9]
0x0000000001a4ed94: lsr        x9, x9, x22
0x0000000001a4ed98: tbnz       w9, #0, #0x1a4edc4
0x0000000001a4ed9c: ldr        x8, [x19, #0x10]
0x0000000001a4eda0: add        x1, x8, x21
0x0000000001a4eda4: mov        x0, x19
0x0000000001a4eda8: mov        w2, #2
0x0000000001a4edac: bl         #0x1a4e838
0x0000000001a4edb0: ldr        x8, [x19, #8]
0x0000000001a4edb4: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a4edb8: orr        w9, w9, w22
0x0000000001a4edbc: str        w9, [x8, w0, uxtw #2]
0x0000000001a4edc0: ldr        w8, [x19, #4]
0x0000000001a4edc4: add        x22, x22, #1
0x0000000001a4edc8: add        x21, x21, #0x68
0x0000000001a4edcc: cmp        x22, x8
0x0000000001a4edd0: b.lo       #0x1a4ed88
0x0000000001a4edd4: ldp        x29, x30, [sp, #0x20]
0x0000000001a4edd8: ldp        x20, x19, [sp, #0x10]
0x0000000001a4eddc: ldp        x22, x21, [sp], #0x30
0x0000000001a4ede0: ret        
