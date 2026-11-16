; instruction-faithful ARM64 fallback for RobloxLib::function_3c64f54
0x0000000003c64f54: stp        x22, x21, [sp, #-0x30]!
0x0000000003c64f58: stp        x20, x19, [sp, #0x10]
0x0000000003c64f5c: stp        x29, x30, [sp, #0x20]
0x0000000003c64f60: add        x29, sp, #0x20
0x0000000003c64f64: mov        x21, x1
0x0000000003c64f68: mov        x19, x0
0x0000000003c64f6c: adrp       x8, #0x5f99000
0x0000000003c64f70: add        x8, x8, #0x468
0x0000000003c64f74: str        x8, [x0]
0x0000000003c64f78: mov        w0, #0x60
0x0000000003c64f7c: bl         #0x47e9370
0x0000000003c64f80: mov        x20, x0
0x0000000003c64f84: movi       v0.16b, #0
0x0000000003c64f88: stp        q0, q0, [x0], #0x20
0x0000000003c64f8c: bl         #0x3c660f0
0x0000000003c64f90: str        x20, [x19, #8]
0x0000000003c64f94: ldr        x8, [x21, #8]
0x0000000003c64f98: ldr        x9, [x8]
0x0000000003c64f9c: str        x9, [x20]
0x0000000003c64fa0: cmp        x20, x8
0x0000000003c64fa4: b.eq       #0x3c64fd8
0x0000000003c64fa8: ldp        x1, x2, [x8, #8]
0x0000000003c64fac: sub        x8, x2, x1
0x0000000003c64fb0: asr        x8, x8, #3
0x0000000003c64fb4: mov        x9, #0x8e39
0x0000000003c64fb8: movk       x9, #0x38e3, lsl #16
0x0000000003c64fbc: movk       x9, #0xe38e, lsl #32
0x0000000003c64fc0: movk       x9, #0x8e38, lsl #48
0x0000000003c64fc4: mul        x3, x8, x9
0x0000000003c64fc8: add        x0, x20, #8
0x0000000003c64fcc: bl         #0x3b55f58
0x0000000003c64fd0: ldr        x8, [x21, #8]
0x0000000003c64fd4: ldr        x20, [x19, #8]
0x0000000003c64fd8: ldp        q0, q1, [x8, #0x20]
0x0000000003c64fdc: ldp        q2, q3, [x8, #0x40]
0x0000000003c64fe0: stp        q2, q3, [x20, #0x40]
0x0000000003c64fe4: stp        q0, q1, [x20, #0x20]
0x0000000003c64fe8: mov        x0, x19
0x0000000003c64fec: ldp        x29, x30, [sp, #0x20]
0x0000000003c64ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003c64ff4: ldp        x22, x21, [sp], #0x30
0x0000000003c64ff8: ret        
0x0000000003c64ffc: mov        x19, x0
0x0000000003c65000: add        x0, x20, #8
0x0000000003c65004: bl         #0x33aa6cc
0x0000000003c65008: mov        x0, x20
0x0000000003c6500c: bl         #0x47e93a8
0x0000000003c65010: mov        x0, x19
0x0000000003c65014: bl         #0x4b97984
