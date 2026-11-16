; instruction-faithful ARM64 fallback for RobloxLib::ctor_23902
0x000000000357d180: stp        x29, x30, [sp, #-0x10]!
0x000000000357d184: mov        x29, sp
0x000000000357d188: adrp       x8, #0x6184000
0x000000000357d18c: add        x8, x8, #0xe30
0x000000000357d190: ldarb      w8, [x8]
0x000000000357d194: tbnz       w8, #0, #0x357d1d4
0x000000000357d198: adrp       x0, #0x6184000
0x000000000357d19c: add        x0, x0, #0xe30
0x000000000357d1a0: bl         #0x428c
0x000000000357d1a4: cbz        w0, #0x357d1d4
0x000000000357d1a8: adrp       x0, #0x34d6000
0x000000000357d1ac: add        x0, x0, #0x514
0x000000000357d1b0: adrp       x1, #0x6184000
0x000000000357d1b4: add        x1, x1, #0xe20
0x000000000357d1b8: adrp       x2, #0
0x000000000357d1bc: add        x2, x2, #0
0x000000000357d1c0: bl         #0x4b984dc
0x000000000357d1c4: adrp       x0, #0x6184000
0x000000000357d1c8: add        x0, x0, #0xe30
0x000000000357d1cc: ldp        x29, x30, [sp], #0x10
0x000000000357d1d0: b          #0x43e8
0x000000000357d1d4: ldp        x29, x30, [sp], #0x10
0x000000000357d1d8: ret        
