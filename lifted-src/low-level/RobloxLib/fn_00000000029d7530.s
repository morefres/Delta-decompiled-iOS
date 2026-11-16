; instruction-faithful ARM64 fallback for RobloxLib::function_29d7530
0x00000000029d7530: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7534: stp        x29, x30, [sp, #0x10]
0x00000000029d7538: add        x29, sp, #0x10
0x00000000029d753c: mov        x19, x0
0x00000000029d7540: adrp       x8, #0x5e92000
0x00000000029d7544: add        x8, x8, #0xc50
0x00000000029d7548: str        x8, [x0]
0x00000000029d754c: ldr        x0, [x0, #0xb8]
0x00000000029d7550: str        xzr, [x19, #0xb8]
0x00000000029d7554: cbz        x0, #0x29d755c
0x00000000029d7558: bl         #0x47e93a8
0x00000000029d755c: mov        x0, x19
0x00000000029d7560: bl         #0x440a6a0
0x00000000029d7564: ldp        x29, x30, [sp, #0x10]
0x00000000029d7568: ldp        x20, x19, [sp], #0x20
0x00000000029d756c: b          #0x47e93a8
