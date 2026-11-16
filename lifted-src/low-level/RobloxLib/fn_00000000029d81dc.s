; instruction-faithful ARM64 fallback for RobloxLib::function_29d81dc
0x00000000029d81dc: stp        x20, x19, [sp, #-0x20]!
0x00000000029d81e0: stp        x29, x30, [sp, #0x10]
0x00000000029d81e4: add        x29, sp, #0x10
0x00000000029d81e8: mov        x19, x0
0x00000000029d81ec: adrp       x8, #0x5e92000
0x00000000029d81f0: add        x8, x8, #0xdb8
0x00000000029d81f4: str        x8, [x0], #0xb8
0x00000000029d81f8: mov        x1, #0
0x00000000029d81fc: bl         #0x4e468
0x00000000029d8200: mov        x0, x19
0x00000000029d8204: bl         #0x440a6a0
0x00000000029d8208: ldp        x29, x30, [sp, #0x10]
0x00000000029d820c: ldp        x20, x19, [sp], #0x20
0x00000000029d8210: b          #0x47e93a8
