; instruction-faithful ARM64 fallback for RobloxLib::function_1aad158
0x0000000001aad158: stp        x20, x19, [sp, #-0x20]!
0x0000000001aad15c: stp        x29, x30, [sp, #0x10]
0x0000000001aad160: add        x29, sp, #0x10
0x0000000001aad164: adrp       x8, #0x612e000
0x0000000001aad168: add        x8, x8, #0xa30
0x0000000001aad16c: ldarb      w8, [x8]
0x0000000001aad170: tbz        w8, #0, #0x1aad188
0x0000000001aad174: adrp       x0, #0x612e000
0x0000000001aad178: add        x0, x0, #0x9b0
0x0000000001aad17c: ldp        x29, x30, [sp, #0x10]
0x0000000001aad180: ldp        x20, x19, [sp], #0x20
0x0000000001aad184: ret        
0x0000000001aad188: adrp       x0, #0x612e000
0x0000000001aad18c: add        x0, x0, #0xa30
0x0000000001aad190: bl         #0x428c
0x0000000001aad194: cbz        w0, #0x1aad174
0x0000000001aad198: adrp       x0, #0x612e000
0x0000000001aad19c: add        x0, x0, #0x9b0
0x0000000001aad1a0: bl         #0x1aad02c
0x0000000001aad1a4: adrp       x0, #0x1acb000
0x0000000001aad1a8: add        x0, x0, #0x4c0
0x0000000001aad1ac: adrp       x1, #0x612e000
0x0000000001aad1b0: add        x1, x1, #0x9b0
0x0000000001aad1b4: adrp       x2, #0
0x0000000001aad1b8: add        x2, x2, #0
0x0000000001aad1bc: bl         #0x4b984dc
0x0000000001aad1c0: adrp       x0, #0x612e000
0x0000000001aad1c4: add        x0, x0, #0xa30
0x0000000001aad1c8: bl         #0x43e8
0x0000000001aad1cc: b          #0x1aad174
0x0000000001aad1d0: mov        x19, x0
0x0000000001aad1d4: adrp       x0, #0x612e000
0x0000000001aad1d8: add        x0, x0, #0xa30
0x0000000001aad1dc: bl         #0x4450
0x0000000001aad1e0: mov        x0, x19
0x0000000001aad1e4: bl         #0x4b97984
