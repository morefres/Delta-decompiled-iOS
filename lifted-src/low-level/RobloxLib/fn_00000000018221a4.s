; instruction-faithful ARM64 fallback for RobloxLib::function_18221a4
0x00000000018221a4: stp        x29, x30, [sp, #-0x10]!
0x00000000018221a8: mov        x29, sp
0x00000000018221ac: adrp       x8, #0x5cde000
0x00000000018221b0: add        x8, x8, #0x970
0x00000000018221b4: str        x8, [x0]
0x00000000018221b8: adrp       x8, #0x6673000
0x00000000018221bc: add        x8, x8, #0x548
0x00000000018221c0: ldr        w9, [x8]
0x00000000018221c4: add        w9, w9, #1
0x00000000018221c8: str        w9, [x8]
0x00000000018221cc: bl         #0x4409cc4
0x00000000018221d0: ldp        x29, x30, [sp], #0x10
0x00000000018221d4: b          #0x47e93a8
