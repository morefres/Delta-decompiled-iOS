; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8f84
0x0000000001ff8f84: sub        sp, sp, #0x40
0x0000000001ff8f88: stp        x20, x19, [sp, #0x20]
0x0000000001ff8f8c: stp        x29, x30, [sp, #0x30]
0x0000000001ff8f90: add        x29, sp, #0x30
0x0000000001ff8f94: mov        x20, x0
0x0000000001ff8f98: mov        x19, x8
0x0000000001ff8f9c: ldr        x0, [x0]
0x0000000001ff8fa0: mov        w8, #1
0x0000000001ff8fa4: stp        x0, x8, [sp, #8]
0x0000000001ff8fa8: ldr        x8, [x0]
0x0000000001ff8fac: ldr        x8, [x8, #0x10]
0x0000000001ff8fb0: mov        w1, #0x5c8
0x0000000001ff8fb4: mov        w2, #8
0x0000000001ff8fb8: blr        x8
0x0000000001ff8fbc: str        x0, [sp, #0x18]
0x0000000001ff8fc0: ldr        x1, [x20]
0x0000000001ff8fc4: bl         #0x1ff900c
0x0000000001ff8fc8: str        xzr, [sp, #0x18]
0x0000000001ff8fcc: add        x2, x0, #0x20
0x0000000001ff8fd0: stp        x2, x0, [x19]
0x0000000001ff8fd4: add        x1, x0, #0x28
0x0000000001ff8fd8: mov        x0, x19
0x0000000001ff8fdc: bl         #0x2136c
0x0000000001ff8fe0: add        x0, sp, #8
0x0000000001ff8fe4: bl         #0x1ff90c0
0x0000000001ff8fe8: ldp        x29, x30, [sp, #0x30]
0x0000000001ff8fec: ldp        x20, x19, [sp, #0x20]
0x0000000001ff8ff0: add        sp, sp, #0x40
0x0000000001ff8ff4: ret        
0x0000000001ff8ff8: mov        x19, x0
0x0000000001ff8ffc: add        x0, sp, #8
0x0000000001ff9000: bl         #0x1ff90c0
0x0000000001ff9004: mov        x0, x19
0x0000000001ff9008: bl         #0x4b97984
