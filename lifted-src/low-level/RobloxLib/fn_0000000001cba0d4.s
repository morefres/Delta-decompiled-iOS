; instruction-faithful ARM64 fallback for RobloxLib::function_1cba0d4
0x0000000001cba0d4: sub        sp, sp, #0x70
0x0000000001cba0d8: stp        x28, x27, [sp, #0x10]
0x0000000001cba0dc: stp        x26, x25, [sp, #0x20]
0x0000000001cba0e0: stp        x24, x23, [sp, #0x30]
0x0000000001cba0e4: stp        x22, x21, [sp, #0x40]
0x0000000001cba0e8: stp        x20, x19, [sp, #0x50]
0x0000000001cba0ec: stp        x29, x30, [sp, #0x60]
0x0000000001cba0f0: add        x29, sp, #0x60
0x0000000001cba0f4: mov        x20, x7
0x0000000001cba0f8: mov        x21, x6
0x0000000001cba0fc: mov        x22, x5
0x0000000001cba100: mov        x23, x4
0x0000000001cba104: mov        x24, x3
0x0000000001cba108: mov        x25, x2
0x0000000001cba10c: mov        x26, x1
0x0000000001cba110: mov        x19, x0
0x0000000001cba114: ldr        x27, [x29, #0x10]
0x0000000001cba118: bl         #0x1cb7444
0x0000000001cba11c: mov        x28, x0
0x0000000001cba120: mov        w0, #0x28
0x0000000001cba124: bl         #0x47e9370
0x0000000001cba128: adrp       x8, #0x5d7b000
0x0000000001cba12c: add        x8, x8, #0x9d8
0x0000000001cba130: stp        x8, x24, [x0]
0x0000000001cba134: stp        x23, x22, [x0, #0x10]
0x0000000001cba138: str        x21, [x0, #0x20]
0x0000000001cba13c: str        x0, [sp, #8]
0x0000000001cba140: add        x4, sp, #8
0x0000000001cba144: mov        x0, x19
0x0000000001cba148: mov        x1, x28
0x0000000001cba14c: mov        x2, x26
0x0000000001cba150: mov        x3, x25
0x0000000001cba154: mov        x5, x20
0x0000000001cba158: mov        x6, x27
0x0000000001cba15c: bl         #0x1cba1cc
0x0000000001cba160: ldr        x0, [sp, #8]
0x0000000001cba164: str        xzr, [sp, #8]
0x0000000001cba168: cbz        x0, #0x1cba178
0x0000000001cba16c: ldr        x8, [x0]
0x0000000001cba170: ldr        x8, [x8, #8]
0x0000000001cba174: blr        x8
0x0000000001cba178: adrp       x8, #0x5d7b000
0x0000000001cba17c: add        x8, x8, #0x8a8
0x0000000001cba180: str        x8, [x19]
0x0000000001cba184: mov        x0, x19
0x0000000001cba188: ldp        x29, x30, [sp, #0x60]
0x0000000001cba18c: ldp        x20, x19, [sp, #0x50]
0x0000000001cba190: ldp        x22, x21, [sp, #0x40]
0x0000000001cba194: ldp        x24, x23, [sp, #0x30]
0x0000000001cba198: ldp        x26, x25, [sp, #0x20]
0x0000000001cba19c: ldp        x28, x27, [sp, #0x10]
0x0000000001cba1a0: add        sp, sp, #0x70
0x0000000001cba1a4: ret        
0x0000000001cba1a8: mov        x19, x0
0x0000000001cba1ac: ldr        x0, [sp, #8]
0x0000000001cba1b0: str        xzr, [sp, #8]
0x0000000001cba1b4: cbz        x0, #0x1cba1c4
0x0000000001cba1b8: ldr        x8, [x0]
0x0000000001cba1bc: ldr        x8, [x8, #8]
0x0000000001cba1c0: blr        x8
0x0000000001cba1c4: mov        x0, x19
0x0000000001cba1c8: bl         #0x4b97984
