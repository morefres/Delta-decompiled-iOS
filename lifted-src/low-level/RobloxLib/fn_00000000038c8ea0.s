; instruction-faithful ARM64 fallback for RobloxLib::function_38c8ea0
0x00000000038c8ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000038c8ea4: stp        x20, x19, [sp, #0x10]
0x00000000038c8ea8: stp        x29, x30, [sp, #0x20]
0x00000000038c8eac: add        x29, sp, #0x20
0x00000000038c8eb0: mov        x19, x4
0x00000000038c8eb4: mov        x9, x2
0x00000000038c8eb8: mov        x8, x1
0x00000000038c8ebc: ldpsw      x10, x11, [x2, #8]
0x00000000038c8ec0: adrp       x12, #0x4fc1000
0x00000000038c8ec4: add        x12, x12, #0x146
0x00000000038c8ec8: add        x12, x12, w0, uxtw #2
0x00000000038c8ecc: add        x10, x12, x10, lsl #1
0x00000000038c8ed0: ldrb       w10, [x10, x11]
0x00000000038c8ed4: adrp       x11, #0x4fc0000
0x00000000038c8ed8: add        x11, x11, #0xf9a
0x00000000038c8edc: ldrb       w2, [x11, x10]
0x00000000038c8ee0: adrp       x11, #0x4fc0000
0x00000000038c8ee4: add        x11, x11, #0xfa7
0x00000000038c8ee8: ldrb       w20, [x11, x10]
0x00000000038c8eec: ldp        x1, x21, [x9, #0x40]
0x00000000038c8ef0: cbz        w8, #0x38c8f9c
0x00000000038c8ef4: cmp        w8, #1
0x00000000038c8ef8: b.eq       #0x38c8f50
0x00000000038c8efc: cmp        w8, #2
0x00000000038c8f00: b.ne       #0x38c8fc0
0x00000000038c8f04: cbz        w2, #0x38c8f28
0x00000000038c8f08: mov        x8, #0
0x00000000038c8f0c: ldr        w9, [x1, x8]
0x00000000038c8f10: cmp        w9, #0
0x00000000038c8f14: cset       w9, ne
0x00000000038c8f18: strb       w9, [x3, x8]
0x00000000038c8f1c: add        x8, x8, #4
0x00000000038c8f20: cmp        x8, x2
0x00000000038c8f24: b.lo       #0x38c8f0c
0x00000000038c8f28: cbz        w20, #0x38c9008
0x00000000038c8f2c: mov        x8, #0
0x00000000038c8f30: ldr        w9, [x21, x8]
0x00000000038c8f34: cmp        w9, #0
0x00000000038c8f38: cset       w9, ne
0x00000000038c8f3c: strb       w9, [x19, x8]
0x00000000038c8f40: add        x8, x8, #4
0x00000000038c8f44: cmp        x8, x20
0x00000000038c8f48: b.lo       #0x38c8f30
0x00000000038c8f4c: b          #0x38c9008
0x00000000038c8f50: cbz        w2, #0x38c8f74
0x00000000038c8f54: mov        x8, #0
0x00000000038c8f58: ldrh       w9, [x1, x8]
0x00000000038c8f5c: cmp        w9, #0
0x00000000038c8f60: cset       w9, ne
0x00000000038c8f64: strb       w9, [x3, x8]
0x00000000038c8f68: add        x8, x8, #2
0x00000000038c8f6c: cmp        x8, x2
0x00000000038c8f70: b.lo       #0x38c8f58
0x00000000038c8f74: cbz        w20, #0x38c9008
0x00000000038c8f78: mov        x8, #0
0x00000000038c8f7c: ldrh       w9, [x21, x8]
0x00000000038c8f80: cmp        w9, #0
0x00000000038c8f84: cset       w9, ne
0x00000000038c8f88: strb       w9, [x19, x8]
0x00000000038c8f8c: add        x8, x8, #2
0x00000000038c8f90: cmp        x8, x20
0x00000000038c8f94: b.lo       #0x38c8f7c
0x00000000038c8f98: b          #0x38c9008
0x00000000038c8f9c: mov        x0, x3
0x00000000038c8fa0: bl         #0x4b98ee4
0x00000000038c8fa4: mov        x0, x19
0x00000000038c8fa8: mov        x1, x21
0x00000000038c8fac: mov        x2, x20
0x00000000038c8fb0: ldp        x29, x30, [sp, #0x20]
0x00000000038c8fb4: ldp        x20, x19, [sp, #0x10]
0x00000000038c8fb8: ldp        x22, x21, [sp], #0x30
0x00000000038c8fbc: b          #0x4b98ee4
0x00000000038c8fc0: cbz        w2, #0x38c8fe4
0x00000000038c8fc4: mov        x8, #0
0x00000000038c8fc8: ldr        x9, [x1, x8]
0x00000000038c8fcc: cmp        x9, #0
0x00000000038c8fd0: cset       w9, ne
0x00000000038c8fd4: strb       w9, [x3, x8]
0x00000000038c8fd8: add        x8, x8, #8
0x00000000038c8fdc: cmp        x8, x2
0x00000000038c8fe0: b.lo       #0x38c8fc8
0x00000000038c8fe4: cbz        w20, #0x38c9008
0x00000000038c8fe8: mov        x8, #0
0x00000000038c8fec: ldr        x9, [x21, x8]
0x00000000038c8ff0: cmp        x9, #0
0x00000000038c8ff4: cset       w9, ne
0x00000000038c8ff8: strb       w9, [x19, x8]
0x00000000038c8ffc: add        x8, x8, #8
0x00000000038c9000: cmp        x8, x20
0x00000000038c9004: b.lo       #0x38c8fec
0x00000000038c9008: ldp        x29, x30, [sp, #0x20]
0x00000000038c900c: ldp        x20, x19, [sp, #0x10]
0x00000000038c9010: ldp        x22, x21, [sp], #0x30
0x00000000038c9014: ret        
