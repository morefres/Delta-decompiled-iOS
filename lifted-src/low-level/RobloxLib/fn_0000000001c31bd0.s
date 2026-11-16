; instruction-faithful ARM64 fallback for RobloxLib::function_1c31bd0
0x0000000001c31bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c31bd4: stp        x20, x19, [sp, #0x10]
0x0000000001c31bd8: stp        x29, x30, [sp, #0x20]
0x0000000001c31bdc: add        x29, sp, #0x20
0x0000000001c31be0: mov        x19, x2
0x0000000001c31be4: ldr        x8, [x0]
0x0000000001c31be8: ldr        x8, [x8, #0x108]
0x0000000001c31bec: blr        x8
0x0000000001c31bf0: mov        x20, x0
0x0000000001c31bf4: bl         #0x440f9b8
0x0000000001c31bf8: str        x0, [x19]
0x0000000001c31bfc: bl         #0x1e6dc
0x0000000001c31c00: ldr        x8, [x19, #8]
0x0000000001c31c04: cmp        x8, x0
0x0000000001c31c08: b.eq       #0x1c31c2c
0x0000000001c31c0c: mov        x21, x0
0x0000000001c31c10: cbz        x8, #0x1c31c20
0x0000000001c31c14: ldr        x8, [x8, #0x10]
0x0000000001c31c18: add        x0, x19, #0x10
0x0000000001c31c1c: blr        x8
0x0000000001c31c20: str        w20, [x19, #0x10]
0x0000000001c31c24: str        x21, [x19, #8]
0x0000000001c31c28: b          #0x1c31c30
0x0000000001c31c2c: str        w20, [x19, #0x10]
0x0000000001c31c30: ldp        x29, x30, [sp, #0x20]
0x0000000001c31c34: ldp        x20, x19, [sp, #0x10]
0x0000000001c31c38: ldp        x22, x21, [sp], #0x30
0x0000000001c31c3c: ret        
0x0000000001c31c40: stp        x22, x21, [sp, #-0x30]!
0x0000000001c31c44: stp        x20, x19, [sp, #0x10]
0x0000000001c31c48: stp        x29, x30, [sp, #0x20]
0x0000000001c31c4c: add        x29, sp, #0x20
0x0000000001c31c50: mov        x19, x2
0x0000000001c31c54: ldr        x0, [x0, #0xb8]
0x0000000001c31c58: ldr        x8, [x0]
0x0000000001c31c5c: ldr        x8, [x8, #0x20]
0x0000000001c31c60: blr        x8
0x0000000001c31c64: mov        x20, x0
0x0000000001c31c68: bl         #0x238c018
0x0000000001c31c6c: str        x0, [x19]
0x0000000001c31c70: bl         #0x1ae270c
0x0000000001c31c74: ldr        x8, [x19, #8]
0x0000000001c31c78: cmp        x8, x0
0x0000000001c31c7c: b.eq       #0x1c31ca0
0x0000000001c31c80: mov        x21, x0
0x0000000001c31c84: cbz        x8, #0x1c31c94
0x0000000001c31c88: ldr        x8, [x8, #0x10]
0x0000000001c31c8c: add        x0, x19, #0x10
0x0000000001c31c90: blr        x8
0x0000000001c31c94: str        w20, [x19, #0x10]
0x0000000001c31c98: str        x21, [x19, #8]
0x0000000001c31c9c: b          #0x1c31ca4
0x0000000001c31ca0: str        w20, [x19, #0x10]
0x0000000001c31ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001c31ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001c31cac: ldp        x22, x21, [sp], #0x30
0x0000000001c31cb0: ret        
