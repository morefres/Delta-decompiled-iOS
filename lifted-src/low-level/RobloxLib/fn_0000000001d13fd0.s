; instruction-faithful ARM64 fallback for RobloxLib::function_1d13fd0
0x0000000001d13fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13fd4: stp        x29, x30, [sp, #0x10]
0x0000000001d13fd8: add        x29, sp, #0x10
0x0000000001d13fdc: mov        x19, x0
0x0000000001d13fe0: adrp       x8, #0x5da0000
0x0000000001d13fe4: add        x8, x8, #0x5f8
0x0000000001d13fe8: str        x8, [x0]
0x0000000001d13fec: ldr        x1, [x0, #0xb8]!
0x0000000001d13ff0: str        xzr, [x0]
0x0000000001d13ff4: cbz        x1, #0x1d13ffc
0x0000000001d13ff8: bl         #0x246a4
0x0000000001d13ffc: mov        x0, x19
0x0000000001d14000: bl         #0x440a6a0
0x0000000001d14004: ldp        x29, x30, [sp, #0x10]
0x0000000001d14008: ldp        x20, x19, [sp], #0x20
0x0000000001d1400c: b          #0x47e93a8
