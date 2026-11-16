; instruction-faithful ARM64 fallback for RobloxLib::function_20c8f8c
0x00000000020c8f8c: stp        x22, x21, [sp, #-0x30]!
0x00000000020c8f90: stp        x20, x19, [sp, #0x10]
0x00000000020c8f94: stp        x29, x30, [sp, #0x20]
0x00000000020c8f98: add        x29, sp, #0x20
0x00000000020c8f9c: mov        x19, x0
0x00000000020c8fa0: movi       v0.16b, #0
0x00000000020c8fa4: stp        q0, q0, [x0]
0x00000000020c8fa8: mov        w8, #0x3f800000
0x00000000020c8fac: str        w8, [x0, #0x20]
0x00000000020c8fb0: cbz        x2, #0x20c8fdc
0x00000000020c8fb4: mov        x20, x1
0x00000000020c8fb8: add        x8, x2, x2, lsl #1
0x00000000020c8fbc: lsl        x21, x8, #5
0x00000000020c8fc0: mov        x0, x19
0x00000000020c8fc4: mov        x1, x20
0x00000000020c8fc8: mov        x2, x20
0x00000000020c8fcc: bl         #0x20c9004
0x00000000020c8fd0: add        x20, x20, #0x60
0x00000000020c8fd4: subs       x21, x21, #0x60
0x00000000020c8fd8: b.ne       #0x20c8fc0
0x00000000020c8fdc: mov        x0, x19
0x00000000020c8fe0: ldp        x29, x30, [sp, #0x20]
0x00000000020c8fe4: ldp        x20, x19, [sp, #0x10]
0x00000000020c8fe8: ldp        x22, x21, [sp], #0x30
0x00000000020c8fec: ret        
0x00000000020c8ff0: mov        x20, x0
0x00000000020c8ff4: mov        x0, x19
0x00000000020c8ff8: bl         #0x18c1d0
0x00000000020c8ffc: mov        x0, x20
0x00000000020c9000: bl         #0x4b97984
