; instruction-faithful ARM64 fallback for RobloxLib::function_29d7820
0x00000000029d7820: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7824: stp        x29, x30, [sp, #0x10]
0x00000000029d7828: add        x29, sp, #0x10
0x00000000029d782c: mov        x19, x0
0x00000000029d7830: adrp       x8, #0x5e92000
0x00000000029d7834: add        x8, x8, #0xc98
0x00000000029d7838: str        x8, [x0]
0x00000000029d783c: ldr        x0, [x0, #0xb8]
0x00000000029d7840: str        xzr, [x19, #0xb8]
0x00000000029d7844: cbz        x0, #0x29d784c
0x00000000029d7848: bl         #0x47e93a8
0x00000000029d784c: mov        x0, x19
0x00000000029d7850: bl         #0x440a6a0
0x00000000029d7854: ldp        x29, x30, [sp, #0x10]
0x00000000029d7858: ldp        x20, x19, [sp], #0x20
0x00000000029d785c: b          #0x47e93a8
