; instruction-faithful ARM64 fallback for RobloxLib::function_1a440e4
0x0000000001a440e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a440e8: stp        x29, x30, [sp, #0x10]
0x0000000001a440ec: add        x29, sp, #0x10
0x0000000001a440f0: mov        x19, x1
0x0000000001a440f4: mov        x20, x0
0x0000000001a440f8: str        x1, [x0]
0x0000000001a440fc: mov        w0, #0x20
0x0000000001a44100: bl         #0x47e9370
0x0000000001a44104: adrp       x8, #0x5cf0000
0x0000000001a44108: add        x8, x8, #0xf50
0x0000000001a4410c: stp        x8, xzr, [x0]
0x0000000001a44110: stp        xzr, x19, [x0, #0x10]
0x0000000001a44114: str        x0, [x20, #8]
0x0000000001a44118: mov        x0, x20
0x0000000001a4411c: ldp        x29, x30, [sp, #0x10]
0x0000000001a44120: ldp        x20, x19, [sp], #0x20
0x0000000001a44124: ret        
0x0000000001a44128: mov        x20, x0
0x0000000001a4412c: cbz        x19, #0x1a4413c
0x0000000001a44130: mov        x0, x19
0x0000000001a44134: bl         #0x1a441bc
0x0000000001a44138: bl         #0x47e93a8
0x0000000001a4413c: mov        x0, x20
0x0000000001a44140: bl         #0x4b97984
