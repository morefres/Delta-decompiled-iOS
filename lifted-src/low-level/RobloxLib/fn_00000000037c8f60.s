; instruction-faithful ARM64 fallback for RobloxLib::function_37c8f60
0x00000000037c8f60: stp        x26, x25, [sp, #-0x50]!
0x00000000037c8f64: stp        x24, x23, [sp, #0x10]
0x00000000037c8f68: stp        x22, x21, [sp, #0x20]
0x00000000037c8f6c: stp        x20, x19, [sp, #0x30]
0x00000000037c8f70: stp        x29, x30, [sp, #0x40]
0x00000000037c8f74: add        x29, sp, #0x40
0x00000000037c8f78: mov        x21, x4
0x00000000037c8f7c: mov        x22, x3
0x00000000037c8f80: mov        x23, x2
0x00000000037c8f84: mov        x24, x1
0x00000000037c8f88: mov        x25, x0
0x00000000037c8f8c: mov        x20, x8
0x00000000037c8f90: mov        w0, #0x38
0x00000000037c8f94: bl         #0x47e9370
0x00000000037c8f98: mov        x19, x0
0x00000000037c8f9c: mov        x1, x25
0x00000000037c8fa0: mov        x2, x24
0x00000000037c8fa4: mov        x3, x23
0x00000000037c8fa8: mov        x4, x22
0x00000000037c8fac: mov        x5, x21
0x00000000037c8fb0: bl         #0x37cce34
0x00000000037c8fb4: str        x19, [x20]
0x00000000037c8fb8: ldr        x8, [x19]
0x00000000037c8fbc: ldr        x1, [x8]
0x00000000037c8fc0: mov        x0, x19
0x00000000037c8fc4: ldp        x29, x30, [sp, #0x40]
0x00000000037c8fc8: ldp        x20, x19, [sp, #0x30]
0x00000000037c8fcc: ldp        x22, x21, [sp, #0x20]
0x00000000037c8fd0: ldp        x24, x23, [sp, #0x10]
0x00000000037c8fd4: ldp        x26, x25, [sp], #0x50
0x00000000037c8fd8: br         x1
0x00000000037c8fdc: mov        x20, x0
0x00000000037c8fe0: mov        x0, x19
0x00000000037c8fe4: bl         #0x47e93a8
0x00000000037c8fe8: mov        x0, x20
0x00000000037c8fec: bl         #0x4b97984
