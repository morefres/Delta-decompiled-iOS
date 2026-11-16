; instruction-faithful ARM64 fallback for RobloxLib::function_22f4f5c
0x00000000022f4f5c: sub        sp, sp, #0x40
0x00000000022f4f60: stp        x20, x19, [sp, #0x20]
0x00000000022f4f64: stp        x29, x30, [sp, #0x30]
0x00000000022f4f68: add        x29, sp, #0x30
0x00000000022f4f6c: mov        x20, x0
0x00000000022f4f70: mov        x19, x8
0x00000000022f4f74: ldr        x0, [x0]
0x00000000022f4f78: mov        w8, #1
0x00000000022f4f7c: stp        x0, x8, [sp, #8]
0x00000000022f4f80: ldr        x8, [x0]
0x00000000022f4f84: ldr        x8, [x8, #0x10]
0x00000000022f4f88: mov        w1, #0x2a0
0x00000000022f4f8c: mov        w2, #8
0x00000000022f4f90: blr        x8
0x00000000022f4f94: str        x0, [sp, #0x18]
0x00000000022f4f98: ldr        x1, [x20]
0x00000000022f4f9c: bl         #0x22f4fd8
0x00000000022f4fa0: str        xzr, [sp, #0x18]
0x00000000022f4fa4: add        x8, x0, #0x20
0x00000000022f4fa8: stp        x8, x0, [x19]
0x00000000022f4fac: add        x0, sp, #8
0x00000000022f4fb0: bl         #0x14683fc
0x00000000022f4fb4: ldp        x29, x30, [sp, #0x30]
0x00000000022f4fb8: ldp        x20, x19, [sp, #0x20]
0x00000000022f4fbc: add        sp, sp, #0x40
0x00000000022f4fc0: ret        
0x00000000022f4fc4: mov        x19, x0
0x00000000022f4fc8: add        x0, sp, #8
0x00000000022f4fcc: bl         #0x14683fc
0x00000000022f4fd0: mov        x0, x19
0x00000000022f4fd4: bl         #0x4b97984
