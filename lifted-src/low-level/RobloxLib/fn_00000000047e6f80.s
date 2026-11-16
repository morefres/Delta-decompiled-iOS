; instruction-faithful ARM64 fallback for RobloxLib::function_47e6f80
0x00000000047e6f80: sub        sp, sp, #0x40
0x00000000047e6f84: stp        x20, x19, [sp, #0x20]
0x00000000047e6f88: stp        x29, x30, [sp, #0x30]
0x00000000047e6f8c: add        x29, sp, #0x30
0x00000000047e6f90: adrp       x8, #0x5ba4000
0x00000000047e6f94: ldr        x8, [x8, #0x338]
0x00000000047e6f98: ldr        x8, [x8]
0x00000000047e6f9c: str        x8, [sp, #0x18]
0x00000000047e6fa0: add        x8, sp, #8
0x00000000047e6fa4: stp        xzr, xzr, [sp, #8]
0x00000000047e6fa8: adrp       x19, #0x6504000
0x00000000047e6fac: add        x19, x19, #0x5d0
0x00000000047e6fb0: stp        xzr, xzr, [x19, #8]
0x00000000047e6fb4: str        xzr, [x19]
0x00000000047e6fb8: add        x1, sp, #8
0x00000000047e6fbc: add        x2, x8, #0x10
0x00000000047e6fc0: mov        x0, x19
0x00000000047e6fc4: mov        w3, #1
0x00000000047e6fc8: bl         #0x47e6f10
0x00000000047e6fcc: adrp       x0, #0x47e6000
0x00000000047e6fd0: add        x0, x0, #0xe64
0x00000000047e6fd4: adrp       x2, #0
0x00000000047e6fd8: add        x2, x2, #0
0x00000000047e6fdc: mov        x1, x19
0x00000000047e6fe0: bl         #0x4b984dc
0x00000000047e6fe4: ldr        x8, [sp, #0x18]
0x00000000047e6fe8: adrp       x9, #0x5ba4000
0x00000000047e6fec: ldr        x9, [x9, #0x338]
0x00000000047e6ff0: ldr        x9, [x9]
0x00000000047e6ff4: cmp        x9, x8
0x00000000047e6ff8: b.ne       #0x47e700c
0x00000000047e6ffc: ldp        x29, x30, [sp, #0x30]
0x00000000047e7000: ldp        x20, x19, [sp, #0x20]
0x00000000047e7004: add        sp, sp, #0x40
0x00000000047e7008: ret        
0x00000000047e700c: bl         #0x4b98620
