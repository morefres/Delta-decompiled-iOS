; instruction-faithful ARM64 fallback for RobloxLib::function_1d140f4
0x0000000001d140f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d140f8: stp        x29, x30, [sp, #0x10]
0x0000000001d140fc: add        x29, sp, #0x10
0x0000000001d14100: mov        x19, x0
0x0000000001d14104: adrp       x8, #0x5da0000
0x0000000001d14108: add        x8, x8, #0x640
0x0000000001d1410c: str        x8, [x0]
0x0000000001d14110: ldr        x1, [x0, #0xb8]!
0x0000000001d14114: str        xzr, [x0]
0x0000000001d14118: cbz        x1, #0x1d14120
0x0000000001d1411c: bl         #0x246a4
0x0000000001d14120: mov        x0, x19
0x0000000001d14124: bl         #0x440a6a0
0x0000000001d14128: ldp        x29, x30, [sp, #0x10]
0x0000000001d1412c: ldp        x20, x19, [sp], #0x20
0x0000000001d14130: b          #0x47e93a8
