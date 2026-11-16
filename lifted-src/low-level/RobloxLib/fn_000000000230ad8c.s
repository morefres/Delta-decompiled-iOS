; instruction-faithful ARM64 fallback for RobloxLib::ctor_17505
0x000000000230ad8c: stp        x29, x30, [sp, #-0x10]!
0x000000000230ad90: mov        x29, sp
0x000000000230ad94: adrp       x8, #0x60e5000
0x000000000230ad98: add        x8, x8, #0xe90
0x000000000230ad9c: ldarb      w8, [x8]
0x000000000230ada0: tbnz       w8, #0, #0x230ade8
0x000000000230ada4: adrp       x0, #0x60e5000
0x000000000230ada8: add        x0, x0, #0xe90
0x000000000230adac: bl         #0x428c
0x000000000230adb0: cbz        w0, #0x230ade8
0x000000000230adb4: adrp       x1, #0x614d000
0x000000000230adb8: add        x1, x1, #0x7b0
0x000000000230adbc: stp        xzr, xzr, [x1]
0x000000000230adc0: str        xzr, [x1, #0x10]
0x000000000230adc4: adrp       x0, #0x5ba4000
0x000000000230adc8: ldr        x0, [x0, #0x698]
0x000000000230adcc: adrp       x2, #0
0x000000000230add0: add        x2, x2, #0
0x000000000230add4: bl         #0x4b984dc
0x000000000230add8: adrp       x0, #0x60e5000
0x000000000230addc: add        x0, x0, #0xe90
0x000000000230ade0: ldp        x29, x30, [sp], #0x10
0x000000000230ade4: b          #0x43e8
0x000000000230ade8: ldp        x29, x30, [sp], #0x10
0x000000000230adec: ret        
