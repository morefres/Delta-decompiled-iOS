; instruction-faithful ARM64 fallback for RobloxLib::function_256ad90
0x000000000256ad90: stp        x22, x21, [sp, #-0x30]!
0x000000000256ad94: stp        x20, x19, [sp, #0x10]
0x000000000256ad98: stp        x29, x30, [sp, #0x20]
0x000000000256ad9c: add        x29, sp, #0x20
0x000000000256ada0: ldr        x21, [x0]
0x000000000256ada4: cbz        x21, #0x256adf8
0x000000000256ada8: mov        x19, x0
0x000000000256adac: ldr        x20, [x0, #8]
0x000000000256adb0: mov        x1, x21
0x000000000256adb4: cmp        x20, x21
0x000000000256adb8: b.eq       #0x256add4
0x000000000256adbc: sub        x20, x20, #0xe8
0x000000000256adc0: mov        x0, x20
0x000000000256adc4: bl         #0x2519e68
0x000000000256adc8: cmp        x20, x21
0x000000000256adcc: b.ne       #0x256adbc
0x000000000256add0: ldr        x1, [x19]
0x000000000256add4: str        x21, [x19, #8]
0x000000000256add8: ldp        x8, x0, [x19, #0x10]
0x000000000256addc: sub        x2, x8, x1
0x000000000256ade0: ldr        x8, [x0]
0x000000000256ade4: ldr        x8, [x8, #0x18]
0x000000000256ade8: mov        w3, #8
0x000000000256adec: blr        x8
0x000000000256adf0: stp        xzr, xzr, [x19]
0x000000000256adf4: str        xzr, [x19, #0x10]
0x000000000256adf8: ldp        x29, x30, [sp, #0x20]
0x000000000256adfc: ldp        x20, x19, [sp, #0x10]
0x000000000256ae00: ldp        x22, x21, [sp], #0x30
0x000000000256ae04: ret        
0x000000000256ae08: bl         #0x18bd8
